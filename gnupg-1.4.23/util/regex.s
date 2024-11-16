	.text
	.file	"regex.c"
	.functype	memset (i32, i32, i32) -> (i32)
	.functype	memcpy (i32, i32, i32) -> (i32)
	.functype	memmove (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	re_compile_pattern (i32, i32, i32) -> (i32)
	.functype	re_compile_internal (i32, i32, i32, i32) -> (i32)
	.functype	re_set_syntax (i32) -> (i32)
	.functype	re_compile_fastmap (i32) -> (i32)
	.functype	re_compile_fastmap_iter (i32, i32, i32) -> ()
	.functype	regcomp (i32, i32, i32) -> (i32)
	.functype	malloc (i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	free (i32) -> ()
	.functype	regerror (i32, i32, i32, i32) -> (i32)
	.functype	abort () -> ()
	.functype	regfree (i32) -> ()
	.functype	regexec (i32, i32, i32, i32, i32) -> (i32)
	.functype	re_search_internal (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_match (i32, i32, i32, i32, i32) -> (i32)
	.functype	re_search_stub (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_search (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_match_2 (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_search_2_stub (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_search_2 (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_set_registers (i32, i32, i32, i32, i32) -> ()
	.functype	realloc (i32, i32) -> (i32)
	.functype	init_dfa (i32, i32) -> (i32)
	.functype	re_string_construct (i32, i32, i32, i32, i32) -> (i32)
	.functype	parse (i32, i32, i32, i32) -> (i32)
	.functype	analyze (i32) -> (i32)
	.functype	create_initial_state (i32) -> (i32)
	.functype	free_workarea_compile (i32) -> ()
	.functype	re_string_destruct (i32) -> ()
	.functype	calloc (i32, i32) -> (i32)
	.functype	re_string_construct_common (i32, i32, i32, i32, i32) -> ()
	.functype	re_string_realloc_buffers (i32, i32) -> (i32)
	.functype	build_upper_buffer (i32) -> ()
	.functype	re_string_translate_buffer (i32) -> ()
	.functype	islower (i32) -> (i32)
	.functype	toupper (i32) -> (i32)
	.functype	fetch_token (i32, i32, i32) -> ()
	.functype	parse_reg_exp (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_dfa_add_node (i32, i32, i32) -> (i32)
	.functype	create_tree (i32, i32, i32, i32) -> (i32)
	.functype	peek_token (i32, i32, i32) -> (i32)
	.functype	parse_branch (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	free_bin_tree (i32) -> ()
	.functype	parse_expression (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_sub_exp (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	parse_bracket_exp (i32, i32, i32, i32, i32) -> (i32)
	.functype	init_word_char (i32) -> (i32)
	.functype	__ctype_get_mb_cur_max () -> (i32)
	.functype	build_word_op (i32, i32, i32) -> (i32)
	.functype	parse_dup_op (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	peek_token_bracket (i32, i32, i32) -> (i32)
	.functype	parse_bracket_element (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	build_range_exp (i32, i32, i32) -> (i32)
	.functype	build_equiv_class (i32, i32) -> (i32)
	.functype	build_collating_symbol (i32, i32) -> (i32)
	.functype	build_charclass (i32, i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	bitset_not (i32) -> ()
	.functype	parse_bracket_symbol (i32, i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	isalnum (i32) -> (i32)
	.functype	iscntrl (i32) -> (i32)
	.functype	__isspace (i32) -> (i32)
	.functype	isalpha (i32) -> (i32)
	.functype	isdigit (i32) -> (i32)
	.functype	isprint (i32) -> (i32)
	.functype	isupper (i32) -> (i32)
	.functype	isgraph (i32) -> (i32)
	.functype	ispunct (i32) -> (i32)
	.functype	isxdigit (i32) -> (i32)
	.functype	fetch_number (i32, i32, i32) -> (i32)
	.functype	duplicate_tree (i32, i32) -> (i32)
	.functype	analyze_tree (i32, i32) -> (i32)
	.functype	calc_eclosure (i32) -> (i32)
	.functype	calc_inveclosure (i32) -> ()
	.functype	calc_first (i32, i32) -> ()
	.functype	calc_next (i32, i32) -> ()
	.functype	calc_epsdest (i32, i32) -> ()
	.functype	re_node_set_init_2 (i32, i32, i32) -> (i32)
	.functype	re_node_set_init_1 (i32, i32) -> (i32)
	.functype	calc_eclosure_iter (i32, i32, i32, i32) -> (i32)
	.functype	re_node_set_merge (i32, i32) -> (i32)
	.functype	duplicate_node (i32, i32, i32, i32) -> (i32)
	.functype	re_node_set_insert (i32, i32) -> (i32)
	.functype	re_node_set_alloc (i32, i32) -> (i32)
	.functype	re_node_set_remove_at (i32, i32) -> ()
	.functype	re_node_set_init_copy (i32, i32) -> (i32)
	.functype	re_node_set_contains (i32, i32) -> (i32)
	.functype	re_acquire_state_context (i32, i32, i32, i32) -> (i32)
	.functype	calc_state_hash (i32, i32) -> (i32)
	.functype	re_node_set_compare (i32, i32) -> (i32)
	.functype	create_cd_newstate (i32, i32, i32, i32) -> (i32)
	.functype	create_newstate_common (i32, i32, i32) -> (i32)
	.functype	register_state (i32, i32, i32) -> (i32)
	.functype	re_copy_regs (i32, i32, i32, i32) -> (i32)
	.functype	re_string_allocate (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	match_ctx_init (i32, i32, i32, i32) -> (i32)
	.functype	re_string_reconstruct (i32, i32, i32, i32) -> (i32)
	.functype	check_matching (i32, i32, i32, i32) -> (i32)
	.functype	check_halt_state_context (i32, i32, i32, i32) -> (i32)
	.functype	match_ctx_clear_flag (i32) -> ()
	.functype	sift_ctx_init (i32, i32, i32, i32, i32, i32) -> ()
	.functype	sift_states_backward (i32, i32, i32) -> (i32)
	.functype	merge_state_array (i32, i32, i32, i32) -> (i32)
	.functype	set_regs (i32, i32, i32, i32, i32) -> (i32)
	.functype	match_ctx_free (i32) -> ()
	.functype	re_string_context_at (i32, i32, i32, i32) -> (i32)
	.functype	acquire_init_state_context (i32, i32, i32, i32) -> (i32)
	.functype	match_ctx_add_entry (i32, i32, i32, i32, i32) -> (i32)
	.functype	transit_state (i32, i32, i32, i32, i32) -> (i32)
	.functype	extend_buffers (i32) -> (i32)
	.functype	build_trtable (i32, i32, i32) -> (i32)
	.functype	re_node_set_init_union (i32, i32, i32) -> (i32)
	.functype	transit_state_bkref (i32, i32, i32) -> (i32)
	.functype	group_nodes_into_DFAstates (i32, i32, i32, i32) -> (i32)
	.functype	bitset_merge (i32, i32) -> ()
	.functype	transit_state_bkref_loop (i32, i32, i32, i32) -> (i32)
	.functype	check_halt_node_context (i32, i32, i32) -> (i32)
	.functype	update_cur_sifted_state (i32, i32, i32, i32, i32) -> (i32)
	.functype	check_node_accept (i32, i32, i32, i32) -> (i32)
	.functype	check_dst_limits (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	add_epsilon_src_nodes (i32, i32, i32) -> (i32)
	.functype	check_subexp_limits (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	re_acquire_state (i32, i32, i32) -> (i32)
	.functype	search_subexp (i32, i32, i32, i32, i32) -> (i32)
	.functype	sift_states_bkref (i32, i32, i32, i32, i32) -> (i32)
	.functype	re_node_set_add_intersect (i32, i32, i32) -> (i32)
	.functype	sub_epsilon_src_nodes (i32, i32, i32, i32) -> (i32)
	.functype	create_ci_newstate (i32, i32, i32) -> (i32)
	.functype	strncmp (i32, i32, i32) -> (i32)
	.functype	clean_state_log_if_need (i32, i32) -> (i32)
	.functype	check_dst_limits_calc_pos (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	update_regs (i32, i32, i32, i32, i32) -> ()
	.functype	pop_fail_stack (i32, i32, i32, i32, i32) -> (i32)
	.functype	proceed_next_node (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	push_fail_stack (i32, i32, i32, i32, i32, i32) -> (i32)
	.section	.text.re_compile_pattern,"",@
	.hidden	re_compile_pattern              # -- Begin function re_compile_pattern
	.globl	re_compile_pattern
	.type	re_compile_pattern,@function
re_compile_pattern:                     # @re_compile_pattern
	.functype	re_compile_pattern (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load8_u	28
	local.set	7
	i32.const	249
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	6
	local.get	9
	i32.store8	28
	local.get	5
	i32.load	16
	local.set	10
	local.get	10
	i32.load8_u	28
	local.set	11
	i32.const	239
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	10
	local.get	13
	i32.store8	28
	local.get	5
	i32.load	16
	local.set	14
	local.get	14
	i32.load8_u	28
	local.set	15
	i32.const	-128
	local.set	16
	local.get	15
	local.get	16
	i32.or  
	local.set	17
	local.get	14
	local.get	17
	i32.store8	28
	local.get	5
	i32.load	16
	local.set	18
	local.get	5
	i32.load	24
	local.set	19
	local.get	5
	i32.load	20
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	i32.load	re_syntax_options
	local.set	22
	local.get	18
	local.get	19
	local.get	20
	local.get	22
	call	re_compile_internal
	local.set	23
	local.get	5
	local.get	23
	i32.store	12
	local.get	5
	i32.load	12
	local.set	24
	block   	
	block   	
	local.get	24
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	28
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	local.get	5
	i32.load	12
	local.set	26
	i32.const	__re_error_msgid_idx
	local.set	27
	i32.const	2
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
	i32.load	0
	local.set	31
	i32.const	__re_error_msgid
	local.set	32
	local.get	32
	local.get	31
	i32.add 
	local.set	33
	local.get	5
	local.get	33
	i32.store	28
.LBB0_3:
	end_block                               # label0:
	local.get	5
	i32.load	28
	local.set	34
	i32.const	32
	local.set	35
	local.get	5
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.re_compile_internal,"",@
	.type	re_compile_internal,@function   # -- Begin function re_compile_internal
re_compile_internal:                    # @re_compile_internal
	.functype	re_compile_internal (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	56
	local.get	6
	i32.load	72
	local.set	8
	local.get	8
	i32.load8_u	28
	local.set	9
	i32.const	247
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	8
	local.get	11
	i32.store8	28
	local.get	6
	i32.load	60
	local.set	12
	local.get	6
	i32.load	72
	local.set	13
	local.get	13
	local.get	12
	i32.store	12
	local.get	6
	i32.load	72
	local.set	14
	local.get	14
	i32.load8_u	28
	local.set	15
	i32.const	191
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	14
	local.get	17
	i32.store8	28
	local.get	6
	i32.load	72
	local.set	18
	local.get	18
	i32.load8_u	28
	local.set	19
	i32.const	-33
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	18
	local.get	21
	i32.store8	28
	local.get	6
	i32.load	72
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	8
	local.get	6
	i32.load	72
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	24
	local.get	6
	i32.load	72
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	6
	local.get	27
	i32.store	52
	local.get	6
	i32.load	72
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	i32.const	88
	local.set	30
	local.get	29
	local.get	30
	i32.lt_u
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
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	6
	i32.load	72
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	88
	local.set	36
	local.get	35
	local.get	36
	call	realloc
	local.set	37
	local.get	6
	local.get	37
	i32.store	52
	local.get	6
	i32.load	52
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
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
	br_if   	0                               # 0: down to label4
# %bb.2:
	i32.const	12
	local.set	43
	local.get	6
	local.get	43
	i32.store	76
	br      	2                               # 2: down to label2
.LBB1_3:
	end_block                               # label4:
	local.get	6
	i32.load	72
	local.set	44
	i32.const	88
	local.set	45
	local.get	44
	local.get	45
	i32.store	4
.LBB1_4:
	end_block                               # label3:
	local.get	6
	i32.load	52
	local.set	46
	local.get	6
	i32.load	72
	local.set	47
	local.get	47
	local.get	46
	i32.store	0
	local.get	6
	i32.load	72
	local.set	48
	i32.const	88
	local.set	49
	local.get	48
	local.get	49
	i32.store	8
	local.get	6
	i32.load	52
	local.set	50
	local.get	6
	i32.load	64
	local.set	51
	local.get	50
	local.get	51
	call	init_dfa
	local.set	52
	local.get	6
	local.get	52
	i32.store	56
	local.get	6
	i32.load	56
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.5:
	local.get	6
	i32.load	52
	local.set	54
	local.get	54
	call	free
	local.get	6
	i32.load	72
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.store	0
	local.get	6
	i32.load	56
	local.set	57
	local.get	6
	local.get	57
	i32.store	76
	br      	1                               # 1: down to label2
.LBB1_6:
	end_block                               # label5:
	local.get	6
	i32.load	68
	local.set	58
	local.get	6
	i32.load	64
	local.set	59
	local.get	6
	i32.load	72
	local.set	60
	local.get	60
	i32.load	20
	local.set	61
	local.get	6
	i32.load	60
	local.set	62
	i32.const	4194304
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	4
	local.set	65
	local.get	6
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	local.set	67
	local.get	67
	local.get	58
	local.get	59
	local.get	61
	local.get	64
	call	re_string_construct
	local.set	68
	local.get	6
	local.get	68
	i32.store	56
	local.get	6
	i32.load	56
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.7:
	local.get	6
	i32.load	52
	local.set	70
	local.get	70
	call	free
	local.get	6
	i32.load	72
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.store	0
	local.get	6
	i32.load	56
	local.set	73
	local.get	6
	local.get	73
	i32.store	76
	br      	1                               # 1: down to label2
.LBB1_8:
	end_block                               # label6:
	local.get	6
	i32.load	72
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.store	24
	local.get	6
	i32.load	72
	local.set	76
	local.get	6
	i32.load	60
	local.set	77
	i32.const	4
	local.set	78
	local.get	6
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	i32.const	56
	local.set	81
	local.get	6
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	local.get	80
	local.get	76
	local.get	77
	local.get	83
	call	parse
	local.set	84
	local.get	6
	i32.load	52
	local.set	85
	local.get	85
	local.get	84
	i32.store	24
	local.get	6
	i32.load	52
	local.set	86
	local.get	86
	i32.load	24
	local.set	87
	i32.const	0
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
	br_if   	0                               # 0: down to label8
# %bb.9:
	br      	1                               # 1: down to label7
.LBB1_10:
	end_block                               # label8:
	local.get	6
	i32.load	52
	local.set	92
	local.get	92
	call	analyze
	local.set	93
	local.get	6
	local.get	93
	i32.store	56
	local.get	6
	i32.load	56
	local.set	94
	block   	
	local.get	94
	i32.eqz
	br_if   	0                               # 0: down to label9
# %bb.11:
	br      	1                               # 1: down to label7
.LBB1_12:
	end_block                               # label9:
	local.get	6
	i32.load	52
	local.set	95
	local.get	95
	call	create_initial_state
	local.set	96
	local.get	6
	local.get	96
	i32.store	56
	local.get	6
	i32.load	56
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label10
# %bb.13:
	br      	1                               # 1: down to label7
.LBB1_14:
	end_block                               # label10:
.LBB1_15:
	end_block                               # label7:
	local.get	6
	i32.load	72
	local.set	98
	local.get	98
	call	free_workarea_compile
	i32.const	4
	local.set	99
	local.get	6
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	local.get	101
	call	re_string_destruct
	local.get	6
	i32.load	56
	local.set	102
	local.get	6
	local.get	102
	i32.store	76
.LBB1_16:
	end_block                               # label2:
	local.get	6
	i32.load	76
	local.set	103
	i32.const	80
	local.set	104
	local.get	6
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	global.set	__stack_pointer
	local.get	103
	return
	end_function
                                        # -- End function
	.section	.text.re_set_syntax,"",@
	.hidden	re_set_syntax                   # -- Begin function re_set_syntax
	.globl	re_set_syntax
	.type	re_set_syntax,@function
re_set_syntax:                          # @re_set_syntax
	.functype	re_set_syntax (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	re_syntax_options
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
	i32.store	re_syntax_options
	local.get	3
	i32.load	8
	local.set	8
	local.get	8
	return
	end_function
                                        # -- End function
	.section	.text.re_compile_fastmap,"",@
	.hidden	re_compile_fastmap              # -- Begin function re_compile_fastmap
	.globl	re_compile_fastmap
	.type	re_compile_fastmap,@function
re_compile_fastmap:                     # @re_compile_fastmap
	.functype	re_compile_fastmap (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	16
	local.set	7
	local.get	3
	local.get	7
	i32.store	4
	local.get	3
	i32.load	4
	local.set	8
	i32.const	256
	local.set	9
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	local.get	9
	call	memset
	drop
	local.get	3
	i32.load	12
	local.set	11
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	i32.load	56
	local.set	13
	local.get	3
	i32.load	4
	local.set	14
	local.get	11
	local.get	13
	local.get	14
	call	re_compile_fastmap_iter
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	i32.load	56
	local.set	16
	local.get	3
	i32.load	8
	local.set	17
	local.get	17
	i32.load	60
	local.set	18
	local.get	16
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
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.1:
	local.get	3
	i32.load	12
	local.set	22
	local.get	3
	i32.load	8
	local.set	23
	local.get	23
	i32.load	60
	local.set	24
	local.get	3
	i32.load	4
	local.set	25
	local.get	22
	local.get	24
	local.get	25
	call	re_compile_fastmap_iter
.LBB3_2:
	end_block                               # label11:
	local.get	3
	i32.load	8
	local.set	26
	local.get	26
	i32.load	56
	local.set	27
	local.get	3
	i32.load	8
	local.set	28
	local.get	28
	i32.load	64
	local.set	29
	local.get	27
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
	i32.eqz
	br_if   	0                               # 0: down to label12
# %bb.3:
	local.get	3
	i32.load	12
	local.set	33
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load	64
	local.set	35
	local.get	3
	i32.load	4
	local.set	36
	local.get	33
	local.get	35
	local.get	36
	call	re_compile_fastmap_iter
.LBB3_4:
	end_block                               # label12:
	local.get	3
	i32.load	8
	local.set	37
	local.get	37
	i32.load	56
	local.set	38
	local.get	3
	i32.load	8
	local.set	39
	local.get	39
	i32.load	68
	local.set	40
	local.get	38
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
	br_if   	0                               # 0: down to label13
# %bb.5:
	local.get	3
	i32.load	12
	local.set	44
	local.get	3
	i32.load	8
	local.set	45
	local.get	45
	i32.load	68
	local.set	46
	local.get	3
	i32.load	4
	local.set	47
	local.get	44
	local.get	46
	local.get	47
	call	re_compile_fastmap_iter
.LBB3_6:
	end_block                               # label13:
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load8_u	28
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.or  
	local.set	51
	local.get	48
	local.get	51
	i32.store8	28
	i32.const	0
	local.set	52
	i32.const	16
	local.set	53
	local.get	3
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.re_compile_fastmap_iter,"",@
	.type	re_compile_fastmap_iter,@function # -- Begin function re_compile_fastmap_iter
re_compile_fastmap_iter:                # @re_compile_fastmap_iter
	.functype	re_compile_fastmap_iter (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	28
.LBB4_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
                                        #       Child Loop BB4_10 Depth 3
	block   	
	loop    	                                # label15:
	local.get	5
	i32.load	28
	local.set	9
	local.get	5
	i32.load	40
	local.set	10
	local.get	10
	i32.load	8
	local.set	11
	local.get	9
	local.get	11
	i32.lt_s
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	i32.eqz
	br_if   	1                               # 1: down to label14
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	40
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	local.get	5
	i32.load	28
	local.set	17
	i32.const	2
	local.set	18
	local.get	17
	local.get	18
	i32.shl 
	local.set	19
	local.get	16
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	local.get	5
	local.get	21
	i32.store	24
	local.get	5
	i32.load	32
	local.set	22
	local.get	22
	i32.load	12
	local.set	23
	local.get	5
	i32.load	24
	local.set	24
	i32.const	3
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	5
	local.get	30
	i32.store	20
	local.get	5
	i32.load	20
	local.set	31
	i32.const	31
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
	br_if   	0                               # 0: down to label16
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	32
	local.set	36
	local.get	36
	i32.load	12
	local.set	37
	local.get	5
	i32.load	24
	local.set	38
	i32.const	3
	local.set	39
	local.get	38
	local.get	39
	i32.shl 
	local.set	40
	local.get	37
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	i32.load	0
	local.set	42
	local.get	42
	i32.load	0
	local.set	43
	local.get	5
	local.get	43
	i32.store	24
	local.get	5
	i32.load	32
	local.set	44
	local.get	44
	i32.load	12
	local.set	45
	local.get	5
	i32.load	24
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	5
	local.get	52
	i32.store	20
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label16:
	local.get	5
	i32.load	20
	local.set	53
	i32.const	23
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
	br_if   	0                               # 0: down to label18
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	36
	local.set	58
	local.get	5
	i32.load	32
	local.set	59
	local.get	59
	i32.load	12
	local.set	60
	local.get	5
	i32.load	24
	local.set	61
	i32.const	3
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
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
	local.get	58
	local.get	67
	i32.add 
	local.set	68
	i32.const	1
	local.set	69
	local.get	68
	local.get	69
	i32.store8	0
	br      	1                               # 1: down to label17
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label18:
	local.get	5
	i32.load	20
	local.set	70
	i32.const	19
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
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.7:                                #   in Loop: Header=BB4_1 Depth=1
	i32.const	0
	local.set	75
	local.get	5
	local.get	75
	i32.store	16
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	8
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_10 Depth 3
	block   	
	loop    	                                # label22:
	local.get	5
	i32.load	16
	local.set	77
	i32.const	8
	local.set	78
	local.get	77
	local.get	78
	i32.lt_u
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label21
# %bb.9:                                #   in Loop: Header=BB4_8 Depth=2
	i32.const	0
	local.set	82
	local.get	5
	local.get	82
	i32.store	12
.LBB4_10:                               #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label24:
	local.get	5
	i32.load	12
	local.set	83
	i32.const	32
	local.set	84
	local.get	83
	local.get	84
	i32.lt_u
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=3
	local.get	5
	i32.load	32
	local.set	88
	local.get	88
	i32.load	12
	local.set	89
	local.get	5
	i32.load	24
	local.set	90
	i32.const	3
	local.set	91
	local.get	90
	local.get	91
	i32.shl 
	local.set	92
	local.get	89
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	5
	i32.load	16
	local.set	95
	i32.const	2
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	local.get	94
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	local.get	5
	i32.load	12
	local.set	100
	i32.const	1
	local.set	101
	local.get	101
	local.get	100
	i32.shl 
	local.set	102
	local.get	99
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label25
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=3
	local.get	5
	i32.load	36
	local.set	104
	local.get	5
	i32.load	8
	local.set	105
	local.get	104
	local.get	105
	i32.add 
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.store8	0
.LBB4_13:                               #   in Loop: Header=BB4_10 Depth=3
	end_block                               # label25:
# %bb.14:                               #   in Loop: Header=BB4_10 Depth=3
	local.get	5
	i32.load	12
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	12
	local.get	5
	i32.load	8
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	local.get	5
	local.get	113
	i32.store	8
	br      	0                               # 0: up to label24
.LBB4_15:                               #   in Loop: Header=BB4_8 Depth=2
	end_loop
	end_block                               # label23:
# %bb.16:                               #   in Loop: Header=BB4_8 Depth=2
	local.get	5
	i32.load	16
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	5
	local.get	116
	i32.store	16
	br      	0                               # 0: up to label22
.LBB4_17:                               #   in Loop: Header=BB4_1 Depth=1
	end_loop
	end_block                               # label21:
	br      	1                               # 1: down to label19
.LBB4_18:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label20:
	local.get	5
	i32.load	20
	local.set	117
	i32.const	24
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
	br_if   	0                               # 0: down to label27
# %bb.19:                               #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	20
	local.set	122
	i32.const	22
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
	br_if   	1                               # 1: down to label26
.LBB4_20:
	end_block                               # label27:
	local.get	5
	i32.load	36
	local.set	127
	i32.const	256
	local.set	128
	i32.const	1
	local.set	129
	local.get	127
	local.get	129
	local.get	128
	call	memset
	drop
	local.get	5
	i32.load	20
	local.set	130
	i32.const	24
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
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.21:
	local.get	5
	i32.load	44
	local.set	135
	local.get	135
	i32.load8_u	28
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.or  
	local.set	138
	local.get	135
	local.get	138
	i32.store8	28
.LBB4_22:
	end_block                               # label28:
	br      	4                               # 4: down to label14
.LBB4_23:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label26:
.LBB4_24:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label19:
.LBB4_25:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label17:
# %bb.26:                               #   in Loop: Header=BB4_1 Depth=1
	local.get	5
	i32.load	28
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	5
	local.get	141
	i32.store	28
	br      	0                               # 0: up to label15
.LBB4_27:
	end_loop
	end_block                               # label14:
	i32.const	48
	local.set	142
	local.get	5
	local.get	142
	i32.add 
	local.set	143
	local.get	143
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.regcomp,"",@
	.hidden	regcomp                         # -- Begin function regcomp
	.globl	regcomp
	.type	regcomp,@function
regcomp:                                # @regcomp
	.functype	regcomp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	242428
	local.set	9
	i32.const	66246
	local.set	10
	local.get	9
	local.get	10
	local.get	8
	i32.select
	local.set	11
	local.get	5
	local.get	11
	i32.store	8
	local.get	5
	i32.load	24
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.store	0
	local.get	5
	i32.load	24
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	4
	local.get	5
	i32.load	24
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	8
	i32.const	256
	local.set	18
	local.get	18
	call	malloc
	local.set	19
	local.get	5
	i32.load	24
	local.set	20
	local.get	20
	local.get	19
	i32.store	16
	local.get	5
	i32.load	24
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	i32.const	0
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
	br_if   	0                               # 0: down to label30
# %bb.1:
	i32.const	12
	local.set	27
	local.get	5
	local.get	27
	i32.store	28
	br      	1                               # 1: down to label29
.LBB5_2:
	end_block                               # label30:
	local.get	5
	i32.load	16
	local.set	28
	i32.const	2
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	4194304
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	local.get	30
	i32.select
	local.set	33
	local.get	5
	i32.load	8
	local.set	34
	local.get	34
	local.get	33
	i32.or  
	local.set	35
	local.get	5
	local.get	35
	i32.store	8
	local.get	5
	i32.load	16
	local.set	36
	i32.const	4
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label32
# %bb.3:
	local.get	5
	i32.load	8
	local.set	39
	i32.const	-65
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	5
	local.get	41
	i32.store	8
	local.get	5
	i32.load	8
	local.set	42
	i32.const	256
	local.set	43
	local.get	42
	local.get	43
	i32.or  
	local.set	44
	local.get	5
	local.get	44
	i32.store	8
	local.get	5
	i32.load	24
	local.set	45
	local.get	45
	i32.load8_u	28
	local.set	46
	i32.const	-128
	local.set	47
	local.get	46
	local.get	47
	i32.or  
	local.set	48
	local.get	45
	local.get	48
	i32.store8	28
	br      	1                               # 1: down to label31
.LBB5_4:
	end_block                               # label32:
	local.get	5
	i32.load	24
	local.set	49
	local.get	49
	i32.load8_u	28
	local.set	50
	i32.const	127
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	49
	local.get	52
	i32.store8	28
.LBB5_5:
	end_block                               # label31:
	local.get	5
	i32.load8_u	16
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	5
	i32.load	24
	local.set	56
	local.get	56
	i32.load8_u	28
	local.set	57
	i32.const	1
	local.set	58
	local.get	55
	local.get	58
	i32.shl 
	local.set	59
	i32.const	-17
	local.set	60
	local.get	57
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	local.get	59
	i32.or  
	local.set	62
	local.get	56
	local.get	62
	i32.store8	28
	local.get	5
	i32.load	24
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	20
	local.get	5
	i32.load	24
	local.set	65
	local.get	5
	i32.load	20
	local.set	66
	local.get	5
	i32.load	20
	local.set	67
	local.get	67
	call	strlen
	local.set	68
	local.get	5
	i32.load	8
	local.set	69
	local.get	65
	local.get	66
	local.get	68
	local.get	69
	call	re_compile_internal
	local.set	70
	local.get	5
	local.get	70
	i32.store	12
	local.get	5
	i32.load	12
	local.set	71
	i32.const	16
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
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.6:
	i32.const	8
	local.set	76
	local.get	5
	local.get	76
	i32.store	12
.LBB5_7:
	end_block                               # label33:
	local.get	5
	i32.load	12
	local.set	77
	block   	
	local.get	77
	br_if   	0                               # 0: down to label34
# %bb.8:
	local.get	5
	i32.load	24
	local.set	78
	local.get	78
	call	re_compile_fastmap
	local.set	79
	i32.const	4294967294
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
	br_if   	0                               # 0: down to label35
# %bb.9:
	local.get	5
	i32.load	24
	local.set	84
	local.get	84
	i32.load	16
	local.set	85
	local.get	85
	call	free
	local.get	5
	i32.load	24
	local.set	86
	i32.const	0
	local.set	87
	local.get	86
	local.get	87
	i32.store	16
.LBB5_10:
	end_block                               # label35:
.LBB5_11:
	end_block                               # label34:
	local.get	5
	i32.load	12
	local.set	88
	local.get	5
	local.get	88
	i32.store	28
.LBB5_12:
	end_block                               # label29:
	local.get	5
	i32.load	28
	local.set	89
	i32.const	32
	local.set	90
	local.get	5
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	global.set	__stack_pointer
	local.get	89
	return
	end_function
                                        # -- End function
	.section	.text.regerror,"",@
	.hidden	regerror                        # -- Begin function regerror
	.globl	regerror
	.type	regerror,@function
regerror:                               # @regerror
	.functype	regerror (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.lt_s
	local.set	9
	i32.const	1
	local.set	10
	i32.const	1
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.set	13
	block   	
	local.get	12
	br_if   	0                               # 0: down to label36
# %bb.1:
	local.get	6
	i32.load	28
	local.set	14
	i32.const	17
	local.set	15
	local.get	14
	local.get	15
	i32.ge_s
	local.set	16
	local.get	16
	local.set	13
.LBB6_2:
	end_block                               # label36:
	local.get	13
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
	br_if   	0                               # 0: down to label37
# %bb.3:
	call	abort
	unreachable
.LBB6_4:
	end_block                               # label37:
	local.get	6
	i32.load	28
	local.set	20
	i32.const	__re_error_msgid_idx
	local.set	21
	i32.const	2
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
	i32.load	0
	local.set	25
	i32.const	__re_error_msgid
	local.set	26
	local.get	26
	local.get	25
	i32.add 
	local.set	27
	local.get	6
	local.get	27
	i32.store	12
	local.get	6
	i32.load	12
	local.set	28
	local.get	28
	call	strlen
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	6
	local.get	31
	i32.store	8
	local.get	6
	i32.load	16
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.5:
	local.get	6
	i32.load	8
	local.set	33
	local.get	6
	i32.load	16
	local.set	34
	local.get	33
	local.get	34
	i32.gt_u
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.6:
	local.get	6
	i32.load	20
	local.set	38
	local.get	6
	i32.load	12
	local.set	39
	local.get	6
	i32.load	16
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.sub 
	local.set	42
	local.get	38
	local.get	39
	local.get	42
	call	memcpy
	drop
	local.get	6
	i32.load	20
	local.set	43
	local.get	6
	i32.load	16
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.sub 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store8	0
	br      	1                               # 1: down to label39
.LBB6_7:
	end_block                               # label40:
	local.get	6
	i32.load	20
	local.set	49
	local.get	6
	i32.load	12
	local.set	50
	local.get	6
	i32.load	8
	local.set	51
	local.get	49
	local.get	50
	local.get	51
	call	memcpy
	drop
.LBB6_8:
	end_block                               # label39:
.LBB6_9:
	end_block                               # label38:
	local.get	6
	i32.load	8
	local.set	52
	i32.const	32
	local.set	53
	local.get	6
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	global.set	__stack_pointer
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.regfree,"",@
	.hidden	regfree                         # -- Begin function regfree
	.globl	regfree
	.type	regfree,@function
regfree:                                # @regfree
	.functype	regfree (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	16
	local.get	3
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.1:
	local.get	3
	i32.load	16
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	12
	call	free
	i32.const	0
	local.set	13
	local.get	3
	local.get	13
	i32.store	24
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	3
	i32.load	24
	local.set	14
	local.get	3
	i32.load	16
	local.set	15
	local.get	15
	i32.load	20
	local.set	16
	local.get	14
	local.get	16
	i32.lt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	16
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	3
	i32.load	24
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	21
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	12
	local.get	3
	i32.load	12
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	19
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
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	i32.const	18
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	br_if   	0                               # 0: down to label45
# %bb.5:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	local.get	41
	call	free
	br      	1                               # 1: down to label44
.LBB7_6:                                #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label45:
	local.get	3
	i32.load	12
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	31
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
	br_if   	0                               # 0: down to label46
# %bb.7:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	16
	local.set	50
	local.get	50
	i32.load	12
	local.set	51
	local.get	3
	i32.load	12
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	3
	local.set	55
	local.get	54
	local.get	55
	i32.shl 
	local.set	56
	local.get	51
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	29
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
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.8:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	12
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	i32.const	0
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
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.9:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	12
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	8
	local.set	75
	local.get	75
	call	free
.LBB7_10:                               #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label48:
	local.get	3
	i32.load	12
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	local.get	77
	i32.load	4
	local.set	78
	local.get	78
	call	free
.LBB7_11:                               #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label47:
	local.get	3
	i32.load	12
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	80
	call	free
.LBB7_12:                               #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label46:
.LBB7_13:                               #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label44:
# %bb.14:                               #   in Loop: Header=BB7_2 Depth=1
	local.get	3
	i32.load	24
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.add 
	local.set	83
	local.get	3
	local.get	83
	i32.store	24
	br      	0                               # 0: up to label43
.LBB7_15:
	end_loop
	end_block                               # label42:
	local.get	3
	i32.load	16
	local.set	84
	local.get	84
	i32.load	28
	local.set	85
	local.get	85
	call	free
	local.get	3
	i32.load	16
	local.set	86
	local.get	86
	i32.load	32
	local.set	87
	local.get	87
	call	free
	i32.const	0
	local.set	88
	local.get	3
	local.get	88
	i32.store	24
.LBB7_16:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label50:
	local.get	3
	i32.load	24
	local.set	89
	local.get	3
	i32.load	16
	local.set	90
	local.get	90
	i32.load	20
	local.set	91
	local.get	89
	local.get	91
	i32.lt_s
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	1                               # 1: down to label49
# %bb.17:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	3
	i32.load	16
	local.set	95
	local.get	95
	i32.load	40
	local.set	96
	i32.const	0
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
	br_if   	0                               # 0: down to label51
# %bb.18:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	3
	i32.load	16
	local.set	101
	local.get	101
	i32.load	40
	local.set	102
	local.get	3
	i32.load	24
	local.set	103
	i32.const	12
	local.set	104
	local.get	103
	local.get	104
	i32.mul 
	local.set	105
	local.get	102
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	i32.load	8
	local.set	107
	local.get	107
	call	free
.LBB7_19:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label51:
	local.get	3
	i32.load	16
	local.set	108
	local.get	108
	i32.load	44
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
	i32.eqz
	br_if   	0                               # 0: down to label52
# %bb.20:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	3
	i32.load	16
	local.set	114
	local.get	114
	i32.load	44
	local.set	115
	local.get	3
	i32.load	24
	local.set	116
	i32.const	12
	local.set	117
	local.get	116
	local.get	117
	i32.mul 
	local.set	118
	local.get	115
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	i32.load	8
	local.set	120
	local.get	120
	call	free
.LBB7_21:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label52:
	local.get	3
	i32.load	16
	local.set	121
	local.get	121
	i32.load	36
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
	i32.eqz
	br_if   	0                               # 0: down to label53
# %bb.22:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	3
	i32.load	16
	local.set	127
	local.get	127
	i32.load	36
	local.set	128
	local.get	3
	i32.load	24
	local.set	129
	i32.const	12
	local.set	130
	local.get	129
	local.get	130
	i32.mul 
	local.set	131
	local.get	128
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	i32.load	8
	local.set	133
	local.get	133
	call	free
.LBB7_23:                               #   in Loop: Header=BB7_16 Depth=1
	end_block                               # label53:
# %bb.24:                               #   in Loop: Header=BB7_16 Depth=1
	local.get	3
	i32.load	24
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.add 
	local.set	136
	local.get	3
	local.get	136
	i32.store	24
	br      	0                               # 0: up to label50
.LBB7_25:
	end_loop
	end_block                               # label49:
	local.get	3
	i32.load	16
	local.set	137
	local.get	137
	i32.load	36
	local.set	138
	local.get	138
	call	free
	local.get	3
	i32.load	16
	local.set	139
	local.get	139
	i32.load	40
	local.set	140
	local.get	140
	call	free
	local.get	3
	i32.load	16
	local.set	141
	local.get	141
	i32.load	44
	local.set	142
	local.get	142
	call	free
	local.get	3
	i32.load	16
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	local.get	144
	call	free
	i32.const	0
	local.set	145
	local.get	3
	local.get	145
	i32.store	24
.LBB7_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_28 Depth 2
	block   	
	loop    	                                # label55:
	local.get	3
	i32.load	24
	local.set	146
	local.get	3
	i32.load	16
	local.set	147
	local.get	147
	i32.load	52
	local.set	148
	local.get	146
	local.get	148
	i32.le_u
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	local.get	151
	i32.eqz
	br_if   	1                               # 1: down to label54
# %bb.27:                               #   in Loop: Header=BB7_26 Depth=1
	local.get	3
	i32.load	16
	local.set	152
	local.get	152
	i32.load	48
	local.set	153
	local.get	3
	i32.load	24
	local.set	154
	i32.const	12
	local.set	155
	local.get	154
	local.get	155
	i32.mul 
	local.set	156
	local.get	153
	local.get	156
	i32.add 
	local.set	157
	local.get	3
	local.get	157
	i32.store	8
	i32.const	0
	local.set	158
	local.get	3
	local.get	158
	i32.store	20
.LBB7_28:                               #   Parent Loop BB7_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label57:
	local.get	3
	i32.load	20
	local.set	159
	local.get	3
	i32.load	8
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	local.get	159
	local.get	161
	i32.lt_s
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	local.get	164
	i32.eqz
	br_if   	1                               # 1: down to label56
# %bb.29:                               #   in Loop: Header=BB7_28 Depth=2
	local.get	3
	i32.load	8
	local.set	165
	local.get	165
	i32.load	8
	local.set	166
	local.get	3
	i32.load	20
	local.set	167
	i32.const	2
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	166
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	local.get	3
	local.get	171
	i32.store	4
	local.get	3
	i32.load	4
	local.set	172
	local.get	172
	i32.load	16
	local.set	173
	local.get	3
	i32.load	4
	local.set	174
	i32.const	4
	local.set	175
	local.get	174
	local.get	175
	i32.add 
	local.set	176
	local.get	173
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
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label58
# %bb.30:                               #   in Loop: Header=BB7_28 Depth=2
	local.get	3
	i32.load	4
	local.set	180
	local.get	180
	i32.load	16
	local.set	181
	local.get	181
	i32.load	8
	local.set	182
	local.get	182
	call	free
	local.get	3
	i32.load	4
	local.set	183
	local.get	183
	i32.load	16
	local.set	184
	local.get	184
	call	free
.LBB7_31:                               #   in Loop: Header=BB7_28 Depth=2
	end_block                               # label58:
	local.get	3
	i32.load	4
	local.set	185
	local.get	185
	i32.load	12
	local.set	186
	local.get	186
	call	free
	local.get	3
	i32.load	4
	local.set	187
	local.get	187
	i32.load	20
	local.set	188
	local.get	188
	call	free
	local.get	3
	i32.load	4
	local.set	189
	local.get	189
	i32.load	24
	local.set	190
	local.get	190
	call	free
	local.get	3
	i32.load	4
	local.set	191
	local.get	191
	call	free
# %bb.32:                               #   in Loop: Header=BB7_28 Depth=2
	local.get	3
	i32.load	20
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	3
	local.get	194
	i32.store	20
	br      	0                               # 0: up to label57
.LBB7_33:                               #   in Loop: Header=BB7_26 Depth=1
	end_loop
	end_block                               # label56:
	local.get	3
	i32.load	8
	local.set	195
	local.get	195
	i32.load	8
	local.set	196
	local.get	196
	call	free
# %bb.34:                               #   in Loop: Header=BB7_26 Depth=1
	local.get	3
	i32.load	24
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.add 
	local.set	199
	local.get	3
	local.get	199
	i32.store	24
	br      	0                               # 0: up to label55
.LBB7_35:
	end_loop
	end_block                               # label54:
	local.get	3
	i32.load	16
	local.set	200
	local.get	200
	i32.load	48
	local.set	201
	local.get	201
	call	free
	local.get	3
	i32.load	16
	local.set	202
	local.get	202
	i32.load	0
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
	br_if   	0                               # 0: down to label59
# %bb.36:
	local.get	3
	i32.load	16
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	209
	call	free
.LBB7_37:
	end_block                               # label59:
	local.get	3
	i32.load	16
	local.set	210
	local.get	210
	call	free
.LBB7_38:
	end_block                               # label41:
	local.get	3
	i32.load	28
	local.set	211
	local.get	211
	i32.load	16
	local.set	212
	local.get	212
	call	free
	i32.const	32
	local.set	213
	local.get	3
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.regexec,"",@
	.hidden	regexec                         # -- Begin function regexec
	.globl	regexec
	.type	regexec,@function
regexec:                                # @regexec
	.functype	regexec (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	9
	local.get	7
	local.get	9
	i32.store	4
	local.get	7
	i32.load	28
	local.set	10
	local.get	10
	i32.load8_u	28
	local.set	11
	i32.const	4
	local.set	12
	local.get	11
	local.get	12
	i32.shr_u
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label61
# %bb.1:
	local.get	7
	i32.load	28
	local.set	18
	local.get	7
	i32.load	24
	local.set	19
	local.get	7
	i32.load	4
	local.set	20
	local.get	7
	i32.load	4
	local.set	21
	local.get	7
	i32.load	4
	local.set	22
	local.get	7
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	18
	local.get	19
	local.get	20
	local.get	24
	local.get	21
	local.get	22
	local.get	24
	local.get	24
	local.get	23
	call	re_search_internal
	local.set	25
	local.get	7
	local.get	25
	i32.store	8
	br      	1                               # 1: down to label60
.LBB8_2:
	end_block                               # label61:
	local.get	7
	i32.load	28
	local.set	26
	local.get	7
	i32.load	24
	local.set	27
	local.get	7
	i32.load	4
	local.set	28
	local.get	7
	i32.load	4
	local.set	29
	local.get	7
	i32.load	4
	local.set	30
	local.get	7
	i32.load	20
	local.set	31
	local.get	7
	i32.load	16
	local.set	32
	local.get	7
	i32.load	12
	local.set	33
	i32.const	0
	local.set	34
	local.get	26
	local.get	27
	local.get	28
	local.get	34
	local.get	29
	local.get	30
	local.get	31
	local.get	32
	local.get	33
	call	re_search_internal
	local.set	35
	local.get	7
	local.get	35
	i32.store	8
.LBB8_3:
	end_block                               # label60:
	local.get	7
	i32.load	8
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
	i32.const	32
	local.set	41
	local.get	7
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	local.get	40
	return
	end_function
                                        # -- End function
	.section	.text.re_search_internal,"",@
	.type	re_search_internal,@function    # -- Begin function re_search_internal
re_search_internal:                     # @re_search_internal
	.functype	re_search_internal (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	9
	i32.const	240
	local.set	10
	local.get	9
	local.get	10
	i32.sub 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	local.get	11
	local.get	0
	i32.store	232
	local.get	11
	local.get	1
	i32.store	228
	local.get	11
	local.get	2
	i32.store	224
	local.get	11
	local.get	3
	i32.store	220
	local.get	11
	local.get	4
	i32.store	216
	local.get	11
	local.get	5
	i32.store	212
	local.get	11
	local.get	6
	i32.store	208
	local.get	11
	local.get	7
	i32.store	204
	local.get	11
	local.get	8
	i32.store	200
	local.get	11
	i32.load	232
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	local.get	11
	local.get	13
	i32.store	192
	i32.const	4294967295
	local.set	14
	local.get	11
	local.get	14
	i32.store	120
	local.get	11
	i32.load	232
	local.set	15
	local.get	15
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
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.1:
	local.get	11
	i32.load	232
	local.set	21
	local.get	21
	i32.load8_u	28
	local.set	22
	i32.const	3
	local.set	23
	local.get	22
	local.get	23
	i32.shr_u
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label63
# %bb.2:
	local.get	11
	i32.load	232
	local.set	29
	local.get	29
	i32.load	16
	local.set	30
	local.get	30
	local.set	31
	br      	1                               # 1: down to label62
.LBB9_3:
	end_block                               # label63:
	i32.const	0
	local.set	32
	local.get	32
	local.set	31
.LBB9_4:
	end_block                               # label62:
	local.get	31
	local.set	33
	local.get	11
	local.get	33
	i32.store	76
	local.get	11
	i32.load	232
	local.set	34
	local.get	34
	i32.load	8
	local.set	35
	i32.const	1
	local.set	36
	local.get	36
	local.set	37
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label64
# %bb.5:
	local.get	11
	i32.load	192
	local.set	38
	local.get	38
	i32.load	56
	local.set	39
	i32.const	0
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	i32.const	1
	local.set	42
	i32.const	1
	local.set	43
	local.get	41
	local.get	43
	i32.and 
	local.set	44
	local.get	42
	local.set	37
	local.get	44
	br_if   	0                               # 0: down to label64
# %bb.6:
	local.get	11
	i32.load	192
	local.set	45
	local.get	45
	i32.load	60
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	i32.const	1
	local.set	50
	local.get	48
	local.get	50
	i32.and 
	local.set	51
	local.get	49
	local.set	37
	local.get	51
	br_if   	0                               # 0: down to label64
# %bb.7:
	local.get	11
	i32.load	192
	local.set	52
	local.get	52
	i32.load	64
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	i32.const	1
	local.set	56
	i32.const	1
	local.set	57
	local.get	55
	local.get	57
	i32.and 
	local.set	58
	local.get	56
	local.set	37
	local.get	58
	br_if   	0                               # 0: down to label64
# %bb.8:
	local.get	11
	i32.load	192
	local.set	59
	local.get	59
	i32.load	68
	local.set	60
	i32.const	0
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	local.get	62
	local.set	37
.LBB9_9:
	end_block                               # label64:
	local.get	37
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
	br_if   	0                               # 0: down to label66
# %bb.10:
	i32.const	1
	local.set	66
	local.get	11
	local.get	66
	i32.store	236
	br      	1                               # 1: down to label65
.LBB9_11:
	end_block                               # label66:
	i64.const	0
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.get	67
	i64.store	empty_set:p2align=2
	local.get	68
	local.get	68
	i32.store	empty_set+8
	local.get	11
	i32.load	208
	local.set	69
	i32.const	0
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
	local.get	11
	local.get	73
	i32.store	128
	local.get	11
	i32.load	228
	local.set	74
	local.get	11
	i32.load	224
	local.set	75
	local.get	11
	i32.load	192
	local.set	76
	local.get	76
	i32.load	20
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	local.get	11
	i32.load	232
	local.set	80
	local.get	80
	i32.load	20
	local.set	81
	local.get	11
	i32.load	232
	local.set	82
	local.get	82
	i32.load	12
	local.set	83
	i32.const	4194304
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	144
	local.set	86
	local.get	11
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	local.set	88
	local.get	88
	local.get	74
	local.get	75
	local.get	79
	local.get	81
	local.get	85
	call	re_string_allocate
	local.set	89
	local.get	11
	local.get	89
	i32.store	196
	local.get	11
	i32.load	196
	local.set	90
	block   	
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label67
# %bb.12:
	local.get	11
	i32.load	196
	local.set	91
	local.get	11
	local.get	91
	i32.store	236
	br      	1                               # 1: down to label65
.LBB9_13:
	end_block                               # label67:
	local.get	11
	i32.load	212
	local.set	92
	local.get	11
	local.get	92
	i32.store	176
	local.get	11
	i32.load	200
	local.set	93
	local.get	11
	i32.load	192
	local.set	94
	local.get	94
	i32.load	80
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.shl 
	local.set	97
	i32.const	80
	local.set	98
	local.get	11
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	i32.const	144
	local.set	101
	local.get	11
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	local.get	100
	local.get	93
	local.get	103
	local.get	97
	call	match_ctx_init
	local.set	104
	local.get	11
	local.get	104
	i32.store	196
	local.get	11
	i32.load	196
	local.set	105
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label68
# %bb.14:
	local.get	11
	i32.load	196
	local.set	106
	local.get	11
	local.get	106
	i32.store	236
	br      	1                               # 1: down to label65
.LBB9_15:
	end_block                               # label68:
	local.get	11
	i32.load	208
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.gt_u
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	block   	
	local.get	111
	br_if   	0                               # 0: down to label71
# %bb.16:
	local.get	11
	i32.load	192
	local.set	112
	local.get	112
	i32.load8_u	84
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.shr_u
	local.set	115
	local.get	115
	local.get	114
	i32.and 
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	118
	i32.eqz
	br_if   	1                               # 1: down to label70
.LBB9_17:
	end_block                               # label71:
	local.get	11
	i32.load	192
	local.set	119
	local.get	119
	i32.load	20
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.add 
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.shl 
	local.set	124
	local.get	124
	call	malloc
	local.set	125
	local.get	11
	local.get	125
	i32.store	96
	local.get	11
	i32.load	96
	local.set	126
	i32.const	0
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
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label72
# %bb.18:
	i32.const	12
	local.set	131
	local.get	11
	local.get	131
	i32.store	236
	br      	3                               # 3: down to label65
.LBB9_19:
	end_block                               # label72:
	br      	1                               # 1: down to label69
.LBB9_20:
	end_block                               # label70:
	i32.const	0
	local.set	132
	local.get	11
	local.get	132
	i32.store	96
.LBB9_21:
	end_block                               # label69:
	local.get	11
	i32.load	220
	local.set	133
	local.get	11
	local.get	133
	i32.store	124
	local.get	11
	i32.load	200
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	4
	local.set	137
	i32.const	6
	local.set	138
	local.get	137
	local.get	138
	local.get	136
	i32.select
	local.set	139
	local.get	11
	local.get	139
	i32.store	180
	local.get	11
	i32.load	216
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	i32.lt_s
	local.set	142
	i32.const	4294967295
	local.set	143
	i32.const	1
	local.set	144
	i32.const	1
	local.set	145
	local.get	142
	local.get	145
	i32.and 
	local.set	146
	local.get	143
	local.get	144
	local.get	146
	i32.select
	local.set	147
	local.get	11
	local.get	147
	i32.store	132
	local.get	11
	i32.load	216
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.lt_s
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
	br_if   	0                               # 0: down to label74
# %bb.22:
	local.get	11
	i32.load	220
	local.set	153
	local.get	11
	i32.load	216
	local.set	154
	local.get	153
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	br      	1                               # 1: down to label73
.LBB9_23:
	end_block                               # label74:
	local.get	11
	i32.load	220
	local.set	157
	local.get	157
	local.set	156
.LBB9_24:
	end_block                               # label73:
	local.get	156
	local.set	158
	local.get	11
	local.get	158
	i32.store	140
	local.get	11
	i32.load	216
	local.set	159
	i32.const	0
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
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label76
# %bb.25:
	local.get	11
	i32.load	220
	local.set	164
	local.get	164
	local.set	165
	br      	1                               # 1: down to label75
.LBB9_26:
	end_block                               # label76:
	local.get	11
	i32.load	220
	local.set	166
	local.get	11
	i32.load	216
	local.set	167
	local.get	166
	local.get	167
	i32.add 
	local.set	168
	local.get	168
	local.set	165
.LBB9_27:
	end_block                               # label75:
	local.get	165
	local.set	169
	local.get	11
	local.get	169
	i32.store	136
.LBB9_28:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label77:
	call	__ctype_get_mb_cur_max
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.gt_u
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
	br_if   	0                               # 0: down to label79
# %bb.29:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	232
	local.set	175
	local.get	175
	i32.load	12
	local.set	176
	i32.const	4194304
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	block   	
	local.get	178
	br_if   	0                               # 0: down to label80
# %bb.30:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	232
	local.set	179
	local.get	179
	i32.load	20
	local.set	180
	i32.const	0
	local.set	181
	local.get	180
	local.get	181
	i32.ne  
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	i32.eqz
	br_if   	1                               # 1: down to label79
.LBB9_31:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label80:
	local.get	11
	i32.load	156
	local.set	185
	local.get	11
	i32.load	160
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	11
	i32.load	124
	local.set	188
	local.get	187
	local.get	188
	i32.le_s
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label81
# %bb.32:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	124
	local.set	192
	local.get	11
	i32.load	200
	local.set	193
	local.get	11
	i32.load	232
	local.set	194
	local.get	194
	i32.load8_u	28
	local.set	195
	i32.const	7
	local.set	196
	local.get	195
	local.get	196
	i32.shr_u
	local.set	197
	i32.const	255
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	i32.const	144
	local.set	200
	local.get	11
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.set	202
	local.get	202
	local.get	192
	local.get	193
	local.get	199
	call	re_string_reconstruct
	drop
.LBB9_33:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label81:
	local.get	11
	i32.load	124
	local.set	203
	local.get	11
	i32.load	224
	local.set	204
	local.get	203
	local.get	204
	i32.ge_s
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
	br_if   	0                               # 0: down to label83
# %bb.34:                               #   in Loop: Header=BB9_28 Depth=1
	i32.const	0
	local.set	208
	local.get	208
	local.set	209
	br      	1                               # 1: down to label82
.LBB9_35:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label83:
	local.get	11
	i32.load	148
	local.set	210
	local.get	11
	i32.load	124
	local.set	211
	local.get	11
	i32.load	156
	local.set	212
	local.get	211
	local.get	212
	i32.sub 
	local.set	213
	local.get	210
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load8_u	0
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	local.get	217
	local.set	209
.LBB9_36:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label82:
	local.get	209
	local.set	218
	local.get	11
	local.get	218
	i32.store	72
	br      	1                               # 1: down to label78
.LBB9_37:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label79:
	local.get	11
	i32.load	124
	local.set	219
	local.get	11
	i32.load	224
	local.set	220
	local.get	219
	local.get	220
	i32.lt_s
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
	br_if   	0                               # 0: down to label85
# %bb.38:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	228
	local.set	224
	local.get	11
	i32.load	124
	local.set	225
	local.get	224
	local.get	225
	i32.add 
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
	local.get	229
	local.set	230
	br      	1                               # 1: down to label84
.LBB9_39:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label85:
	i32.const	0
	local.set	231
	local.get	231
	local.set	230
.LBB9_40:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label84:
	local.get	230
	local.set	232
	local.get	11
	local.get	232
	i32.store	72
	local.get	11
	i32.load	232
	local.set	233
	local.get	233
	i32.load	20
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
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label87
# %bb.41:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	232
	local.set	239
	local.get	239
	i32.load	20
	local.set	240
	local.get	11
	i32.load	72
	local.set	241
	local.get	240
	local.get	241
	i32.add 
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
	local.set	247
	br      	1                               # 1: down to label86
.LBB9_42:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label87:
	local.get	11
	i32.load	72
	local.set	248
	local.get	248
	local.set	247
.LBB9_43:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label86:
	local.get	247
	local.set	249
	local.get	11
	local.get	249
	i32.store	72
	local.get	11
	i32.load	232
	local.set	250
	local.get	250
	i32.load	12
	local.set	251
	i32.const	4194304
	local.set	252
	local.get	251
	local.get	252
	i32.and 
	local.set	253
	block   	
	block   	
	local.get	253
	i32.eqz
	br_if   	0                               # 0: down to label89
# %bb.44:                               #   in Loop: Header=BB9_28 Depth=1
	i32.const	0
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
	br_if   	0                               # 0: down to label91
# %bb.45:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	72
	local.set	257
	local.get	257
	call	islower
	local.set	258
	local.get	258
	br_if   	1                               # 1: down to label90
	br      	2                               # 2: down to label89
.LBB9_46:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label91:
	local.get	11
	i32.load	72
	local.set	259
	i32.const	97
	local.set	260
	local.get	259
	local.get	260
	i32.sub 
	local.set	261
	i32.const	26
	local.set	262
	local.get	261
	local.get	262
	i32.lt_u
	local.set	263
	i32.const	1
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	local.get	265
	i32.eqz
	br_if   	1                               # 1: down to label89
.LBB9_47:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label90:
	local.get	11
	i32.load	72
	local.set	266
	local.get	266
	call	toupper
	local.set	267
	local.get	267
	local.set	268
	br      	1                               # 1: down to label88
.LBB9_48:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label89:
	local.get	11
	i32.load	72
	local.set	269
	local.get	269
	local.set	268
.LBB9_49:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label88:
	local.get	268
	local.set	270
	local.get	11
	local.get	270
	i32.store	72
.LBB9_50:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label78:
	local.get	11
	i32.load	232
	local.set	271
	local.get	271
	i32.load8_u	28
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	i32.const	255
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	block   	
	block   	
	block   	
	local.get	276
	br_if   	0                               # 0: down to label94
# %bb.51:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	76
	local.set	277
	i32.const	0
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
	br_if   	0                               # 0: down to label94
# %bb.52:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	76
	local.set	282
	local.get	11
	i32.load	72
	local.set	283
	local.get	282
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	i32.load8_u	0
	local.set	285
	i32.const	24
	local.set	286
	local.get	285
	local.get	286
	i32.shl 
	local.set	287
	local.get	287
	local.get	286
	i32.shr_s
	local.set	288
	local.get	288
	i32.eqz
	br_if   	1                               # 1: down to label93
.LBB9_53:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label94:
	local.get	11
	i32.load	124
	local.set	289
	local.get	11
	i32.load	200
	local.set	290
	local.get	11
	i32.load	232
	local.set	291
	local.get	291
	i32.load8_u	28
	local.set	292
	i32.const	7
	local.set	293
	local.get	292
	local.get	293
	i32.shr_u
	local.set	294
	i32.const	255
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	i32.const	144
	local.set	297
	local.get	11
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	local.set	299
	local.get	299
	local.get	289
	local.get	290
	local.get	296
	call	re_string_reconstruct
	drop
	i32.const	0
	local.set	300
	local.get	11
	local.get	300
	i32.store	116
	i32.const	0
	local.set	301
	local.get	11
	local.get	301
	i32.store	104
	i32.const	0
	local.set	302
	local.get	11
	local.get	302
	i32.store	100
	local.get	11
	i32.load	232
	local.set	303
	local.get	11
	i32.load	128
	local.set	304
	i32.const	80
	local.set	305
	local.get	11
	local.get	305
	i32.add 
	local.set	306
	local.get	306
	local.set	307
	i32.const	0
	local.set	308
	local.get	303
	local.get	307
	local.get	308
	local.get	304
	call	check_matching
	local.set	309
	local.get	11
	local.get	309
	i32.store	120
	local.get	11
	i32.load	120
	local.set	310
	i32.const	4294967295
	local.set	311
	local.get	310
	local.get	311
	i32.ne  
	local.set	312
	i32.const	1
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	block   	
	local.get	314
	i32.eqz
	br_if   	0                               # 0: down to label95
# %bb.54:
	local.get	11
	i32.load	120
	local.set	315
	i32.const	4294967294
	local.set	316
	local.get	315
	local.get	316
	i32.eq  
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
	br_if   	0                               # 0: down to label96
# %bb.55:
	i32.const	12
	local.set	320
	local.get	11
	local.get	320
	i32.store	236
	br      	5                               # 5: down to label65
.LBB9_56:
	end_block                               # label96:
	br      	2                               # 2: down to label92
.LBB9_57:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label95:
.LBB9_58:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label93:
	local.get	11
	i32.load	132
	local.set	321
	local.get	11
	i32.load	124
	local.set	322
	local.get	322
	local.get	321
	i32.add 
	local.set	323
	local.get	11
	local.get	323
	i32.store	124
	local.get	11
	i32.load	124
	local.set	324
	local.get	11
	i32.load	140
	local.set	325
	local.get	324
	local.get	325
	i32.lt_s
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.and 
	local.set	328
	block   	
	block   	
	local.get	328
	br_if   	0                               # 0: down to label98
# %bb.59:                               #   in Loop: Header=BB9_28 Depth=1
	local.get	11
	i32.load	136
	local.set	329
	local.get	11
	i32.load	124
	local.set	330
	local.get	329
	local.get	330
	i32.lt_s
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	local.get	333
	i32.eqz
	br_if   	1                               # 1: down to label97
.LBB9_60:
	end_block                               # label98:
	br      	1                               # 1: down to label92
.LBB9_61:                               #   in Loop: Header=BB9_28 Depth=1
	end_block                               # label97:
	br      	1                               # 1: up to label77
.LBB9_62:
	end_block                               # label92:
	end_loop
	local.get	11
	i32.load	120
	local.set	334
	i32.const	4294967295
	local.set	335
	local.get	334
	local.get	335
	i32.ne  
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
	br_if   	0                               # 0: down to label99
# %bb.63:
	local.get	11
	i32.load	208
	local.set	339
	i32.const	0
	local.set	340
	local.get	339
	local.get	340
	i32.gt_u
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	local.get	343
	i32.eqz
	br_if   	0                               # 0: down to label99
# %bb.64:
	i32.const	0
	local.set	344
	local.get	11
	local.get	344
	i32.store	68
.LBB9_65:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label101:
	local.get	11
	i32.load	68
	local.set	345
	local.get	11
	i32.load	208
	local.set	346
	local.get	345
	local.get	346
	i32.lt_u
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	i32.eqz
	br_if   	1                               # 1: down to label100
# %bb.66:                               #   in Loop: Header=BB9_65 Depth=1
	local.get	11
	i32.load	204
	local.set	350
	local.get	11
	i32.load	68
	local.set	351
	i32.const	3
	local.set	352
	local.get	351
	local.get	352
	i32.shl 
	local.set	353
	local.get	350
	local.get	353
	i32.add 
	local.set	354
	i32.const	4294967295
	local.set	355
	local.get	354
	local.get	355
	i32.store	4
	local.get	11
	i32.load	204
	local.set	356
	local.get	11
	i32.load	68
	local.set	357
	i32.const	3
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	i32.const	4294967295
	local.set	361
	local.get	360
	local.get	361
	i32.store	0
# %bb.67:                               #   in Loop: Header=BB9_65 Depth=1
	local.get	11
	i32.load	68
	local.set	362
	i32.const	1
	local.set	363
	local.get	362
	local.get	363
	i32.add 
	local.set	364
	local.get	11
	local.get	364
	i32.store	68
	br      	0                               # 0: up to label101
.LBB9_68:
	end_loop
	end_block                               # label100:
	local.get	11
	i32.load	204
	local.set	365
	i32.const	0
	local.set	366
	local.get	365
	local.get	366
	i32.store	0
	local.get	11
	i32.load	120
	local.set	367
	local.get	11
	i32.load	204
	local.set	368
	local.get	368
	local.get	367
	i32.store	4
	local.get	11
	local.get	367
	i32.store	84
	local.get	11
	i32.load	232
	local.set	369
	local.get	369
	i32.load8_u	28
	local.set	370
	i32.const	4
	local.set	371
	local.get	370
	local.get	371
	i32.shr_u
	local.set	372
	i32.const	1
	local.set	373
	local.get	372
	local.get	373
	i32.and 
	local.set	374
	i32.const	255
	local.set	375
	local.get	374
	local.get	375
	i32.and 
	local.set	376
	block   	
	local.get	376
	br_if   	0                               # 0: down to label102
# %bb.69:
	local.get	11
	i32.load	208
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.gt_u
	local.set	379
	i32.const	1
	local.set	380
	local.get	379
	local.get	380
	i32.and 
	local.set	381
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.70:
	i32.const	0
	local.set	382
	local.get	11
	local.get	382
	i32.store	56
	local.get	11
	i32.load	96
	local.set	383
	local.get	11
	i32.load	120
	local.set	384
	i32.const	2
	local.set	385
	local.get	384
	local.get	385
	i32.shl 
	local.set	386
	local.get	383
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	11
	local.get	388
	i32.store	52
	local.get	11
	i32.load	232
	local.set	389
	local.get	11
	i32.load	52
	local.set	390
	local.get	11
	i32.load	120
	local.set	391
	i32.const	80
	local.set	392
	local.get	11
	local.get	392
	i32.add 
	local.set	393
	local.get	389
	local.get	390
	local.get	393
	local.get	391
	call	check_halt_state_context
	local.set	394
	local.get	11
	local.get	394
	i32.store	64
	local.get	11
	i32.load	192
	local.set	395
	local.get	395
	i32.load8_u	84
	local.set	396
	i32.const	1
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	i32.const	255
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	block   	
	local.get	400
	i32.eqz
	br_if   	0                               # 0: down to label103
# %bb.71:
	i32.const	80
	local.set	401
	local.get	11
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	local.set	403
	local.get	403
	call	match_ctx_clear_flag
	local.get	11
	i32.load	120
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.add 
	local.set	406
	i32.const	2
	local.set	407
	local.get	406
	local.get	407
	i32.shl 
	local.set	408
	local.get	408
	call	malloc
	local.set	409
	local.get	11
	local.get	409
	i32.store	60
	local.get	11
	i32.load	60
	local.set	410
	i32.const	0
	local.set	411
	local.get	410
	local.get	411
	i32.eq  
	local.set	412
	i32.const	1
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.72:
	i32.const	12
	local.set	415
	local.get	11
	local.get	415
	i32.store	236
	br      	4                               # 4: down to label65
.LBB9_73:
	end_block                               # label104:
	local.get	11
	i32.load	192
	local.set	416
	local.get	416
	i32.load	80
	local.set	417
	block   	
	local.get	417
	i32.eqz
	br_if   	0                               # 0: down to label105
# %bb.74:
	local.get	11
	i32.load	120
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	i32.const	4
	local.set	421
	local.get	421
	local.get	420
	call	calloc
	local.set	422
	local.get	11
	local.get	422
	i32.store	56
	local.get	11
	i32.load	56
	local.set	423
	i32.const	0
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
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label106
# %bb.75:
	i32.const	12
	local.set	428
	local.get	11
	local.get	428
	i32.store	236
	br      	5                               # 5: down to label65
.LBB9_76:
	end_block                               # label106:
.LBB9_77:
	end_block                               # label105:
	local.get	11
	i32.load	60
	local.set	429
	local.get	11
	i32.load	56
	local.set	430
	local.get	11
	i32.load	64
	local.set	431
	local.get	11
	i32.load	84
	local.set	432
	i32.const	12
	local.set	433
	local.get	11
	local.get	433
	i32.add 
	local.set	434
	local.get	434
	local.set	435
	i32.const	0
	local.set	436
	local.get	435
	local.get	429
	local.get	430
	local.get	431
	local.get	432
	local.get	436
	call	sift_ctx_init
	local.get	11
	i32.load	232
	local.set	437
	i32.const	80
	local.set	438
	local.get	11
	local.get	438
	i32.add 
	local.set	439
	local.get	439
	local.set	440
	i32.const	12
	local.set	441
	local.get	11
	local.get	441
	i32.add 
	local.set	442
	local.get	442
	local.set	443
	local.get	437
	local.get	440
	local.get	443
	call	sift_states_backward
	local.set	444
	local.get	11
	local.get	444
	i32.store	196
	local.get	11
	i32.load	196
	local.set	445
	block   	
	local.get	445
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.78:
	local.get	11
	i32.load	196
	local.set	446
	local.get	11
	local.get	446
	i32.store	236
	br      	4                               # 4: down to label65
.LBB9_79:
	end_block                               # label107:
	local.get	11
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
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label108
# %bb.80:
	local.get	11
	i32.load	192
	local.set	452
	local.get	11
	i32.load	60
	local.set	453
	local.get	11
	i32.load	56
	local.set	454
	local.get	11
	i32.load	120
	local.set	455
	i32.const	1
	local.set	456
	local.get	455
	local.get	456
	i32.add 
	local.set	457
	local.get	452
	local.get	453
	local.get	454
	local.get	457
	call	merge_state_array
	local.set	458
	local.get	11
	local.get	458
	i32.store	196
	local.get	11
	i32.load	196
	local.set	459
	block   	
	local.get	459
	i32.eqz
	br_if   	0                               # 0: down to label109
# %bb.81:
	local.get	11
	i32.load	196
	local.set	460
	local.get	11
	local.get	460
	i32.store	236
	br      	5                               # 5: down to label65
.LBB9_82:
	end_block                               # label109:
	local.get	11
	i32.load	56
	local.set	461
	local.get	461
	call	free
.LBB9_83:
	end_block                               # label108:
	local.get	11
	i32.load	36
	local.set	462
	local.get	462
	call	free
	local.get	11
	i32.load	96
	local.set	463
	local.get	463
	call	free
	local.get	11
	i32.load	60
	local.set	464
	local.get	11
	local.get	464
	i32.store	96
.LBB9_84:
	end_block                               # label103:
	local.get	11
	i32.load	64
	local.set	465
	local.get	11
	local.get	465
	i32.store	88
	local.get	11
	i32.load	232
	local.set	466
	local.get	11
	i32.load	208
	local.set	467
	local.get	11
	i32.load	204
	local.set	468
	local.get	11
	i32.load	192
	local.set	469
	local.get	469
	i32.load8_u	84
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.and 
	local.set	472
	i32.const	255
	local.set	473
	local.get	472
	local.get	473
	i32.and 
	local.set	474
	i32.const	0
	local.set	475
	local.get	475
	local.set	476
	block   	
	local.get	474
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.85:
	local.get	11
	i32.load	192
	local.set	477
	local.get	477
	i32.load	80
	local.set	478
	i32.const	0
	local.set	479
	local.get	478
	local.get	479
	i32.gt_s
	local.set	480
	local.get	480
	local.set	476
.LBB9_86:
	end_block                               # label110:
	local.get	476
	local.set	481
	i32.const	1
	local.set	482
	local.get	481
	local.get	482
	i32.and 
	local.set	483
	i32.const	80
	local.set	484
	local.get	11
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	local.set	486
	local.get	466
	local.get	486
	local.get	467
	local.get	468
	local.get	483
	call	set_regs
	local.set	487
	local.get	11
	local.get	487
	i32.store	196
	local.get	11
	i32.load	196
	local.set	488
	block   	
	local.get	488
	i32.eqz
	br_if   	0                               # 0: down to label111
# %bb.87:
	local.get	11
	i32.load	196
	local.set	489
	local.get	11
	local.get	489
	i32.store	236
	br      	3                               # 3: down to label65
.LBB9_88:
	end_block                               # label111:
.LBB9_89:
	end_block                               # label102:
	i32.const	0
	local.set	490
	local.get	11
	local.get	490
	i32.store	68
.LBB9_90:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label113:
	local.get	11
	i32.load	68
	local.set	491
	local.get	11
	i32.load	208
	local.set	492
	local.get	491
	local.get	492
	i32.lt_u
	local.set	493
	i32.const	1
	local.set	494
	local.get	493
	local.get	494
	i32.and 
	local.set	495
	local.get	495
	i32.eqz
	br_if   	1                               # 1: down to label112
# %bb.91:                               #   in Loop: Header=BB9_90 Depth=1
	local.get	11
	i32.load	204
	local.set	496
	local.get	11
	i32.load	68
	local.set	497
	i32.const	3
	local.set	498
	local.get	497
	local.get	498
	i32.shl 
	local.set	499
	local.get	496
	local.get	499
	i32.add 
	local.set	500
	local.get	500
	i32.load	0
	local.set	501
	i32.const	4294967295
	local.set	502
	local.get	501
	local.get	502
	i32.ne  
	local.set	503
	i32.const	1
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	block   	
	local.get	505
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.92:                               #   in Loop: Header=BB9_90 Depth=1
	local.get	11
	i32.load	124
	local.set	506
	local.get	11
	i32.load	204
	local.set	507
	local.get	11
	i32.load	68
	local.set	508
	i32.const	3
	local.set	509
	local.get	508
	local.get	509
	i32.shl 
	local.set	510
	local.get	507
	local.get	510
	i32.add 
	local.set	511
	local.get	511
	i32.load	0
	local.set	512
	local.get	512
	local.get	506
	i32.add 
	local.set	513
	local.get	511
	local.get	513
	i32.store	0
	local.get	11
	i32.load	124
	local.set	514
	local.get	11
	i32.load	204
	local.set	515
	local.get	11
	i32.load	68
	local.set	516
	i32.const	3
	local.set	517
	local.get	516
	local.get	517
	i32.shl 
	local.set	518
	local.get	515
	local.get	518
	i32.add 
	local.set	519
	local.get	519
	i32.load	4
	local.set	520
	local.get	520
	local.get	514
	i32.add 
	local.set	521
	local.get	519
	local.get	521
	i32.store	4
.LBB9_93:                               #   in Loop: Header=BB9_90 Depth=1
	end_block                               # label114:
# %bb.94:                               #   in Loop: Header=BB9_90 Depth=1
	local.get	11
	i32.load	68
	local.set	522
	i32.const	1
	local.set	523
	local.get	522
	local.get	523
	i32.add 
	local.set	524
	local.get	11
	local.get	524
	i32.store	68
	br      	0                               # 0: up to label113
.LBB9_95:
	end_loop
	end_block                               # label112:
.LBB9_96:
	end_block                               # label99:
	local.get	11
	i32.load	96
	local.set	525
	local.get	525
	call	free
	local.get	11
	i32.load	192
	local.set	526
	local.get	526
	i32.load	80
	local.set	527
	block   	
	local.get	527
	i32.eqz
	br_if   	0                               # 0: down to label115
# %bb.97:
	i32.const	80
	local.set	528
	local.get	11
	local.get	528
	i32.add 
	local.set	529
	local.get	529
	local.set	530
	local.get	530
	call	match_ctx_free
.LBB9_98:
	end_block                               # label115:
	i32.const	144
	local.set	531
	local.get	11
	local.get	531
	i32.add 
	local.set	532
	local.get	532
	local.set	533
	local.get	533
	call	re_string_destruct
	local.get	11
	i32.load	120
	local.set	534
	i32.const	4294967295
	local.set	535
	local.get	534
	local.get	535
	i32.eq  
	local.set	536
	i32.const	1
	local.set	537
	i32.const	0
	local.set	538
	i32.const	1
	local.set	539
	local.get	536
	local.get	539
	i32.and 
	local.set	540
	local.get	537
	local.get	538
	local.get	540
	i32.select
	local.set	541
	local.get	11
	local.get	541
	i32.store	236
.LBB9_99:
	end_block                               # label65:
	local.get	11
	i32.load	236
	local.set	542
	i32.const	240
	local.set	543
	local.get	11
	local.get	543
	i32.add 
	local.set	544
	local.get	544
	global.set	__stack_pointer
	local.get	542
	return
	end_function
                                        # -- End function
	.section	.text.re_match,"",@
	.hidden	re_match                        # -- Begin function re_match
	.globl	re_match
	.type	re_match,@function
re_match:                               # @re_match
	.functype	re_match (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	16
	local.set	11
	local.get	7
	i32.load	20
	local.set	12
	local.get	7
	i32.load	12
	local.set	13
	i32.const	0
	local.set	14
	i32.const	1
	local.set	15
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	local.get	14
	local.get	12
	local.get	13
	local.get	15
	call	re_search_stub
	local.set	16
	i32.const	32
	local.set	17
	local.get	7
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.re_search_stub,"",@
	.type	re_search_stub,@function        # -- Begin function re_search_stub
re_search_stub:                         # @re_search_stub
	.functype	re_search_stub (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	8
	i32.const	64
	local.set	9
	local.get	8
	local.get	9
	i32.sub 
	local.set	10
	local.get	10
	global.set	__stack_pointer
	local.get	10
	local.get	0
	i32.store	56
	local.get	10
	local.get	1
	i32.store	52
	local.get	10
	local.get	2
	i32.store	48
	local.get	10
	local.get	3
	i32.store	44
	local.get	10
	local.get	4
	i32.store	40
	local.get	10
	local.get	5
	i32.store	36
	local.get	10
	local.get	6
	i32.store	32
	local.get	10
	local.get	7
	i32.store	28
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	8
	local.get	10
	i32.load	44
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.lt_s
	local.set	14
	i32.const	1
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
	br_if   	0                               # 0: down to label116
# %bb.1:
	local.get	10
	i32.load	44
	local.set	19
	local.get	10
	i32.load	48
	local.set	20
	local.get	19
	local.get	20
	i32.gt_s
	local.set	21
	local.get	21
	local.set	18
.LBB11_2:
	end_block                               # label116:
	local.get	18
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
	br_if   	0                               # 0: down to label118
# %bb.3:
	i32.const	4294967295
	local.set	25
	local.get	10
	local.get	25
	i32.store	60
	br      	1                               # 1: down to label117
.LBB11_4:
	end_block                               # label118:
	local.get	10
	i32.load	44
	local.set	26
	local.get	10
	i32.load	40
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	10
	i32.load	48
	local.set	29
	local.get	28
	local.get	29
	i32.gt_s
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
	br_if   	0                               # 0: down to label120
# %bb.5:
	local.get	10
	i32.load	48
	local.set	33
	local.get	10
	i32.load	44
	local.set	34
	local.get	33
	local.get	34
	i32.sub 
	local.set	35
	local.get	10
	local.get	35
	i32.store	40
	br      	1                               # 1: down to label119
.LBB11_6:
	end_block                               # label120:
	local.get	10
	i32.load	44
	local.set	36
	local.get	10
	i32.load	40
	local.set	37
	local.get	36
	local.get	37
	i32.add 
	local.set	38
	i32.const	0
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
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.7:
	local.get	10
	i32.load	44
	local.set	43
	i32.const	0
	local.set	44
	local.get	44
	local.get	43
	i32.sub 
	local.set	45
	local.get	10
	local.get	45
	i32.store	40
.LBB11_8:
	end_block                               # label121:
.LBB11_9:
	end_block                               # label119:
	local.get	10
	i32.load	56
	local.set	46
	local.get	46
	i32.load8_u	28
	local.set	47
	i32.const	5
	local.set	48
	local.get	47
	local.get	48
	i32.shr_u
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	10
	i32.load	8
	local.set	52
	local.get	52
	local.get	51
	i32.or  
	local.set	53
	local.get	10
	local.get	53
	i32.store	8
	local.get	10
	i32.load	56
	local.set	54
	local.get	54
	i32.load8_u	28
	local.set	55
	i32.const	6
	local.set	56
	local.get	55
	local.get	56
	i32.shr_u
	local.set	57
	local.get	57
	local.get	50
	i32.and 
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	2
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	local.get	60
	i32.select
	local.set	63
	local.get	10
	i32.load	8
	local.set	64
	local.get	64
	local.get	63
	i32.or  
	local.set	65
	local.get	10
	local.get	65
	i32.store	8
	local.get	10
	i32.load	40
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	i32.gt_s
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
	br_if   	0                               # 0: down to label122
# %bb.10:
	local.get	10
	i32.load	56
	local.set	71
	local.get	71
	i32.load	16
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
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.11:
	local.get	10
	i32.load	56
	local.set	77
	local.get	77
	i32.load8_u	28
	local.set	78
	i32.const	3
	local.set	79
	local.get	78
	local.get	79
	i32.shr_u
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	br_if   	0                               # 0: down to label122
# %bb.12:
	local.get	10
	i32.load	56
	local.set	85
	local.get	85
	call	re_compile_fastmap
	drop
.LBB11_13:
	end_block                               # label122:
	local.get	10
	i32.load	56
	local.set	86
	local.get	86
	i32.load8_u	28
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.14:
	i32.const	0
	local.set	94
	local.get	10
	local.get	94
	i32.store	32
.LBB11_15:
	end_block                               # label123:
	local.get	10
	i32.load	32
	local.set	95
	i32.const	0
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
	br_if   	0                               # 0: down to label125
# %bb.16:
	i32.const	1
	local.set	100
	local.get	10
	local.get	100
	i32.store	16
	br      	1                               # 1: down to label124
.LBB11_17:
	end_block                               # label125:
	local.get	10
	i32.load	56
	local.set	101
	local.get	101
	i32.load8_u	28
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.shr_u
	local.set	104
	i32.const	3
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	0
	local.set	111
	i32.const	1
	local.set	112
	local.get	110
	local.get	112
	i32.and 
	local.set	113
	local.get	111
	local.set	114
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label126
# %bb.18:
	local.get	10
	i32.load	32
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	local.get	10
	i32.load	56
	local.set	117
	local.get	117
	i32.load	24
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	116
	local.get	120
	i32.lt_u
	local.set	121
	local.get	121
	local.set	114
.LBB11_19:
	end_block                               # label126:
	local.get	114
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
	br_if   	0                               # 0: down to label128
# %bb.20:
	local.get	10
	i32.load	32
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	10
	local.get	126
	i32.store	16
	local.get	10
	i32.load	16
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.lt_s
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
	br_if   	0                               # 0: down to label129
# %bb.21:
	i32.const	0
	local.set	132
	local.get	10
	local.get	132
	i32.store	32
	i32.const	1
	local.set	133
	local.get	10
	local.get	133
	i32.store	16
.LBB11_22:
	end_block                               # label129:
	br      	1                               # 1: down to label127
.LBB11_23:
	end_block                               # label128:
	local.get	10
	i32.load	56
	local.set	134
	local.get	134
	i32.load	24
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	10
	local.get	137
	i32.store	16
.LBB11_24:
	end_block                               # label127:
.LBB11_25:
	end_block                               # label124:
	local.get	10
	i32.load	16
	local.set	138
	i32.const	3
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	140
	call	malloc
	local.set	141
	local.get	10
	local.get	141
	i32.store	20
	local.get	10
	i32.load	20
	local.set	142
	i32.const	0
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
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label130
# %bb.26:
	i32.const	4294967294
	local.set	147
	local.get	10
	local.get	147
	i32.store	60
	br      	1                               # 1: down to label117
.LBB11_27:
	end_block                               # label130:
	local.get	10
	i32.load	56
	local.set	148
	local.get	10
	i32.load	52
	local.set	149
	local.get	10
	i32.load	48
	local.set	150
	local.get	10
	i32.load	44
	local.set	151
	local.get	10
	i32.load	40
	local.set	152
	local.get	10
	i32.load	36
	local.set	153
	local.get	10
	i32.load	16
	local.set	154
	local.get	10
	i32.load	20
	local.set	155
	local.get	10
	i32.load	8
	local.set	156
	local.get	148
	local.get	149
	local.get	150
	local.get	151
	local.get	152
	local.get	153
	local.get	154
	local.get	155
	local.get	156
	call	re_search_internal
	local.set	157
	local.get	10
	local.get	157
	i32.store	24
	i32.const	0
	local.set	158
	local.get	10
	local.get	158
	i32.store	12
	local.get	10
	i32.load	24
	local.set	159
	block   	
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.28:
	i32.const	4294967295
	local.set	160
	local.get	10
	local.get	160
	i32.store	12
	br      	1                               # 1: down to label131
.LBB11_29:
	end_block                               # label132:
	local.get	10
	i32.load	32
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
	br_if   	0                               # 0: down to label133
# %bb.30:
	local.get	10
	i32.load	32
	local.set	166
	local.get	10
	i32.load	20
	local.set	167
	local.get	10
	i32.load	16
	local.set	168
	local.get	10
	i32.load	56
	local.set	169
	local.get	169
	i32.load8_u	28
	local.set	170
	i32.const	1
	local.set	171
	local.get	170
	local.get	171
	i32.shr_u
	local.set	172
	i32.const	3
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	166
	local.get	167
	local.get	168
	local.get	174
	call	re_copy_regs
	local.set	175
	local.get	10
	i32.load	56
	local.set	176
	local.get	176
	i32.load8_u	28
	local.set	177
	local.get	175
	local.get	173
	i32.and 
	local.set	178
	local.get	178
	local.get	171
	i32.shl 
	local.set	179
	i32.const	249
	local.set	180
	local.get	177
	local.get	180
	i32.and 
	local.set	181
	local.get	181
	local.get	179
	i32.or  
	local.set	182
	local.get	176
	local.get	182
	i32.store8	28
	local.get	10
	i32.load	56
	local.set	183
	local.get	183
	i32.load8_u	28
	local.set	184
	local.get	184
	local.get	171
	i32.shr_u
	local.set	185
	local.get	185
	local.get	173
	i32.and 
	local.set	186
	i32.const	255
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	local.get	188
	br_if   	0                               # 0: down to label134
# %bb.31:
	i32.const	4294967294
	local.set	189
	local.get	10
	local.get	189
	i32.store	12
.LBB11_32:
	end_block                               # label134:
.LBB11_33:
	end_block                               # label133:
.LBB11_34:
	end_block                               # label131:
	local.get	10
	i32.load	12
	local.set	190
	block   	
	local.get	190
	br_if   	0                               # 0: down to label135
# %bb.35:
	local.get	10
	i32.load	28
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.36:
	local.get	10
	i32.load	20
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	10
	i32.load	44
	local.set	194
	local.get	193
	local.get	194
	i32.eq  
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	local.get	197
	br_if   	0                               # 0: down to label138
# %bb.37:
	i32.const	.L.str.14
	local.set	198
	i32.const	.L.str.15
	local.set	199
	i32.const	417
	local.set	200
	i32.const	.L__func__.re_search_stub
	local.set	201
	local.get	198
	local.get	199
	local.get	200
	local.get	201
	call	__assert_fail
	unreachable
.LBB11_38:
	end_block                               # label138:
	local.get	10
	i32.load	20
	local.set	202
	local.get	202
	i32.load	4
	local.set	203
	local.get	10
	i32.load	44
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	local.get	10
	local.get	205
	i32.store	12
	br      	1                               # 1: down to label136
.LBB11_39:
	end_block                               # label137:
	local.get	10
	i32.load	20
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	local.get	10
	local.get	207
	i32.store	12
.LBB11_40:
	end_block                               # label136:
.LBB11_41:
	end_block                               # label135:
	local.get	10
	i32.load	20
	local.set	208
	local.get	208
	call	free
	local.get	10
	i32.load	12
	local.set	209
	local.get	10
	local.get	209
	i32.store	60
.LBB11_42:
	end_block                               # label117:
	local.get	10
	i32.load	60
	local.set	210
	i32.const	64
	local.set	211
	local.get	10
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	global.set	__stack_pointer
	local.get	210
	return
	end_function
                                        # -- End function
	.section	.text.re_search,"",@
	.hidden	re_search                       # -- Begin function re_search
	.globl	re_search
	.type	re_search,@function
re_search:                              # @re_search
	.functype	re_search (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	14
	local.get	8
	i32.load	8
	local.set	15
	i32.const	0
	local.set	16
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	call	re_search_stub
	local.set	17
	i32.const	32
	local.set	18
	local.get	8
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	global.set	__stack_pointer
	local.get	17
	return
	end_function
                                        # -- End function
	.section	.text.re_match_2,"",@
	.hidden	re_match_2                      # -- Begin function re_match_2
	.globl	re_match_2
	.type	re_match_2,@function
re_match_2:                             # @re_match_2
	.functype	re_match_2 (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
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
	i32.const	1
	local.set	20
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	19
	local.get	17
	local.get	18
	local.get	20
	call	re_search_2_stub
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
	.section	.text.re_search_2_stub,"",@
	.type	re_search_2_stub,@function      # -- Begin function re_search_2_stub
re_search_2_stub:                       # @re_search_2_stub
	.functype	re_search_2_stub (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	10
	i32.const	64
	local.set	11
	local.get	10
	local.get	11
	i32.sub 
	local.set	12
	local.get	12
	global.set	__stack_pointer
	local.get	12
	local.get	0
	i32.store	56
	local.get	12
	local.get	1
	i32.store	52
	local.get	12
	local.get	2
	i32.store	48
	local.get	12
	local.get	3
	i32.store	44
	local.get	12
	local.get	4
	i32.store	40
	local.get	12
	local.get	5
	i32.store	36
	local.get	12
	local.get	6
	i32.store	32
	local.get	12
	local.get	7
	i32.store	28
	local.get	12
	local.get	8
	i32.store	24
	local.get	12
	local.get	9
	i32.store	20
	local.get	12
	i32.load	48
	local.set	13
	local.get	12
	i32.load	40
	local.set	14
	local.get	13
	local.get	14
	i32.add 
	local.set	15
	local.get	12
	local.get	15
	i32.store	8
	i32.const	0
	local.set	16
	local.get	12
	local.get	16
	i32.store	4
	local.get	12
	i32.load	48
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.lt_s
	local.set	19
	i32.const	1
	local.set	20
	i32.const	1
	local.set	21
	local.get	19
	local.get	21
	i32.and 
	local.set	22
	local.get	20
	local.set	23
	block   	
	local.get	22
	br_if   	0                               # 0: down to label139
# %bb.1:
	local.get	12
	i32.load	40
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.lt_s
	local.set	26
	i32.const	1
	local.set	27
	i32.const	1
	local.set	28
	local.get	26
	local.get	28
	i32.and 
	local.set	29
	local.get	27
	local.set	23
	local.get	29
	br_if   	0                               # 0: down to label139
# %bb.2:
	local.get	12
	i32.load	24
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.lt_s
	local.set	32
	local.get	32
	local.set	23
.LBB14_3:
	end_block                               # label139:
	local.get	23
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
	br_if   	0                               # 0: down to label141
# %bb.4:
	i32.const	4294967294
	local.set	36
	local.get	12
	local.get	36
	i32.store	60
	br      	1                               # 1: down to label140
.LBB14_5:
	end_block                               # label141:
	local.get	12
	i32.load	40
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.gt_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label143
# %bb.6:
	local.get	12
	i32.load	48
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.gt_s
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.7:
	local.get	12
	i32.load	8
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	call	malloc
	local.set	50
	local.get	12
	local.get	50
	i32.store	0
	local.get	12
	i32.load	0
	local.set	51
	i32.const	0
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
	br_if   	0                               # 0: down to label146
# %bb.8:
	i32.const	4294967294
	local.set	56
	local.get	12
	local.get	56
	i32.store	60
	br      	5                               # 5: down to label140
.LBB14_9:
	end_block                               # label146:
	local.get	12
	i32.load	0
	local.set	57
	local.get	12
	i32.load	52
	local.set	58
	local.get	12
	i32.load	48
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	memcpy
	drop
	local.get	12
	i32.load	0
	local.set	60
	local.get	12
	i32.load	48
	local.set	61
	local.get	60
	local.get	61
	i32.add 
	local.set	62
	local.get	12
	i32.load	44
	local.set	63
	local.get	12
	i32.load	40
	local.set	64
	local.get	62
	local.get	63
	local.get	64
	call	memcpy
	drop
	local.get	12
	i32.load	0
	local.set	65
	local.get	12
	local.get	65
	i32.store	16
	i32.const	1
	local.set	66
	local.get	12
	local.get	66
	i32.store	4
	br      	1                               # 1: down to label144
.LBB14_10:
	end_block                               # label145:
	local.get	12
	i32.load	44
	local.set	67
	local.get	12
	local.get	67
	i32.store	16
.LBB14_11:
	end_block                               # label144:
	br      	1                               # 1: down to label142
.LBB14_12:
	end_block                               # label143:
	local.get	12
	i32.load	52
	local.set	68
	local.get	12
	local.get	68
	i32.store	16
.LBB14_13:
	end_block                               # label142:
	local.get	12
	i32.load	56
	local.set	69
	local.get	12
	i32.load	16
	local.set	70
	local.get	12
	i32.load	8
	local.set	71
	local.get	12
	i32.load	36
	local.set	72
	local.get	12
	i32.load	32
	local.set	73
	local.get	12
	i32.load	24
	local.set	74
	local.get	12
	i32.load	28
	local.set	75
	local.get	12
	i32.load	20
	local.set	76
	local.get	69
	local.get	70
	local.get	71
	local.get	72
	local.get	73
	local.get	74
	local.get	75
	local.get	76
	call	re_search_stub
	local.set	77
	local.get	12
	local.get	77
	i32.store	12
	local.get	12
	i32.load	4
	local.set	78
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label147
# %bb.14:
	local.get	12
	i32.load	16
	local.set	79
	local.get	79
	call	free
.LBB14_15:
	end_block                               # label147:
	local.get	12
	i32.load	12
	local.set	80
	local.get	12
	local.get	80
	i32.store	60
.LBB14_16:
	end_block                               # label140:
	local.get	12
	i32.load	60
	local.set	81
	i32.const	64
	local.set	82
	local.get	12
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	global.set	__stack_pointer
	local.get	81
	return
	end_function
                                        # -- End function
	.section	.text.re_search_2,"",@
	.hidden	re_search_2                     # -- Begin function re_search_2
	.globl	re_search_2
	.type	re_search_2,@function
re_search_2:                            # @re_search_2
	.functype	re_search_2 (i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	11
	i32.load	44
	local.set	12
	local.get	11
	i32.load	40
	local.set	13
	local.get	11
	i32.load	36
	local.set	14
	local.get	11
	i32.load	32
	local.set	15
	local.get	11
	i32.load	28
	local.set	16
	local.get	11
	i32.load	24
	local.set	17
	local.get	11
	i32.load	20
	local.set	18
	local.get	11
	i32.load	16
	local.set	19
	local.get	11
	i32.load	12
	local.set	20
	i32.const	0
	local.set	21
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	local.get	21
	call	re_search_2_stub
	local.set	22
	i32.const	48
	local.set	23
	local.get	11
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.re_set_registers,"",@
	.hidden	re_set_registers                # -- Begin function re_set_registers
	.globl	re_set_registers
	.type	re_set_registers,@function
re_set_registers:                       # @re_set_registers
	.functype	re_set_registers (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label149
# %bb.1:
	local.get	7
	i32.load	28
	local.set	9
	local.get	9
	i32.load8_u	28
	local.set	10
	i32.const	-7
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.or  
	local.set	14
	local.get	9
	local.get	14
	i32.store8	28
	local.get	7
	i32.load	20
	local.set	15
	local.get	7
	i32.load	24
	local.set	16
	local.get	16
	local.get	15
	i32.store	0
	local.get	7
	i32.load	16
	local.set	17
	local.get	7
	i32.load	24
	local.set	18
	local.get	18
	local.get	17
	i32.store	4
	local.get	7
	i32.load	12
	local.set	19
	local.get	7
	i32.load	24
	local.set	20
	local.get	20
	local.get	19
	i32.store	8
	br      	1                               # 1: down to label148
.LBB16_2:
	end_block                               # label149:
	local.get	7
	i32.load	28
	local.set	21
	local.get	21
	i32.load8_u	28
	local.set	22
	i32.const	-7
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	21
	local.get	24
	i32.store8	28
	local.get	7
	i32.load	24
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store	0
	local.get	7
	i32.load	24
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.store	8
	local.get	7
	i32.load	24
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.store	4
.LBB16_3:
	end_block                               # label148:
	return
	end_function
                                        # -- End function
	.section	.text.init_dfa,"",@
	.type	init_dfa,@function              # -- Begin function init_dfa
init_dfa:                               # @init_dfa
	.functype	init_dfa (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	88
	local.set	6
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	local.get	6
	call	memset
	drop
	local.get	4
	i32.load	4
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	local.get	10
	i32.store	16
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	16
	local.set	13
	i32.const	3
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	15
	call	malloc
	local.set	16
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	local.get	16
	i32.store	12
	local.get	4
	i32.load	4
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	4
	i32.load	8
	local.set	21
	local.get	21
	local.get	20
	i32.store	72
	i32.const	1
	local.set	22
	local.get	4
	local.get	22
	i32.store	0
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label151:
	local.get	4
	i32.load	0
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
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label150
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	4
	i32.load	0
	local.set	28
	local.get	4
	i32.load	4
	local.set	29
	local.get	28
	local.get	29
	i32.gt_s
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
	br_if   	0                               # 0: down to label152
# %bb.3:
	br      	2                               # 2: down to label150
.LBB17_4:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label152:
# %bb.5:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	4
	i32.load	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	4
	local.get	35
	i32.store	0
	br      	0                               # 0: up to label151
.LBB17_6:
	end_loop
	end_block                               # label150:
	local.get	4
	i32.load	0
	local.set	36
	i32.const	12
	local.set	37
	local.get	37
	local.get	36
	call	calloc
	local.set	38
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	local.get	38
	i32.store	48
	local.get	4
	i32.load	0
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.sub 
	local.set	42
	local.get	4
	i32.load	8
	local.set	43
	local.get	43
	local.get	42
	i32.store	52
	local.get	4
	i32.load	8
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.store	4
	local.get	4
	i32.load	8
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	3
	local.set	48
	local.get	47
	local.get	48
	i32.shl 
	local.set	49
	local.get	49
	call	malloc
	local.set	50
	local.get	4
	i32.load	8
	local.set	51
	local.get	51
	local.get	50
	i32.store	8
	local.get	4
	i32.load	8
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.store	0
	local.get	4
	i32.load	8
	local.set	54
	local.get	54
	i32.load	12
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
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
	br_if   	0                               # 0: down to label153
# %bb.7:
	local.get	4
	i32.load	8
	local.set	62
	local.get	62
	i32.load	48
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	i32.const	1
	local.set	67
	local.get	65
	local.get	67
	i32.and 
	local.set	68
	local.get	66
	local.set	61
	local.get	68
	br_if   	0                               # 0: down to label153
# %bb.8:
	local.get	4
	i32.load	8
	local.set	69
	local.get	69
	i32.load	8
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	local.get	72
	local.set	61
.LBB17_9:
	end_block                               # label153:
	local.get	61
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
	br_if   	0                               # 0: down to label155
# %bb.10:
	local.get	4
	i32.load	8
	local.set	76
	i32.const	0
	local.set	77
	local.get	76
	local.get	77
	i32.store	8
	local.get	4
	i32.load	8
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.store	48
	local.get	4
	i32.load	8
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.store	12
	i32.const	12
	local.set	82
	local.get	4
	local.get	82
	i32.store	12
	br      	1                               # 1: down to label154
.LBB17_11:
	end_block                               # label155:
	i32.const	0
	local.set	83
	local.get	4
	local.get	83
	i32.store	12
.LBB17_12:
	end_block                               # label154:
	local.get	4
	i32.load	12
	local.set	84
	i32.const	16
	local.set	85
	local.get	4
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	global.set	__stack_pointer
	local.get	84
	return
	end_function
                                        # -- End function
	.section	.text.re_string_construct,"",@
	.type	re_string_construct,@function   # -- Begin function re_string_construct
re_string_construct:                    # @re_string_construct
	.functype	re_string_construct (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	16
	local.set	9
	local.get	7
	i32.load	24
	local.set	10
	local.get	7
	i32.load	12
	local.set	11
	local.get	7
	i32.load	8
	local.set	12
	local.get	8
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	re_string_construct_common
	local.get	7
	i32.load	24
	local.set	13
	local.get	13
	i32.load	28
	local.set	14
	local.get	7
	i32.load	24
	local.set	15
	local.get	15
	local.get	14
	i32.store	32
	local.get	7
	i32.load	24
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	16
	local.get	7
	i32.load	16
	local.set	18
	i32.const	0
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
	br_if   	0                               # 0: down to label157
# %bb.1:
	local.get	7
	i32.load	24
	local.set	23
	local.get	7
	i32.load	16
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	23
	local.get	26
	call	re_string_realloc_buffers
	local.set	27
	local.get	7
	local.get	27
	i32.store	4
	local.get	7
	i32.load	4
	local.set	28
	block   	
	local.get	28
	i32.eqz
	br_if   	0                               # 0: down to label158
# %bb.2:
	local.get	7
	i32.load	4
	local.set	29
	local.get	7
	local.get	29
	i32.store	28
	br      	2                               # 2: down to label156
.LBB18_3:
	end_block                               # label158:
.LBB18_4:
	end_block                               # label157:
	local.get	7
	i32.load	24
	local.set	30
	local.get	30
	i32.load	40
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
	br_if   	0                               # 0: down to label160
# %bb.5:
	local.get	7
	i32.load	24
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	local.get	37
	local.set	38
	br      	1                               # 1: down to label159
.LBB18_6:
	end_block                               # label160:
	local.get	7
	i32.load	20
	local.set	39
	local.get	39
	local.set	38
.LBB18_7:
	end_block                               # label159:
	local.get	38
	local.set	40
	local.get	7
	i32.load	24
	local.set	41
	local.get	41
	local.get	40
	i32.store	8
	local.get	7
	i32.load	24
	local.set	42
	local.get	42
	i32.load8_u	44
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.8:
	local.get	7
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label161
.LBB18_9:
	end_block                               # label162:
	local.get	7
	i32.load	24
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	local.get	52
	local.set	50
.LBB18_10:
	end_block                               # label161:
	local.get	50
	local.set	53
	local.get	7
	i32.load	24
	local.set	54
	local.get	54
	local.get	53
	i32.store	4
	local.get	7
	i32.load	8
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.11:
	local.get	7
	i32.load	24
	local.set	56
	local.get	56
	call	build_upper_buffer
	br      	1                               # 1: down to label163
.LBB18_12:
	end_block                               # label164:
	local.get	7
	i32.load	12
	local.set	57
	i32.const	0
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
	br_if   	0                               # 0: down to label166
# %bb.13:
	local.get	7
	i32.load	24
	local.set	62
	local.get	62
	call	re_string_translate_buffer
	br      	1                               # 1: down to label165
.LBB18_14:
	end_block                               # label166:
	local.get	7
	i32.load	16
	local.set	63
	local.get	7
	i32.load	24
	local.set	64
	local.get	64
	local.get	63
	i32.store	16
.LBB18_15:
	end_block                               # label165:
.LBB18_16:
	end_block                               # label163:
	local.get	7
	i32.load	24
	local.set	65
	local.get	65
	i32.load	20
	local.set	66
	local.get	7
	i32.load	24
	local.set	67
	local.get	67
	local.get	66
	i32.store	16
	i32.const	0
	local.set	68
	local.get	7
	local.get	68
	i32.store	28
.LBB18_17:
	end_block                               # label156:
	local.get	7
	i32.load	28
	local.set	69
	i32.const	32
	local.set	70
	local.get	7
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	global.set	__stack_pointer
	local.get	69
	return
	end_function
                                        # -- End function
	.section	.text.parse,"",@
	.type	parse,@function                 # -- Begin function parse
parse:                                  # @parse
	.functype	parse (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	local.get	6
	i32.load	68
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	56
	local.get	6
	i32.load	72
	local.set	9
	local.get	6
	i32.load	64
	local.set	10
	i32.const	20
	local.set	11
	local.get	6
	local.get	11
	i32.add 
	local.set	12
	local.get	12
	local.set	13
	local.get	13
	local.get	9
	local.get	10
	call	fetch_token
	local.get	6
	i64.load	20:p2align=2
	local.set	14
	local.get	6
	local.get	14
	i64.store	32
	local.get	6
	i32.load	72
	local.set	15
	local.get	6
	i32.load	68
	local.set	16
	local.get	6
	i32.load	64
	local.set	17
	local.get	6
	i32.load	60
	local.set	18
	i32.const	32
	local.set	19
	local.get	6
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	0
	local.set	22
	local.get	15
	local.get	16
	local.get	21
	local.get	17
	local.get	22
	local.get	18
	call	parse_reg_exp
	local.set	23
	local.get	6
	local.get	23
	i32.store	52
	local.get	6
	i32.load	60
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	0
	local.set	26
	local.get	26
	local.set	27
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.1:
	local.get	6
	i32.load	52
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	local.set	27
.LBB19_2:
	end_block                               # label167:
	local.get	27
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
	br_if   	0                               # 0: down to label169
# %bb.3:
	i32.const	0
	local.set	34
	local.get	6
	local.get	34
	i32.store	76
	br      	1                               # 1: down to label168
.LBB19_4:
	end_block                               # label169:
	local.get	6
	i32.load	56
	local.set	35
	local.get	6
	i64.load	32
	local.set	36
	local.get	6
	local.get	36
	i64.store	8
	i32.const	0
	local.set	37
	i32.const	8
	local.set	38
	local.get	6
	local.get	38
	i32.add 
	local.set	39
	local.get	35
	local.get	39
	local.get	37
	call	re_dfa_add_node
	local.set	40
	local.get	6
	local.get	40
	i32.store	28
	local.get	6
	i32.load	28
	local.set	41
	i32.const	0
	local.set	42
	local.get	42
	local.get	42
	local.get	42
	local.get	41
	call	create_tree
	local.set	43
	local.get	6
	local.get	43
	i32.store	48
	local.get	6
	i32.load	52
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
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.5:
	local.get	6
	i32.load	52
	local.set	49
	local.get	6
	i32.load	48
	local.set	50
	i32.const	16
	local.set	51
	i32.const	0
	local.set	52
	local.get	49
	local.get	50
	local.get	51
	local.get	52
	call	create_tree
	local.set	53
	local.get	6
	local.get	53
	i32.store	44
	br      	1                               # 1: down to label170
.LBB19_6:
	end_block                               # label171:
	local.get	6
	i32.load	48
	local.set	54
	local.get	6
	local.get	54
	i32.store	44
.LBB19_7:
	end_block                               # label170:
	local.get	6
	i32.load	28
	local.set	55
	i32.const	4294967295
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
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
	br_if   	0                               # 0: down to label172
# %bb.8:
	local.get	6
	i32.load	48
	local.set	62
	i32.const	0
	local.set	63
	local.get	62
	local.get	63
	i32.eq  
	local.set	64
	i32.const	1
	local.set	65
	i32.const	1
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	local.get	65
	local.set	61
	local.get	67
	br_if   	0                               # 0: down to label172
# %bb.9:
	local.get	6
	i32.load	44
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	local.get	70
	local.set	61
.LBB19_10:
	end_block                               # label172:
	local.get	61
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
	br_if   	0                               # 0: down to label173
# %bb.11:
	local.get	6
	i32.load	60
	local.set	74
	i32.const	12
	local.set	75
	local.get	74
	local.get	75
	i32.store	0
	i32.const	0
	local.set	76
	local.get	6
	local.get	76
	i32.store	76
	br      	1                               # 1: down to label168
.LBB19_12:
	end_block                               # label173:
	local.get	6
	i32.load	44
	local.set	77
	local.get	6
	local.get	77
	i32.store	76
.LBB19_13:
	end_block                               # label168:
	local.get	6
	i32.load	76
	local.set	78
	i32.const	80
	local.set	79
	local.get	6
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	local.get	78
	return
	end_function
                                        # -- End function
	.section	.text.analyze,"",@
	.type	analyze,@function               # -- Begin function analyze
analyze:                                # @analyze
	.functype	analyze (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	5
	i32.const	2
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	7
	call	malloc
	local.set	8
	local.get	3
	i32.load	8
	local.set	9
	local.get	9
	local.get	8
	i32.store	28
	local.get	3
	i32.load	8
	local.set	10
	local.get	10
	i32.load	16
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	13
	call	malloc
	local.set	14
	local.get	3
	i32.load	8
	local.set	15
	local.get	15
	local.get	14
	i32.store	32
	local.get	3
	i32.load	8
	local.set	16
	local.get	16
	i32.load	16
	local.set	17
	i32.const	12
	local.set	18
	local.get	17
	local.get	18
	i32.mul 
	local.set	19
	local.get	19
	call	malloc
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	local.get	20
	i32.store	36
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load	16
	local.set	23
	i32.const	12
	local.set	24
	local.get	23
	local.get	24
	i32.mul 
	local.set	25
	local.get	25
	call	malloc
	local.set	26
	local.get	3
	i32.load	8
	local.set	27
	local.get	27
	local.get	26
	i32.store	40
	local.get	3
	i32.load	8
	local.set	28
	local.get	28
	i32.load	16
	local.set	29
	i32.const	12
	local.set	30
	local.get	29
	local.get	30
	i32.mul 
	local.set	31
	local.get	31
	call	malloc
	local.set	32
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	local.get	32
	i32.store	44
	local.get	3
	i32.load	8
	local.set	34
	local.get	34
	i32.load	28
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
	local.set	37
	i32.const	1
	local.set	38
	i32.const	1
	local.set	39
	local.get	37
	local.get	39
	i32.and 
	local.set	40
	local.get	38
	local.set	41
	block   	
	local.get	40
	br_if   	0                               # 0: down to label174
# %bb.1:
	local.get	3
	i32.load	8
	local.set	42
	local.get	42
	i32.load	32
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.eq  
	local.set	45
	i32.const	1
	local.set	46
	i32.const	1
	local.set	47
	local.get	45
	local.get	47
	i32.and 
	local.set	48
	local.get	46
	local.set	41
	local.get	48
	br_if   	0                               # 0: down to label174
# %bb.2:
	local.get	3
	i32.load	8
	local.set	49
	local.get	49
	i32.load	36
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	i32.const	1
	local.set	54
	local.get	52
	local.get	54
	i32.and 
	local.set	55
	local.get	53
	local.set	41
	local.get	55
	br_if   	0                               # 0: down to label174
# %bb.3:
	local.get	3
	i32.load	8
	local.set	56
	local.get	56
	i32.load	40
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.eq  
	local.set	59
	i32.const	1
	local.set	60
	i32.const	1
	local.set	61
	local.get	59
	local.get	61
	i32.and 
	local.set	62
	local.get	60
	local.set	41
	local.get	62
	br_if   	0                               # 0: down to label174
# %bb.4:
	local.get	3
	i32.load	8
	local.set	63
	local.get	63
	i32.load	44
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	local.get	66
	local.set	41
.LBB20_5:
	end_block                               # label174:
	local.get	41
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
	br_if   	0                               # 0: down to label176
# %bb.6:
	i32.const	12
	local.set	70
	local.get	3
	local.get	70
	i32.store	12
	br      	1                               # 1: down to label175
.LBB20_7:
	end_block                               # label176:
	i32.const	0
	local.set	71
	local.get	3
	local.get	71
	i32.store	4
.LBB20_8:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label178:
	local.get	3
	i32.load	4
	local.set	72
	local.get	3
	i32.load	8
	local.set	73
	local.get	73
	i32.load	20
	local.set	74
	local.get	72
	local.get	74
	i32.lt_s
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label177
# %bb.9:                                #   in Loop: Header=BB20_8 Depth=1
	local.get	3
	i32.load	8
	local.set	78
	local.get	78
	i32.load	28
	local.set	79
	local.get	3
	i32.load	4
	local.set	80
	i32.const	2
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	79
	local.get	82
	i32.add 
	local.set	83
	i32.const	4294967295
	local.set	84
	local.get	83
	local.get	84
	i32.store	0
	local.get	3
	i32.load	8
	local.set	85
	local.get	85
	i32.load	32
	local.set	86
	local.get	3
	i32.load	4
	local.set	87
	i32.const	2
	local.set	88
	local.get	87
	local.get	88
	i32.shl 
	local.set	89
	local.get	86
	local.get	89
	i32.add 
	local.set	90
	i32.const	4294967295
	local.set	91
	local.get	90
	local.get	91
	i32.store	0
	local.get	3
	i32.load	8
	local.set	92
	local.get	92
	i32.load	36
	local.set	93
	local.get	3
	i32.load	4
	local.set	94
	i32.const	12
	local.set	95
	local.get	94
	local.get	95
	i32.mul 
	local.set	96
	local.get	93
	local.get	96
	i32.add 
	local.set	97
	i64.const	0
	local.set	98
	local.get	97
	local.get	98
	i64.store	0:p2align=2
	i32.const	8
	local.set	99
	local.get	97
	local.get	99
	i32.add 
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.store	0
	local.get	3
	i32.load	8
	local.set	102
	local.get	102
	i32.load	40
	local.set	103
	local.get	3
	i32.load	4
	local.set	104
	i32.const	12
	local.set	105
	local.get	104
	local.get	105
	i32.mul 
	local.set	106
	local.get	103
	local.get	106
	i32.add 
	local.set	107
	i64.const	0
	local.set	108
	local.get	107
	local.get	108
	i64.store	0:p2align=2
	i32.const	8
	local.set	109
	local.get	107
	local.get	109
	i32.add 
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.store	0
	local.get	3
	i32.load	8
	local.set	112
	local.get	112
	i32.load	44
	local.set	113
	local.get	3
	i32.load	4
	local.set	114
	i32.const	12
	local.set	115
	local.get	114
	local.get	115
	i32.mul 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	i64.const	0
	local.set	118
	local.get	117
	local.get	118
	i64.store	0:p2align=2
	i32.const	8
	local.set	119
	local.get	117
	local.get	119
	i32.add 
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.store	0
# %bb.10:                               #   in Loop: Header=BB20_8 Depth=1
	local.get	3
	i32.load	4
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.add 
	local.set	124
	local.get	3
	local.get	124
	i32.store	4
	br      	0                               # 0: up to label178
.LBB20_11:
	end_loop
	end_block                               # label177:
	local.get	3
	i32.load	8
	local.set	125
	local.get	3
	i32.load	8
	local.set	126
	local.get	126
	i32.load	24
	local.set	127
	local.get	125
	local.get	127
	call	analyze_tree
	local.set	128
	local.get	3
	local.get	128
	i32.store	0
	local.get	3
	i32.load	0
	local.set	129
	block   	
	local.get	129
	br_if   	0                               # 0: down to label179
# %bb.12:
	local.get	3
	i32.load	8
	local.set	130
	local.get	130
	call	calc_eclosure
	local.set	131
	local.get	3
	local.get	131
	i32.store	0
	local.get	3
	i32.load	0
	local.set	132
	block   	
	local.get	132
	br_if   	0                               # 0: down to label180
# %bb.13:
	local.get	3
	i32.load	8
	local.set	133
	local.get	133
	call	calc_inveclosure
.LBB20_14:
	end_block                               # label180:
.LBB20_15:
	end_block                               # label179:
	local.get	3
	i32.load	0
	local.set	134
	local.get	3
	local.get	134
	i32.store	12
.LBB20_16:
	end_block                               # label175:
	local.get	3
	i32.load	12
	local.set	135
	i32.const	16
	local.set	136
	local.get	3
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	global.set	__stack_pointer
	local.get	135
	return
	end_function
                                        # -- End function
	.section	.text.create_initial_state,"",@
	.type	create_initial_state,@function  # -- Begin function create_initial_state
create_initial_state:                   # @create_initial_state
	.functype	create_initial_state (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	3
	i32.load	56
	local.set	4
	local.get	4
	i32.load	24
	local.set	5
	local.get	5
	i32.load	20
	local.set	6
	local.get	3
	local.get	6
	i32.store	52
	local.get	3
	i32.load	52
	local.set	7
	local.get	3
	i32.load	56
	local.set	8
	local.get	8
	local.get	7
	i32.store	76
	local.get	3
	i32.load	56
	local.set	9
	local.get	9
	i32.load	40
	local.set	10
	local.get	3
	i32.load	52
	local.set	11
	i32.const	12
	local.set	12
	local.get	11
	local.get	12
	i32.mul 
	local.set	13
	local.get	10
	local.get	13
	i32.add 
	local.set	14
	i32.const	32
	local.set	15
	local.get	3
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	17
	local.get	14
	call	re_node_set_init_copy
	local.set	18
	local.get	3
	local.get	18
	i32.store	44
	local.get	3
	i32.load	44
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.1:
	local.get	3
	i32.load	44
	local.set	20
	local.get	3
	local.get	20
	i32.store	60
	br      	1                               # 1: down to label181
.LBB21_2:
	end_block                               # label182:
	local.get	3
	i32.load	56
	local.set	21
	local.get	21
	i32.load	80
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.gt_s
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
	br_if   	0                               # 0: down to label183
# %bb.3:
	i32.const	0
	local.set	27
	local.get	3
	local.get	27
	i32.store	48
.LBB21_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_13 Depth 2
	block   	
	loop    	                                # label185:
	local.get	3
	i32.load	48
	local.set	28
	local.get	3
	i32.load	36
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
	br_if   	1                               # 1: down to label184
# %bb.5:                                #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	40
	local.set	33
	local.get	3
	i32.load	48
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	3
	local.get	38
	i32.store	28
	local.get	3
	i32.load	56
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	local.get	3
	i32.load	28
	local.set	41
	i32.const	3
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	40
	local.get	43
	i32.add 
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	i32.const	255
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	3
	local.get	47
	i32.store	24
	local.get	3
	i32.load	24
	local.set	48
	i32.const	31
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
	br_if   	0                               # 0: down to label187
# %bb.6:                                #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	28
	local.set	53
	local.get	53
	local.set	54
	br      	1                               # 1: down to label186
.LBB21_7:                               #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label187:
	local.get	3
	i32.load	56
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	local.get	3
	i32.load	28
	local.set	57
	i32.const	3
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	local.get	62
	local.set	54
.LBB21_8:                               #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label186:
	local.get	54
	local.set	63
	local.get	3
	local.get	63
	i32.store	16
	local.get	3
	i32.load	24
	local.set	64
	i32.const	31
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
	block   	
	block   	
	local.get	68
	br_if   	0                               # 0: down to label190
# %bb.9:                                #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	56
	local.set	69
	local.get	69
	i32.load	12
	local.set	70
	local.get	3
	i32.load	16
	local.set	71
	i32.const	3
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	70
	local.get	73
	i32.add 
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	i32.const	255
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	29
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
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label189
.LBB21_10:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label190:
	local.get	3
	i32.load	24
	local.set	82
	i32.const	29
	local.set	83
	local.get	82
	local.get	83
	i32.ne  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.11:                               #   in Loop: Header=BB21_4 Depth=1
	br      	1                               # 1: down to label188
.LBB21_12:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label189:
	i32.const	0
	local.set	87
	local.get	3
	local.get	87
	i32.store	20
.LBB21_13:                              #   Parent Loop BB21_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label192:
	local.get	3
	i32.load	20
	local.set	88
	local.get	3
	i32.load	36
	local.set	89
	local.get	88
	local.get	89
	i32.lt_s
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	1                               # 1: down to label191
# %bb.14:                               #   in Loop: Header=BB21_13 Depth=2
	local.get	3
	i32.load	56
	local.set	93
	local.get	93
	i32.load	12
	local.set	94
	local.get	3
	i32.load	40
	local.set	95
	local.get	3
	i32.load	20
	local.set	96
	i32.const	2
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	95
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	i32.load	0
	local.set	100
	i32.const	3
	local.set	101
	local.get	100
	local.get	101
	i32.shl 
	local.set	102
	local.get	94
	local.get	102
	i32.add 
	local.set	103
	local.get	3
	local.get	103
	i32.store	12
	local.get	3
	i32.load	12
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	i32.const	21
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.15:                               #   in Loop: Header=BB21_13 Depth=2
	local.get	3
	i32.load	12
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.add 
	local.set	115
	local.get	3
	i32.load	56
	local.set	116
	local.get	116
	i32.load	12
	local.set	117
	local.get	3
	i32.load	16
	local.set	118
	i32.const	3
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
	local.get	115
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
	i32.eqz
	br_if   	0                               # 0: down to label193
# %bb.16:                               #   in Loop: Header=BB21_4 Depth=1
	br      	2                               # 2: down to label191
.LBB21_17:                              #   in Loop: Header=BB21_13 Depth=2
	end_block                               # label193:
# %bb.18:                               #   in Loop: Header=BB21_13 Depth=2
	local.get	3
	i32.load	20
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	3
	local.get	128
	i32.store	20
	br      	0                               # 0: up to label192
.LBB21_19:                              #   in Loop: Header=BB21_4 Depth=1
	end_loop
	end_block                               # label191:
	local.get	3
	i32.load	20
	local.set	129
	local.get	3
	i32.load	36
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
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label194
# %bb.20:                               #   in Loop: Header=BB21_4 Depth=1
	br      	1                               # 1: down to label188
.LBB21_21:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label194:
	local.get	3
	i32.load	24
	local.set	134
	i32.const	31
	local.set	135
	local.get	134
	local.get	135
	i32.eq  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.22:                               #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	56
	local.set	139
	local.get	139
	i32.load	12
	local.set	140
	local.get	3
	i32.load	56
	local.set	141
	local.get	141
	i32.load	12
	local.set	142
	local.get	3
	i32.load	28
	local.set	143
	i32.const	3
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	142
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	147
	i32.load	0
	local.set	148
	i32.const	3
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	140
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	i32.load	4
	local.set	152
	i32.const	255
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	29
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
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label196
# %bb.23:                               #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	36
	local.set	159
	local.get	3
	local.get	159
	i32.store	8
	local.get	3
	i32.load	56
	local.set	160
	local.get	160
	i32.load	12
	local.set	161
	local.get	3
	i32.load	28
	local.set	162
	i32.const	3
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
	local.get	166
	i32.load	4
	local.set	167
	i32.const	32
	local.set	168
	local.get	3
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.set	170
	local.get	170
	local.get	167
	call	re_node_set_merge
	drop
	local.get	3
	i32.load	8
	local.set	171
	local.get	3
	i32.load	36
	local.set	172
	local.get	171
	local.get	172
	i32.lt_s
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
	br_if   	0                               # 0: down to label197
# %bb.24:                               #   in Loop: Header=BB21_4 Depth=1
	i32.const	0
	local.set	176
	local.get	3
	local.get	176
	i32.store	48
.LBB21_25:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label197:
	br      	1                               # 1: down to label195
.LBB21_26:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label196:
	local.get	3
	i32.load	24
	local.set	177
	i32.const	29
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
	br_if   	0                               # 0: down to label198
# %bb.27:                               #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	56
	local.set	182
	local.get	182
	i32.load	32
	local.set	183
	local.get	3
	i32.load	28
	local.set	184
	i32.const	2
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	183
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	i32.load	0
	local.set	188
	local.get	3
	local.get	188
	i32.store	4
	local.get	3
	i32.load	4
	local.set	189
	i32.const	32
	local.set	190
	local.get	3
	local.get	190
	i32.add 
	local.set	191
	local.get	191
	local.set	192
	local.get	192
	local.get	189
	call	re_node_set_contains
	local.set	193
	block   	
	local.get	193
	br_if   	0                               # 0: down to label199
# %bb.28:                               #   in Loop: Header=BB21_4 Depth=1
	local.get	3
	i32.load	56
	local.set	194
	local.get	194
	i32.load	40
	local.set	195
	local.get	3
	i32.load	4
	local.set	196
	i32.const	12
	local.set	197
	local.get	196
	local.get	197
	i32.mul 
	local.set	198
	local.get	195
	local.get	198
	i32.add 
	local.set	199
	i32.const	32
	local.set	200
	local.get	3
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.set	202
	local.get	202
	local.get	199
	call	re_node_set_merge
	drop
	i32.const	0
	local.set	203
	local.get	3
	local.get	203
	i32.store	48
.LBB21_29:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label199:
.LBB21_30:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label198:
.LBB21_31:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label195:
.LBB21_32:                              #   in Loop: Header=BB21_4 Depth=1
	end_block                               # label188:
	local.get	3
	i32.load	48
	local.set	204
	i32.const	1
	local.set	205
	local.get	204
	local.get	205
	i32.add 
	local.set	206
	local.get	3
	local.get	206
	i32.store	48
	br      	0                               # 0: up to label185
.LBB21_33:
	end_loop
	end_block                               # label184:
.LBB21_34:
	end_block                               # label183:
	local.get	3
	i32.load	56
	local.set	207
	i32.const	44
	local.set	208
	local.get	3
	local.get	208
	i32.add 
	local.set	209
	local.get	209
	local.set	210
	i32.const	32
	local.set	211
	local.get	3
	local.get	211
	i32.add 
	local.set	212
	local.get	212
	local.set	213
	i32.const	0
	local.set	214
	local.get	210
	local.get	207
	local.get	213
	local.get	214
	call	re_acquire_state_context
	local.set	215
	local.get	3
	i32.load	56
	local.set	216
	local.get	216
	local.get	215
	i32.store	56
	local.get	3
	i32.load	56
	local.set	217
	local.get	217
	i32.load	56
	local.set	218
	i32.const	0
	local.set	219
	local.get	218
	local.get	219
	i32.eq  
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
	br_if   	0                               # 0: down to label200
# %bb.35:
	local.get	3
	i32.load	44
	local.set	223
	local.get	3
	local.get	223
	i32.store	60
	br      	1                               # 1: down to label181
.LBB21_36:
	end_block                               # label200:
	local.get	3
	i32.load	56
	local.set	224
	local.get	224
	i32.load	56
	local.set	225
	local.get	225
	i32.load8_u	28
	local.set	226
	i32.const	5
	local.set	227
	local.get	226
	local.get	227
	i32.shr_u
	local.set	228
	i32.const	1
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	255
	local.set	231
	local.get	230
	local.get	231
	i32.and 
	local.set	232
	block   	
	block   	
	local.get	232
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.37:
	local.get	3
	i32.load	56
	local.set	233
	i32.const	44
	local.set	234
	local.get	3
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	local.set	236
	i32.const	32
	local.set	237
	local.get	3
	local.get	237
	i32.add 
	local.set	238
	local.get	238
	local.set	239
	i32.const	1
	local.set	240
	local.get	236
	local.get	233
	local.get	239
	local.get	240
	call	re_acquire_state_context
	local.set	241
	local.get	3
	i32.load	56
	local.set	242
	local.get	242
	local.get	241
	i32.store	60
	local.get	3
	i32.load	56
	local.set	243
	i32.const	44
	local.set	244
	local.get	3
	local.get	244
	i32.add 
	local.set	245
	local.get	245
	local.set	246
	i32.const	32
	local.set	247
	local.get	3
	local.get	247
	i32.add 
	local.set	248
	local.get	248
	local.set	249
	i32.const	2
	local.set	250
	local.get	246
	local.get	243
	local.get	249
	local.get	250
	call	re_acquire_state_context
	local.set	251
	local.get	3
	i32.load	56
	local.set	252
	local.get	252
	local.get	251
	i32.store	64
	local.get	3
	i32.load	56
	local.set	253
	i32.const	44
	local.set	254
	local.get	3
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	local.set	256
	i32.const	32
	local.set	257
	local.get	3
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	local.set	259
	i32.const	6
	local.set	260
	local.get	256
	local.get	253
	local.get	259
	local.get	260
	call	re_acquire_state_context
	local.set	261
	local.get	3
	i32.load	56
	local.set	262
	local.get	262
	local.get	261
	i32.store	68
	local.get	3
	i32.load	56
	local.set	263
	local.get	263
	i32.load	60
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	i32.eq  
	local.set	266
	i32.const	1
	local.set	267
	i32.const	1
	local.set	268
	local.get	266
	local.get	268
	i32.and 
	local.set	269
	local.get	267
	local.set	270
	block   	
	local.get	269
	br_if   	0                               # 0: down to label203
# %bb.38:
	local.get	3
	i32.load	56
	local.set	271
	local.get	271
	i32.load	64
	local.set	272
	i32.const	0
	local.set	273
	local.get	272
	local.get	273
	i32.eq  
	local.set	274
	i32.const	1
	local.set	275
	i32.const	1
	local.set	276
	local.get	274
	local.get	276
	i32.and 
	local.set	277
	local.get	275
	local.set	270
	local.get	277
	br_if   	0                               # 0: down to label203
# %bb.39:
	local.get	3
	i32.load	56
	local.set	278
	local.get	278
	i32.load	68
	local.set	279
	i32.const	0
	local.set	280
	local.get	279
	local.get	280
	i32.eq  
	local.set	281
	local.get	281
	local.set	270
.LBB21_40:
	end_block                               # label203:
	local.get	270
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
	br_if   	0                               # 0: down to label204
# %bb.41:
	local.get	3
	i32.load	44
	local.set	285
	local.get	3
	local.get	285
	i32.store	60
	br      	3                               # 3: down to label181
.LBB21_42:
	end_block                               # label204:
	br      	1                               # 1: down to label201
.LBB21_43:
	end_block                               # label202:
	local.get	3
	i32.load	56
	local.set	286
	local.get	286
	i32.load	56
	local.set	287
	local.get	3
	i32.load	56
	local.set	288
	local.get	288
	local.get	287
	i32.store	68
	local.get	3
	i32.load	56
	local.set	289
	local.get	289
	local.get	287
	i32.store	64
	local.get	3
	i32.load	56
	local.set	290
	local.get	290
	local.get	287
	i32.store	60
.LBB21_44:
	end_block                               # label201:
	local.get	3
	i32.load	40
	local.set	291
	local.get	291
	call	free
	i32.const	0
	local.set	292
	local.get	3
	local.get	292
	i32.store	60
.LBB21_45:
	end_block                               # label181:
	local.get	3
	i32.load	60
	local.set	293
	i32.const	64
	local.set	294
	local.get	3
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	global.set	__stack_pointer
	local.get	293
	return
	end_function
                                        # -- End function
	.section	.text.free_workarea_compile,"",@
	.type	free_workarea_compile,@function # -- Begin function free_workarea_compile
free_workarea_compile:                  # @free_workarea_compile
	.functype	free_workarea_compile (i32) -> ()
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
	i32.load	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	8
	local.set	6
	local.get	6
	i32.load	24
	local.set	7
	local.get	7
	call	free_bin_tree
	local.get	3
	i32.load	8
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	24
	i32.const	16
	local.set	10
	local.get	3
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.re_string_destruct,"",@
	.type	re_string_destruct,@function    # -- Begin function re_string_destruct
re_string_destruct:                     # @re_string_destruct
	.functype	re_string_destruct (i32) -> ()
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
	local.get	4
	i32.load8_u	44
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	i32.const	255
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label205
# %bb.1:
	local.get	3
	i32.load	12
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	call	free
.LBB23_2:
	end_block                               # label205:
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
	br_if   	0                               # 0: down to label206
# %bb.3:
	local.get	3
	i32.load	12
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	local.get	19
	call	free
.LBB23_4:
	end_block                               # label206:
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
	.section	.text.re_string_construct_common,"",@
	.type	re_string_construct_common,@function # -- Begin function re_string_construct_common
re_string_construct_common:             # @re_string_construct_common
	.functype	re_string_construct_common (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	8
	i64.const	0
	local.set	9
	local.get	8
	local.get	9
	i64.store	0:p2align=2
	i32.const	40
	local.set	10
	local.get	8
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.get	9
	i64.store	0:p2align=2
	i32.const	32
	local.set	12
	local.get	8
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	9
	i64.store	0:p2align=2
	i32.const	24
	local.set	14
	local.get	8
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	local.get	9
	i64.store	0:p2align=2
	i32.const	16
	local.set	16
	local.get	8
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.get	9
	i64.store	0:p2align=2
	i32.const	8
	local.set	18
	local.get	8
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.get	9
	i64.store	0:p2align=2
	local.get	7
	i32.load	28
	local.set	20
	local.get	7
	i32.load	20
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	7
	i32.load	24
	local.set	22
	local.get	7
	i32.load	20
	local.set	23
	local.get	23
	local.get	22
	i32.store	28
	local.get	7
	i32.load	16
	local.set	24
	local.get	7
	i32.load	20
	local.set	25
	local.get	25
	local.get	24
	i32.store	40
	local.get	7
	i32.load	12
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	local.get	7
	i32.load	20
	local.set	29
	local.get	29
	i32.load8_u	44
	local.set	30
	i32.const	-2
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	local.get	28
	i32.or  
	local.set	33
	local.get	29
	local.get	33
	i32.store8	44
	return
	end_function
                                        # -- End function
	.section	.text.re_string_realloc_buffers,"",@
	.type	re_string_realloc_buffers,@function # -- Begin function re_string_realloc_buffers
re_string_realloc_buffers:              # @re_string_realloc_buffers
	.functype	re_string_realloc_buffers (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load8_u	44
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	255
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label208
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	4
	i32.load	4
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	12
	local.get	15
	call	realloc
	local.set	16
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	local.get	16
	i32.store	4
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	i32.const	0
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
	br_if   	0                               # 0: down to label209
# %bb.2:
	i32.const	12
	local.set	24
	local.get	4
	local.get	24
	i32.store	12
	br      	2                               # 2: down to label207
.LBB25_3:
	end_block                               # label209:
.LBB25_4:
	end_block                               # label208:
	local.get	4
	i32.load	8
	local.set	25
	local.get	25
	i32.load	40
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
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.5:
	local.get	4
	i32.load	8
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	4
	i32.load	4
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	call	realloc
	local.set	36
	local.get	4
	i32.load	8
	local.set	37
	local.get	37
	local.get	36
	i32.store	8
	local.get	4
	i32.load	8
	local.set	38
	local.get	38
	i32.load	8
	local.set	39
	i32.const	0
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
	br_if   	0                               # 0: down to label211
# %bb.6:
	i32.const	12
	local.set	44
	local.get	4
	local.get	44
	i32.store	12
	br      	2                               # 2: down to label207
.LBB25_7:
	end_block                               # label211:
	local.get	4
	i32.load	8
	local.set	45
	local.get	45
	i32.load8_u	44
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	255
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	br_if   	0                               # 0: down to label212
# %bb.8:
	local.get	4
	i32.load	8
	local.set	51
	local.get	51
	i32.load	8
	local.set	52
	local.get	4
	i32.load	8
	local.set	53
	local.get	53
	local.get	52
	i32.store	4
.LBB25_9:
	end_block                               # label212:
.LBB25_10:
	end_block                               # label210:
	local.get	4
	i32.load	4
	local.set	54
	local.get	4
	i32.load	8
	local.set	55
	local.get	55
	local.get	54
	i32.store	20
	i32.const	0
	local.set	56
	local.get	4
	local.get	56
	i32.store	12
.LBB25_11:
	end_block                               # label207:
	local.get	4
	i32.load	12
	local.set	57
	i32.const	16
	local.set	58
	local.get	4
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	global.set	__stack_pointer
	local.get	57
	return
	end_function
                                        # -- End function
	.section	.text.build_upper_buffer,"",@
	.type	build_upper_buffer,@function    # -- Begin function build_upper_buffer
build_upper_buffer:                     # @build_upper_buffer
	.functype	build_upper_buffer (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	28
	local.set	7
	local.get	5
	local.get	7
	i32.gt_s
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
	br_if   	0                               # 0: down to label214
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	28
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label213
.LBB26_2:
	end_block                               # label214:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	local.get	15
	local.set	13
.LBB26_3:
	end_block                               # label213:
	local.get	13
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	16
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
.LBB26_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label216:
	local.get	3
	i32.load	8
	local.set	19
	local.get	3
	i32.load	4
	local.set	20
	local.get	19
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label215
# %bb.5:                                #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	3
	i32.load	12
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	3
	i32.load	8
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	25
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load	40
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
	br_if   	0                               # 0: down to label217
# %bb.6:                                #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	12
	local.set	40
	local.get	40
	i32.load	40
	local.set	41
	local.get	3
	i32.load	0
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	i32.const	24
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	46
	local.get	45
	i32.shr_s
	local.set	47
	local.get	3
	local.get	47
	i32.store	0
	local.get	3
	i32.load	0
	local.set	48
	local.get	3
	i32.load	12
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	local.get	3
	i32.load	8
	local.set	51
	local.get	50
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	local.get	48
	i32.store8	0
.LBB26_7:                               #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label217:
	i32.const	0
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	block   	
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.8:                                #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	0
	local.set	56
	local.get	56
	call	islower
	local.set	57
	local.get	57
	br_if   	1                               # 1: down to label220
	br      	2                               # 2: down to label219
.LBB26_9:                               #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label221:
	local.get	3
	i32.load	0
	local.set	58
	i32.const	97
	local.set	59
	local.get	58
	local.get	59
	i32.sub 
	local.set	60
	i32.const	26
	local.set	61
	local.get	60
	local.get	61
	i32.lt_u
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	64
	i32.eqz
	br_if   	1                               # 1: down to label219
.LBB26_10:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label220:
	local.get	3
	i32.load	0
	local.set	65
	local.get	65
	call	toupper
	local.set	66
	local.get	3
	i32.load	12
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	3
	i32.load	8
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.get	66
	i32.store8	0
	br      	1                               # 1: down to label218
.LBB26_11:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label219:
	local.get	3
	i32.load	0
	local.set	71
	local.get	3
	i32.load	12
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	3
	i32.load	8
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.get	71
	i32.store8	0
.LBB26_12:                              #   in Loop: Header=BB26_4 Depth=1
	end_block                               # label218:
# %bb.13:                               #   in Loop: Header=BB26_4 Depth=1
	local.get	3
	i32.load	8
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.add 
	local.set	78
	local.get	3
	local.get	78
	i32.store	8
	br      	0                               # 0: up to label216
.LBB26_14:
	end_loop
	end_block                               # label215:
	local.get	3
	i32.load	8
	local.set	79
	local.get	3
	i32.load	12
	local.set	80
	local.get	80
	local.get	79
	i32.store	16
	i32.const	16
	local.set	81
	local.get	3
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.re_string_translate_buffer,"",@
	.type	re_string_translate_buffer,@function # -- Begin function re_string_translate_buffer
re_string_translate_buffer:             # @re_string_translate_buffer
	.functype	re_string_translate_buffer (i32) -> ()
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	i32.load	20
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	28
	local.set	7
	local.get	5
	local.get	7
	i32.gt_s
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
	br_if   	0                               # 0: down to label223
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	28
	local.set	12
	local.get	12
	local.set	13
	br      	1                               # 1: down to label222
.LBB27_2:
	end_block                               # label223:
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	local.get	15
	local.set	13
.LBB27_3:
	end_block                               # label222:
	local.get	13
	local.set	16
	local.get	3
	local.get	16
	i32.store	4
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	16
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
.LBB27_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label225:
	local.get	3
	i32.load	8
	local.set	19
	local.get	3
	i32.load	4
	local.set	20
	local.get	19
	local.get	20
	i32.lt_s
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	local.get	23
	i32.eqz
	br_if   	1                               # 1: down to label224
# %bb.5:                                #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	12
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	local.get	3
	i32.load	12
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	3
	i32.load	8
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	25
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load8_u	0
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	3
	local.get	33
	i32.store	0
	local.get	3
	i32.load	12
	local.set	34
	local.get	34
	i32.load	40
	local.set	35
	local.get	3
	i32.load	0
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load8_u	0
	local.set	38
	local.get	3
	i32.load	12
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	local.get	3
	i32.load	8
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.get	38
	i32.store8	0
# %bb.6:                                #   in Loop: Header=BB27_4 Depth=1
	local.get	3
	i32.load	8
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	3
	local.get	45
	i32.store	8
	br      	0                               # 0: up to label225
.LBB27_7:
	end_loop
	end_block                               # label224:
	local.get	3
	i32.load	8
	local.set	46
	local.get	3
	i32.load	12
	local.set	47
	local.get	47
	local.get	46
	i32.store	16
	return
	end_function
                                        # -- End function
	.section	.text.fetch_token,"",@
	.type	fetch_token,@function           # -- Begin function fetch_token
fetch_token:                            # @fetch_token
	.functype	fetch_token (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	1
	i32.store	12
	local.get	5
	local.get	2
	i32.store	8
	local.get	5
	i32.load	12
	local.set	6
	local.get	5
	i32.load	8
	local.set	7
	local.get	0
	local.get	6
	local.get	7
	call	peek_token
	local.set	8
	local.get	5
	local.get	8
	i32.store	4
	local.get	5
	i32.load	4
	local.set	9
	local.get	5
	i32.load	12
	local.set	10
	local.get	10
	i32.load	24
	local.set	11
	local.get	11
	local.get	9
	i32.add 
	local.set	12
	local.get	10
	local.get	12
	i32.store	24
	i32.const	16
	local.set	13
	local.get	5
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.parse_reg_exp,"",@
	.type	parse_reg_exp,@function         # -- Begin function parse_reg_exp
parse_reg_exp:                          # @parse_reg_exp
	.functype	parse_reg_exp (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	8
	local.get	1
	i32.store	68
	local.get	8
	local.get	2
	i32.store	64
	local.get	8
	local.get	3
	i32.store	60
	local.get	8
	local.get	4
	i32.store	56
	local.get	8
	local.get	5
	i32.store	52
	local.get	8
	i32.load	68
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	48
	i32.const	0
	local.set	11
	local.get	8
	local.get	11
	i32.store	40
	local.get	8
	i32.load	72
	local.set	12
	local.get	8
	i32.load	68
	local.set	13
	local.get	8
	i32.load	64
	local.set	14
	local.get	8
	i32.load	60
	local.set	15
	local.get	8
	i32.load	56
	local.set	16
	local.get	8
	i32.load	52
	local.set	17
	local.get	12
	local.get	13
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	parse_branch
	local.set	18
	local.get	8
	local.get	18
	i32.store	44
	local.get	8
	i32.load	52
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.set	22
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label226
# %bb.1:
	local.get	8
	i32.load	44
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	local.get	25
	local.set	22
.LBB29_2:
	end_block                               # label226:
	local.get	22
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
	br_if   	0                               # 0: down to label228
# %bb.3:
	i32.const	0
	local.set	29
	local.get	8
	local.get	29
	i32.store	76
	br      	1                               # 1: down to label227
.LBB29_4:
	end_block                               # label228:
.LBB29_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label230:
	local.get	8
	i32.load	64
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	25
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
	br_if   	1                               # 1: down to label229
# %bb.6:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	64
	local.set	38
	local.get	38
	i64.load	0:p2align=2
	local.set	39
	local.get	8
	local.get	39
	i64.store	24
	local.get	8
	i32.load	48
	local.set	40
	local.get	8
	i64.load	24:p2align=2
	local.set	41
	local.get	8
	local.get	41
	i64.store	8
	i32.const	0
	local.set	42
	i32.const	8
	local.set	43
	local.get	8
	local.get	43
	i32.add 
	local.set	44
	local.get	40
	local.get	44
	local.get	42
	call	re_dfa_add_node
	local.set	45
	local.get	8
	local.get	45
	i32.store	36
	local.get	8
	i32.load	64
	local.set	46
	local.get	8
	i32.load	72
	local.set	47
	local.get	8
	i32.load	60
	local.set	48
	i32.const	16
	local.set	49
	local.get	8
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	local.set	51
	local.get	51
	local.get	47
	local.get	48
	call	fetch_token
	local.get	8
	i64.load	16:p2align=2
	local.set	52
	local.get	46
	local.get	52
	i64.store	0:p2align=2
	local.get	8
	i32.load	64
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	25
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
	br_if   	0                               # 0: down to label232
# %bb.7:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	64
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	24
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
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.8:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	56
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label233
# %bb.9:                                #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	64
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	21
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
	br_if   	1                               # 1: down to label232
.LBB29_10:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label233:
	local.get	8
	i32.load	72
	local.set	78
	local.get	8
	i32.load	68
	local.set	79
	local.get	8
	i32.load	64
	local.set	80
	local.get	8
	i32.load	60
	local.set	81
	local.get	8
	i32.load	56
	local.set	82
	local.get	8
	i32.load	52
	local.set	83
	local.get	78
	local.get	79
	local.get	80
	local.get	81
	local.get	82
	local.get	83
	call	parse_branch
	local.set	84
	local.get	8
	local.get	84
	i32.store	40
	local.get	8
	i32.load	52
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	0
	local.set	87
	local.get	87
	local.set	88
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.11:                               #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	40
	local.set	89
	i32.const	0
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
	local.set	91
	local.get	91
	local.set	88
.LBB29_12:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label234:
	local.get	88
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
	br_if   	0                               # 0: down to label235
# %bb.13:
	local.get	8
	i32.load	44
	local.set	95
	local.get	95
	call	free_bin_tree
	i32.const	0
	local.set	96
	local.get	8
	local.get	96
	i32.store	76
	br      	5                               # 5: down to label227
.LBB29_14:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label235:
	br      	1                               # 1: down to label231
.LBB29_15:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label232:
	i32.const	0
	local.set	97
	local.get	8
	local.get	97
	i32.store	40
.LBB29_16:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label231:
	local.get	8
	i32.load	44
	local.set	98
	local.get	8
	i32.load	40
	local.set	99
	local.get	8
	i32.load	36
	local.set	100
	i32.const	0
	local.set	101
	local.get	98
	local.get	99
	local.get	101
	local.get	100
	call	create_tree
	local.set	102
	local.get	8
	local.get	102
	i32.store	44
	local.get	8
	i32.load	36
	local.set	103
	i32.const	4294967295
	local.set	104
	local.get	103
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	i32.const	1
	local.set	107
	local.get	105
	local.get	107
	i32.and 
	local.set	108
	local.get	106
	local.set	109
	block   	
	local.get	108
	br_if   	0                               # 0: down to label236
# %bb.17:                               #   in Loop: Header=BB29_5 Depth=1
	local.get	8
	i32.load	44
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.eq  
	local.set	112
	local.get	112
	local.set	109
.LBB29_18:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label236:
	local.get	109
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
	br_if   	0                               # 0: down to label237
# %bb.19:
	local.get	8
	i32.load	52
	local.set	116
	i32.const	12
	local.set	117
	local.get	116
	local.get	117
	i32.store	0
	i32.const	0
	local.set	118
	local.get	8
	local.get	118
	i32.store	76
	br      	3                               # 3: down to label227
.LBB29_20:                              #   in Loop: Header=BB29_5 Depth=1
	end_block                               # label237:
	local.get	8
	i32.load	48
	local.set	119
	local.get	119
	i32.load8_u	84
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.or  
	local.set	122
	local.get	119
	local.get	122
	i32.store8	84
	br      	0                               # 0: up to label230
.LBB29_21:
	end_loop
	end_block                               # label229:
	local.get	8
	i32.load	44
	local.set	123
	local.get	8
	local.get	123
	i32.store	76
.LBB29_22:
	end_block                               # label227:
	local.get	8
	i32.load	76
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
	.section	.text.re_dfa_add_node,"",@
	.type	re_dfa_add_node,@function       # -- Begin function re_dfa_add_node
re_dfa_add_node:                        # @re_dfa_add_node
	.functype	re_dfa_add_node (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	40
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	5
	i32.load	40
	local.set	8
	local.get	8
	i32.load	16
	local.set	9
	local.get	7
	local.get	9
	i32.ge_s
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
	br_if   	0                               # 0: down to label239
# %bb.1:
	local.get	5
	i32.load	40
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	13
	local.get	16
	i32.store	16
	local.get	5
	i32.load	40
	local.set	17
	local.get	17
	i32.load	12
	local.set	18
	local.get	5
	i32.load	40
	local.set	19
	local.get	19
	i32.load	16
	local.set	20
	i32.const	3
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	18
	local.get	22
	call	realloc
	local.set	23
	local.get	5
	local.get	23
	i32.store	32
	local.get	5
	i32.load	32
	local.set	24
	i32.const	0
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
	br_if   	0                               # 0: down to label240
# %bb.2:
	i32.const	4294967295
	local.set	29
	local.get	5
	local.get	29
	i32.store	44
	br      	2                               # 2: down to label238
.LBB30_3:
	end_block                               # label240:
	local.get	5
	i32.load	32
	local.set	30
	local.get	5
	i32.load	40
	local.set	31
	local.get	31
	local.get	30
	i32.store	12
# %bb.4:
	local.get	5
	i32.load	36
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.5:
	local.get	5
	i32.load	40
	local.set	33
	local.get	33
	i32.load	28
	local.set	34
	local.get	5
	i32.load	40
	local.set	35
	local.get	35
	i32.load	16
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	34
	local.get	38
	call	realloc
	local.set	39
	local.get	5
	local.get	39
	i32.store	28
	local.get	5
	i32.load	40
	local.set	40
	local.get	40
	i32.load	32
	local.set	41
	local.get	5
	i32.load	40
	local.set	42
	local.get	42
	i32.load	16
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	41
	local.get	45
	call	realloc
	local.set	46
	local.get	5
	local.get	46
	i32.store	24
	local.get	5
	i32.load	40
	local.set	47
	local.get	47
	i32.load	36
	local.set	48
	local.get	5
	i32.load	40
	local.set	49
	local.get	49
	i32.load	16
	local.set	50
	i32.const	12
	local.set	51
	local.get	50
	local.get	51
	i32.mul 
	local.set	52
	local.get	48
	local.get	52
	call	realloc
	local.set	53
	local.get	5
	local.get	53
	i32.store	20
	local.get	5
	i32.load	40
	local.set	54
	local.get	54
	i32.load	40
	local.set	55
	local.get	5
	i32.load	40
	local.set	56
	local.get	56
	i32.load	16
	local.set	57
	i32.const	12
	local.set	58
	local.get	57
	local.get	58
	i32.mul 
	local.set	59
	local.get	55
	local.get	59
	call	realloc
	local.set	60
	local.get	5
	local.get	60
	i32.store	16
	local.get	5
	i32.load	40
	local.set	61
	local.get	61
	i32.load	44
	local.set	62
	local.get	5
	i32.load	40
	local.set	63
	local.get	63
	i32.load	16
	local.set	64
	i32.const	12
	local.set	65
	local.get	64
	local.get	65
	i32.mul 
	local.set	66
	local.get	62
	local.get	66
	call	realloc
	local.set	67
	local.get	5
	local.get	67
	i32.store	12
	local.get	5
	i32.load	28
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	i32.const	1
	local.set	72
	local.get	70
	local.get	72
	i32.and 
	local.set	73
	local.get	71
	local.set	74
	block   	
	local.get	73
	br_if   	0                               # 0: down to label242
# %bb.6:
	local.get	5
	i32.load	24
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
	local.set	77
	i32.const	1
	local.set	78
	i32.const	1
	local.set	79
	local.get	77
	local.get	79
	i32.and 
	local.set	80
	local.get	78
	local.set	74
	local.get	80
	br_if   	0                               # 0: down to label242
# %bb.7:
	local.get	5
	i32.load	20
	local.set	81
	i32.const	0
	local.set	82
	local.get	81
	local.get	82
	i32.eq  
	local.set	83
	i32.const	1
	local.set	84
	i32.const	1
	local.set	85
	local.get	83
	local.get	85
	i32.and 
	local.set	86
	local.get	84
	local.set	74
	local.get	86
	br_if   	0                               # 0: down to label242
# %bb.8:
	local.get	5
	i32.load	16
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	i32.const	1
	local.set	91
	local.get	89
	local.get	91
	i32.and 
	local.set	92
	local.get	90
	local.set	74
	local.get	92
	br_if   	0                               # 0: down to label242
# %bb.9:
	local.get	5
	i32.load	12
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	i32.eq  
	local.set	95
	local.get	95
	local.set	74
.LBB30_10:
	end_block                               # label242:
	local.get	74
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
	br_if   	0                               # 0: down to label243
# %bb.11:
	i32.const	4294967295
	local.set	99
	local.get	5
	local.get	99
	i32.store	44
	br      	3                               # 3: down to label238
.LBB30_12:
	end_block                               # label243:
	local.get	5
	i32.load	28
	local.set	100
	local.get	5
	i32.load	40
	local.set	101
	local.get	101
	local.get	100
	i32.store	28
	local.get	5
	i32.load	24
	local.set	102
	local.get	5
	i32.load	40
	local.set	103
	local.get	103
	local.get	102
	i32.store	32
	local.get	5
	i32.load	20
	local.set	104
	local.get	5
	i32.load	40
	local.set	105
	local.get	105
	local.get	104
	i32.store	36
	local.get	5
	i32.load	16
	local.set	106
	local.get	5
	i32.load	40
	local.set	107
	local.get	107
	local.get	106
	i32.store	40
	local.get	5
	i32.load	12
	local.set	108
	local.get	5
	i32.load	40
	local.set	109
	local.get	109
	local.get	108
	i32.store	44
.LBB30_13:
	end_block                               # label241:
.LBB30_14:
	end_block                               # label239:
	local.get	5
	i32.load	40
	local.set	110
	local.get	110
	i32.load	12
	local.set	111
	local.get	5
	i32.load	40
	local.set	112
	local.get	112
	i32.load	20
	local.set	113
	i32.const	3
	local.set	114
	local.get	113
	local.get	114
	i32.shl 
	local.set	115
	local.get	111
	local.get	115
	i32.add 
	local.set	116
	local.get	1
	i64.load	0:p2align=2
	local.set	117
	local.get	116
	local.get	117
	i64.store	0:p2align=2
	local.get	5
	i32.load	40
	local.set	118
	local.get	118
	i32.load	12
	local.set	119
	local.get	5
	i32.load	40
	local.set	120
	local.get	120
	i32.load	20
	local.set	121
	i32.const	3
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	119
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	i32.const	-262145
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	i32.or  
	local.set	129
	local.get	124
	local.get	129
	i32.store	4
	local.get	5
	i32.load	40
	local.set	130
	local.get	130
	i32.load	20
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	130
	local.get	133
	i32.store	20
	local.get	5
	local.get	131
	i32.store	44
.LBB30_15:
	end_block                               # label238:
	local.get	5
	i32.load	44
	local.set	134
	i32.const	48
	local.set	135
	local.get	5
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	global.set	__stack_pointer
	local.get	134
	return
	end_function
                                        # -- End function
	.section	.text.create_tree,"",@
	.type	create_tree,@function           # -- Begin function create_tree
create_tree:                            # @create_tree
	.functype	create_tree (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	40
	local.set	7
	local.get	7
	call	malloc
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	8
	local.set	9
	i32.const	0
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
	br_if   	0                               # 0: down to label245
# %bb.1:
	local.get	6
	i32.load	24
	local.set	14
	local.get	14
	call	free_bin_tree
	local.get	6
	i32.load	20
	local.set	15
	local.get	15
	call	free_bin_tree
	i32.const	0
	local.set	16
	local.get	6
	local.get	16
	i32.store	28
	br      	1                               # 1: down to label244
.LBB31_2:
	end_block                               # label245:
	local.get	6
	i32.load	8
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
	local.get	6
	i32.load	24
	local.set	19
	local.get	6
	i32.load	8
	local.set	20
	local.get	20
	local.get	19
	i32.store	4
	local.get	6
	i32.load	20
	local.set	21
	local.get	6
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store	8
	local.get	6
	i32.load	16
	local.set	23
	local.get	6
	i32.load	8
	local.set	24
	local.get	24
	local.get	23
	i32.store	12
	local.get	6
	i32.load	12
	local.set	25
	local.get	6
	i32.load	8
	local.set	26
	local.get	26
	local.get	25
	i32.store	16
	local.get	6
	i32.load	8
	local.set	27
	i32.const	4294967295
	local.set	28
	local.get	27
	local.get	28
	i32.store	20
	local.get	6
	i32.load	8
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	i32.store	24
	local.get	6
	i32.load	8
	local.set	31
	i32.const	28
	local.set	32
	local.get	31
	local.get	32
	i32.add 
	local.set	33
	i64.const	0
	local.set	34
	local.get	33
	local.get	34
	i64.store	0:p2align=2
	i32.const	8
	local.set	35
	local.get	33
	local.get	35
	i32.add 
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	0
	local.get	6
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
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.3:
	local.get	6
	i32.load	8
	local.set	43
	local.get	6
	i32.load	24
	local.set	44
	local.get	44
	local.get	43
	i32.store	0
.LBB31_4:
	end_block                               # label246:
	local.get	6
	i32.load	20
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
	br_if   	0                               # 0: down to label247
# %bb.5:
	local.get	6
	i32.load	8
	local.set	50
	local.get	6
	i32.load	20
	local.set	51
	local.get	51
	local.get	50
	i32.store	0
.LBB31_6:
	end_block                               # label247:
	local.get	6
	i32.load	8
	local.set	52
	local.get	6
	local.get	52
	i32.store	28
.LBB31_7:
	end_block                               # label244:
	local.get	6
	i32.load	28
	local.set	53
	i32.const	32
	local.set	54
	local.get	6
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	global.set	__stack_pointer
	local.get	53
	return
	end_function
                                        # -- End function
	.section	.text.peek_token,"",@
	.type	peek_token,@function            # -- Begin function peek_token
peek_token:                             # @peek_token
	.functype	peek_token (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load	32
	local.set	7
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	i32.load	24
	local.set	9
	local.get	7
	local.get	9
	i32.le_s
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
	br_if   	0                               # 0: down to label249
# %bb.1:
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	-256
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	24
	local.set	17
	local.get	16
	local.get	17
	i32.or  
	local.set	18
	local.get	13
	local.get	18
	i32.store	4
	i32.const	0
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label248
.LBB32_2:
	end_block                               # label249:
	local.get	5
	i32.load	20
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	5
	i32.load	20
	local.set	22
	local.get	22
	i32.load	24
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	21
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	local.get	5
	local.get	27
	i32.store8	15
	local.get	5
	i32.load8_u	15
	local.set	28
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	local.get	28
	i32.store8	0
	local.get	5
	i32.load8_u	15
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	92
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
	br_if   	0                               # 0: down to label250
# %bb.3:
	local.get	5
	i32.load	20
	local.set	37
	local.get	37
	i32.load	24
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	5
	i32.load	20
	local.set	41
	local.get	41
	i32.load	28
	local.set	42
	local.get	40
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
	br_if   	0                               # 0: down to label251
# %bb.4:
	local.get	5
	i32.load	24
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	-256
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	15
	local.set	50
	local.get	49
	local.get	50
	i32.or  
	local.set	51
	local.get	46
	local.get	51
	i32.store	4
	i32.const	1
	local.set	52
	local.get	5
	local.get	52
	i32.store	28
	br      	2                               # 2: down to label248
.LBB32_5:
	end_block                               # label251:
	local.get	5
	i32.load	20
	local.set	53
	local.get	53
	i32.load	8
	local.set	54
	local.get	53
	i32.load	24
	local.set	55
	local.get	55
	local.get	54
	i32.add 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load8_u	0
	local.set	59
	local.get	5
	local.get	59
	i32.store8	14
	local.get	5
	i32.load8_u	14
	local.set	60
	local.get	5
	i32.load	24
	local.set	61
	local.get	61
	local.get	60
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	62
	i32.const	23
	local.set	63
	local.get	62
	local.get	63
	i32.store8	4
	local.get	5
	i32.load8_u	14
	local.set	64
	i32.const	-39
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	i32.const	86
	local.set	67
	local.get	66
	local.get	67
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
	local.get	66
	br_table 	{9, 10, 11, 16, 12, 16, 16, 16, 16, 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 16, 16, 2, 16, 3, 13, 16, 16, 5, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 7, 16, 16, 16, 16, 16, 16, 16, 16, 8, 16, 4, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 6, 16, 16, 16, 14, 0, 15, 16} # 10: down to label259
                                        # 11: down to label258
                                        # 16: down to label253
                                        # 12: down to label257
                                        # 1: down to label268
                                        # 2: down to label267
                                        # 3: down to label266
                                        # 13: down to label256
                                        # 5: down to label264
                                        # 7: down to label262
                                        # 8: down to label261
                                        # 4: down to label265
                                        # 6: down to label263
                                        # 14: down to label255
                                        # 0: down to label269
                                        # 15: down to label254
.LBB32_6:
	end_block                               # label269:
	local.get	5
	i32.load	16
	local.set	68
	i32.const	1024
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label270
# %bb.7:
	local.get	5
	i32.load	16
	local.set	71
	i32.const	32768
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	local.get	73
	br_if   	0                               # 0: down to label270
# %bb.8:
	local.get	5
	i32.load	24
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	i32.const	-256
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	25
	local.set	78
	local.get	77
	local.get	78
	i32.or  
	local.set	79
	local.get	74
	local.get	79
	i32.store	4
.LBB32_9:
	end_block                               # label270:
	br      	16                              # 16: down to label252
.LBB32_10:
	end_block                               # label268:
	local.get	5
	i32.load	16
	local.set	80
	i32.const	16384
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	br_if   	0                               # 0: down to label271
# %bb.11:
	local.get	5
	i32.load	24
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	i32.const	-256
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	29
	local.set	87
	local.get	86
	local.get	87
	i32.or  
	local.set	88
	local.get	83
	local.get	88
	i32.store	4
	local.get	5
	i32.load8_u	14
	local.set	89
	i32.const	255
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	i32.const	48
	local.set	92
	local.get	91
	local.get	92
	i32.sub 
	local.set	93
	local.get	5
	i32.load	24
	local.set	94
	local.get	94
	local.get	93
	i32.store	0
.LBB32_12:
	end_block                               # label271:
	br      	15                              # 15: down to label252
.LBB32_13:
	end_block                               # label267:
	local.get	5
	i32.load	16
	local.set	95
	i32.const	524288
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	br_if   	0                               # 0: down to label272
# %bb.14:
	local.get	5
	i32.load	24
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	i32.const	-256
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	i32.const	30
	local.set	102
	local.get	101
	local.get	102
	i32.or  
	local.set	103
	local.get	98
	local.get	103
	i32.store	4
	local.get	5
	i32.load	24
	local.set	104
	i32.const	6
	local.set	105
	local.get	104
	local.get	105
	i32.store	0
.LBB32_15:
	end_block                               # label272:
	br      	14                              # 14: down to label252
.LBB32_16:
	end_block                               # label266:
	local.get	5
	i32.load	16
	local.set	106
	i32.const	524288
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	local.get	108
	br_if   	0                               # 0: down to label273
# %bb.17:
	local.get	5
	i32.load	24
	local.set	109
	local.get	109
	i32.load	4
	local.set	110
	i32.const	-256
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	i32.const	30
	local.set	113
	local.get	112
	local.get	113
	i32.or  
	local.set	114
	local.get	109
	local.get	114
	i32.store	4
	local.get	5
	i32.load	24
	local.set	115
	i32.const	9
	local.set	116
	local.get	115
	local.get	116
	i32.store	0
.LBB32_18:
	end_block                               # label273:
	br      	13                              # 13: down to label252
.LBB32_19:
	end_block                               # label265:
	local.get	5
	i32.load	16
	local.set	117
	i32.const	524288
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	local.get	119
	br_if   	0                               # 0: down to label274
# %bb.20:
	local.get	5
	i32.load	24
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	i32.const	-256
	local.set	122
	local.get	121
	local.get	122
	i32.and 
	local.set	123
	i32.const	30
	local.set	124
	local.get	123
	local.get	124
	i32.or  
	local.set	125
	local.get	120
	local.get	125
	i32.store	4
	local.get	5
	i32.load	24
	local.set	126
	i32.const	256
	local.set	127
	local.get	126
	local.get	127
	i32.store	0
.LBB32_21:
	end_block                               # label274:
	br      	12                              # 12: down to label252
.LBB32_22:
	end_block                               # label264:
	local.get	5
	i32.load	16
	local.set	128
	i32.const	524288
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	br_if   	0                               # 0: down to label275
# %bb.23:
	local.get	5
	i32.load	24
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	i32.const	-256
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	30
	local.set	135
	local.get	134
	local.get	135
	i32.or  
	local.set	136
	local.get	131
	local.get	136
	i32.store	4
	local.get	5
	i32.load	24
	local.set	137
	i32.const	5
	local.set	138
	local.get	137
	local.get	138
	i32.store	0
.LBB32_24:
	end_block                               # label275:
	br      	11                              # 11: down to label252
.LBB32_25:
	end_block                               # label263:
	local.get	5
	i32.load	16
	local.set	139
	i32.const	524288
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	block   	
	local.get	141
	br_if   	0                               # 0: down to label276
# %bb.26:
	local.get	5
	i32.load	24
	local.set	142
	local.get	142
	i32.load	4
	local.set	143
	i32.const	-256
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	13
	local.set	146
	local.get	145
	local.get	146
	i32.or  
	local.set	147
	local.get	142
	local.get	147
	i32.store	4
.LBB32_27:
	end_block                               # label276:
	br      	10                              # 10: down to label252
.LBB32_28:
	end_block                               # label262:
	local.get	5
	i32.load	16
	local.set	148
	i32.const	524288
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	local.get	150
	br_if   	0                               # 0: down to label277
# %bb.29:
	local.get	5
	i32.load	24
	local.set	151
	local.get	151
	i32.load	4
	local.set	152
	i32.const	-256
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	i32.const	14
	local.set	155
	local.get	154
	local.get	155
	i32.or  
	local.set	156
	local.get	151
	local.get	156
	i32.store	4
.LBB32_30:
	end_block                               # label277:
	br      	9                               # 9: down to label252
.LBB32_31:
	end_block                               # label261:
	local.get	5
	i32.load	16
	local.set	157
	i32.const	524288
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	br_if   	0                               # 0: down to label278
# %bb.32:
	local.get	5
	i32.load	24
	local.set	160
	local.get	160
	i32.load	4
	local.set	161
	i32.const	-256
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	i32.const	30
	local.set	164
	local.get	163
	local.get	164
	i32.or  
	local.set	165
	local.get	160
	local.get	165
	i32.store	4
	local.get	5
	i32.load	24
	local.set	166
	i32.const	64
	local.set	167
	local.get	166
	local.get	167
	i32.store	0
.LBB32_33:
	end_block                               # label278:
	br      	8                               # 8: down to label252
.LBB32_34:
	end_block                               # label260:
	local.get	5
	i32.load	16
	local.set	168
	i32.const	524288
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	local.get	170
	br_if   	0                               # 0: down to label279
# %bb.35:
	local.get	5
	i32.load	24
	local.set	171
	local.get	171
	i32.load	4
	local.set	172
	i32.const	-256
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	i32.const	30
	local.set	175
	local.get	174
	local.get	175
	i32.or  
	local.set	176
	local.get	171
	local.get	176
	i32.store	4
	local.get	5
	i32.load	24
	local.set	177
	i32.const	128
	local.set	178
	local.get	177
	local.get	178
	i32.store	0
.LBB32_36:
	end_block                               # label279:
	br      	7                               # 7: down to label252
.LBB32_37:
	end_block                               # label259:
	local.get	5
	i32.load	16
	local.set	179
	i32.const	8192
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	local.get	181
	br_if   	0                               # 0: down to label280
# %bb.38:
	local.get	5
	i32.load	24
	local.set	182
	local.get	182
	i32.load	4
	local.set	183
	i32.const	-256
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	20
	local.set	186
	local.get	185
	local.get	186
	i32.or  
	local.set	187
	local.get	182
	local.get	187
	i32.store	4
.LBB32_39:
	end_block                               # label280:
	br      	6                               # 6: down to label252
.LBB32_40:
	end_block                               # label258:
	local.get	5
	i32.load	16
	local.set	188
	i32.const	8192
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	block   	
	local.get	190
	br_if   	0                               # 0: down to label281
# %bb.41:
	local.get	5
	i32.load	24
	local.set	191
	local.get	191
	i32.load	4
	local.set	192
	i32.const	-256
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	i32.const	21
	local.set	195
	local.get	194
	local.get	195
	i32.or  
	local.set	196
	local.get	191
	local.get	196
	i32.store	4
.LBB32_42:
	end_block                               # label281:
	br      	5                               # 5: down to label252
.LBB32_43:
	end_block                               # label257:
	local.get	5
	i32.load	16
	local.set	197
	i32.const	1024
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	block   	
	local.get	199
	br_if   	0                               # 0: down to label282
# %bb.44:
	local.get	5
	i32.load	16
	local.set	200
	i32.const	2
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label282
# %bb.45:
	local.get	5
	i32.load	24
	local.set	203
	local.get	203
	i32.load	4
	local.set	204
	i32.const	-256
	local.set	205
	local.get	204
	local.get	205
	i32.and 
	local.set	206
	i32.const	27
	local.set	207
	local.get	206
	local.get	207
	i32.or  
	local.set	208
	local.get	203
	local.get	208
	i32.store	4
.LBB32_46:
	end_block                               # label282:
	br      	4                               # 4: down to label252
.LBB32_47:
	end_block                               # label256:
	local.get	5
	i32.load	16
	local.set	209
	i32.const	1024
	local.set	210
	local.get	209
	local.get	210
	i32.and 
	local.set	211
	block   	
	local.get	211
	br_if   	0                               # 0: down to label283
# %bb.48:
	local.get	5
	i32.load	16
	local.set	212
	i32.const	2
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.49:
	local.get	5
	i32.load	24
	local.set	215
	local.get	215
	i32.load	4
	local.set	216
	i32.const	-256
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	i32.const	28
	local.set	219
	local.get	218
	local.get	219
	i32.or  
	local.set	220
	local.get	215
	local.get	220
	i32.store	4
.LBB32_50:
	end_block                               # label283:
	br      	3                               # 3: down to label252
.LBB32_51:
	end_block                               # label255:
	local.get	5
	i32.load	16
	local.set	221
	i32.const	512
	local.set	222
	local.get	221
	local.get	222
	i32.and 
	local.set	223
	block   	
	local.get	223
	i32.eqz
	br_if   	0                               # 0: down to label284
# %bb.52:
	local.get	5
	i32.load	16
	local.set	224
	i32.const	4096
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	226
	br_if   	0                               # 0: down to label284
# %bb.53:
	local.get	5
	i32.load	24
	local.set	227
	local.get	227
	i32.load	4
	local.set	228
	i32.const	-256
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	4
	local.set	231
	local.get	230
	local.get	231
	i32.or  
	local.set	232
	local.get	227
	local.get	232
	i32.store	4
.LBB32_54:
	end_block                               # label284:
	br      	2                               # 2: down to label252
.LBB32_55:
	end_block                               # label254:
	local.get	5
	i32.load	16
	local.set	233
	i32.const	512
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label285
# %bb.56:
	local.get	5
	i32.load	16
	local.set	236
	i32.const	4096
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	local.get	238
	br_if   	0                               # 0: down to label285
# %bb.57:
	local.get	5
	i32.load	24
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	i32.const	-256
	local.set	241
	local.get	240
	local.get	241
	i32.and 
	local.set	242
	i32.const	5
	local.set	243
	local.get	242
	local.get	243
	i32.or  
	local.set	244
	local.get	239
	local.get	244
	i32.store	4
.LBB32_58:
	end_block                               # label285:
	br      	1                               # 1: down to label252
.LBB32_59:
	end_block                               # label253:
.LBB32_60:
	end_block                               # label252:
	i32.const	2
	local.set	245
	local.get	5
	local.get	245
	i32.store	28
	br      	1                               # 1: down to label248
.LBB32_61:
	end_block                               # label250:
	local.get	5
	i32.load	24
	local.set	246
	i32.const	23
	local.set	247
	local.get	246
	local.get	247
	i32.store8	4
	local.get	5
	i32.load8_u	15
	local.set	248
	i32.const	-10
	local.set	249
	local.get	248
	local.get	249
	i32.add 
	local.set	250
	i32.const	115
	local.set	251
	local.get	250
	local.get	251
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
	local.get	250
	br_table 	{0, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 12, 13, 13, 13, 7, 8, 2, 3, 13, 13, 10, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 4, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 9, 13, 13, 11, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 5, 1, 6, 13} # 13: down to label287
                                        # 12: down to label288
                                        # 7: down to label293
                                        # 8: down to label292
                                        # 2: down to label298
                                        # 3: down to label297
                                        # 10: down to label290
                                        # 4: down to label296
                                        # 9: down to label291
                                        # 11: down to label289
                                        # 5: down to label295
                                        # 1: down to label299
                                        # 6: down to label294
.LBB32_62:
	end_block                               # label300:
	local.get	5
	i32.load	16
	local.set	252
	i32.const	2048
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label301
# %bb.63:
	local.get	5
	i32.load	24
	local.set	255
	local.get	255
	i32.load	4
	local.set	256
	i32.const	-256
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	i32.const	25
	local.set	259
	local.get	258
	local.get	259
	i32.or  
	local.set	260
	local.get	255
	local.get	260
	i32.store	4
.LBB32_64:
	end_block                               # label301:
	br      	13                              # 13: down to label286
.LBB32_65:
	end_block                               # label299:
	local.get	5
	i32.load	16
	local.set	261
	i32.const	1024
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	block   	
	local.get	263
	br_if   	0                               # 0: down to label302
# %bb.66:
	local.get	5
	i32.load	16
	local.set	264
	i32.const	32768
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label302
# %bb.67:
	local.get	5
	i32.load	24
	local.set	267
	local.get	267
	i32.load	4
	local.set	268
	i32.const	-256
	local.set	269
	local.get	268
	local.get	269
	i32.and 
	local.set	270
	i32.const	25
	local.set	271
	local.get	270
	local.get	271
	i32.or  
	local.set	272
	local.get	267
	local.get	272
	i32.store	4
.LBB32_68:
	end_block                               # label302:
	br      	12                              # 12: down to label286
.LBB32_69:
	end_block                               # label298:
	local.get	5
	i32.load	24
	local.set	273
	local.get	273
	i32.load	4
	local.set	274
	i32.const	-256
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	i32.const	26
	local.set	277
	local.get	276
	local.get	277
	i32.or  
	local.set	278
	local.get	273
	local.get	278
	i32.store	4
	br      	11                              # 11: down to label286
.LBB32_70:
	end_block                               # label297:
	local.get	5
	i32.load	16
	local.set	279
	i32.const	1024
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	local.get	281
	br_if   	0                               # 0: down to label303
# %bb.71:
	local.get	5
	i32.load	16
	local.set	282
	i32.const	2
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	local.get	284
	br_if   	0                               # 0: down to label303
# %bb.72:
	local.get	5
	i32.load	24
	local.set	285
	local.get	285
	i32.load	4
	local.set	286
	i32.const	-256
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	i32.const	27
	local.set	289
	local.get	288
	local.get	289
	i32.or  
	local.set	290
	local.get	285
	local.get	290
	i32.store	4
.LBB32_73:
	end_block                               # label303:
	br      	10                              # 10: down to label286
.LBB32_74:
	end_block                               # label296:
	local.get	5
	i32.load	16
	local.set	291
	i32.const	1024
	local.set	292
	local.get	291
	local.get	292
	i32.and 
	local.set	293
	block   	
	local.get	293
	br_if   	0                               # 0: down to label304
# %bb.75:
	local.get	5
	i32.load	16
	local.set	294
	i32.const	2
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	local.get	296
	br_if   	0                               # 0: down to label304
# %bb.76:
	local.get	5
	i32.load	24
	local.set	297
	local.get	297
	i32.load	4
	local.set	298
	i32.const	-256
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	i32.const	28
	local.set	301
	local.get	300
	local.get	301
	i32.or  
	local.set	302
	local.get	297
	local.get	302
	i32.store	4
.LBB32_77:
	end_block                               # label304:
	br      	9                               # 9: down to label286
.LBB32_78:
	end_block                               # label295:
	local.get	5
	i32.load	16
	local.set	303
	i32.const	512
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	block   	
	local.get	305
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.79:
	local.get	5
	i32.load	16
	local.set	306
	i32.const	4096
	local.set	307
	local.get	306
	local.get	307
	i32.and 
	local.set	308
	local.get	308
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.80:
	local.get	5
	i32.load	24
	local.set	309
	local.get	309
	i32.load	4
	local.set	310
	i32.const	-256
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	i32.const	4
	local.set	313
	local.get	312
	local.get	313
	i32.or  
	local.set	314
	local.get	309
	local.get	314
	i32.store	4
.LBB32_81:
	end_block                               # label305:
	br      	8                               # 8: down to label286
.LBB32_82:
	end_block                               # label294:
	local.get	5
	i32.load	16
	local.set	315
	i32.const	512
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	block   	
	local.get	317
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.83:
	local.get	5
	i32.load	16
	local.set	318
	i32.const	4096
	local.set	319
	local.get	318
	local.get	319
	i32.and 
	local.set	320
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label306
# %bb.84:
	local.get	5
	i32.load	24
	local.set	321
	local.get	321
	i32.load	4
	local.set	322
	i32.const	-256
	local.set	323
	local.get	322
	local.get	323
	i32.and 
	local.set	324
	i32.const	5
	local.set	325
	local.get	324
	local.get	325
	i32.or  
	local.set	326
	local.get	321
	local.get	326
	i32.store	4
.LBB32_85:
	end_block                               # label306:
	br      	7                               # 7: down to label286
.LBB32_86:
	end_block                               # label293:
	local.get	5
	i32.load	16
	local.set	327
	i32.const	8192
	local.set	328
	local.get	327
	local.get	328
	i32.and 
	local.set	329
	block   	
	local.get	329
	i32.eqz
	br_if   	0                               # 0: down to label307
# %bb.87:
	local.get	5
	i32.load	24
	local.set	330
	local.get	330
	i32.load	4
	local.set	331
	i32.const	-256
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	i32.const	20
	local.set	334
	local.get	333
	local.get	334
	i32.or  
	local.set	335
	local.get	330
	local.get	335
	i32.store	4
.LBB32_88:
	end_block                               # label307:
	br      	6                               # 6: down to label286
.LBB32_89:
	end_block                               # label292:
	local.get	5
	i32.load	16
	local.set	336
	i32.const	8192
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label308
# %bb.90:
	local.get	5
	i32.load	24
	local.set	339
	local.get	339
	i32.load	4
	local.set	340
	i32.const	-256
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	i32.const	21
	local.set	343
	local.get	342
	local.get	343
	i32.or  
	local.set	344
	local.get	339
	local.get	344
	i32.store	4
.LBB32_91:
	end_block                               # label308:
	br      	5                               # 5: down to label286
.LBB32_92:
	end_block                               # label291:
	local.get	5
	i32.load	24
	local.set	345
	local.get	345
	i32.load	4
	local.set	346
	i32.const	-256
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.or  
	local.set	350
	local.get	345
	local.get	350
	i32.store	4
	br      	4                               # 4: down to label286
.LBB32_93:
	end_block                               # label290:
	local.get	5
	i32.load	24
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	i32.const	-256
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	i32.const	22
	local.set	355
	local.get	354
	local.get	355
	i32.or  
	local.set	356
	local.get	351
	local.get	356
	i32.store	4
	br      	3                               # 3: down to label286
.LBB32_94:
	end_block                               # label289:
	local.get	5
	i32.load	16
	local.set	357
	i32.const	8
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	block   	
	local.get	359
	br_if   	0                               # 0: down to label309
# %bb.95:
	local.get	5
	i32.load	20
	local.set	360
	local.get	360
	i32.load	24
	local.set	361
	local.get	361
	i32.eqz
	br_if   	0                               # 0: down to label309
# %bb.96:
	local.get	5
	i32.load	20
	local.set	362
	local.get	362
	i32.load	4
	local.set	363
	local.get	5
	i32.load	20
	local.set	364
	local.get	364
	i32.load	24
	local.set	365
	i32.const	-1
	local.set	366
	local.get	365
	local.get	366
	i32.add 
	local.set	367
	local.get	363
	local.get	367
	i32.add 
	local.set	368
	local.get	368
	i32.load8_u	0
	local.set	369
	local.get	5
	local.get	369
	i32.store8	13
	local.get	5
	i32.load8_u	13
	local.set	370
	i32.const	24
	local.set	371
	local.get	370
	local.get	371
	i32.shl 
	local.set	372
	local.get	372
	local.get	371
	i32.shr_s
	local.set	373
	i32.const	124
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
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.97:
	local.get	5
	i32.load8_u	13
	local.set	378
	i32.const	24
	local.set	379
	local.get	378
	local.get	379
	i32.shl 
	local.set	380
	local.get	380
	local.get	379
	i32.shr_s
	local.set	381
	i32.const	40
	local.set	382
	local.get	381
	local.get	382
	i32.ne  
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	local.get	385
	i32.eqz
	br_if   	0                               # 0: down to label310
# %bb.98:
	local.get	5
	i32.load	16
	local.set	386
	i32.const	2048
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	block   	
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label311
# %bb.99:
	local.get	5
	i32.load8_u	13
	local.set	389
	i32.const	24
	local.set	390
	local.get	389
	local.get	390
	i32.shl 
	local.set	391
	local.get	391
	local.get	390
	i32.shr_s
	local.set	392
	i32.const	10
	local.set	393
	local.get	392
	local.get	393
	i32.ne  
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.and 
	local.set	396
	local.get	396
	i32.eqz
	br_if   	1                               # 1: down to label310
.LBB32_100:
	end_block                               # label311:
	br      	4                               # 4: down to label286
.LBB32_101:
	end_block                               # label310:
.LBB32_102:
	end_block                               # label309:
	local.get	5
	i32.load	24
	local.set	397
	local.get	397
	i32.load	4
	local.set	398
	i32.const	-256
	local.set	399
	local.get	398
	local.get	399
	i32.and 
	local.set	400
	i32.const	30
	local.set	401
	local.get	400
	local.get	401
	i32.or  
	local.set	402
	local.get	397
	local.get	402
	i32.store	4
	local.get	5
	i32.load	24
	local.set	403
	i32.const	16
	local.set	404
	local.get	403
	local.get	404
	i32.store	0
	br      	2                               # 2: down to label286
.LBB32_103:
	end_block                               # label288:
	local.get	5
	i32.load	16
	local.set	405
	i32.const	8
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	local.get	407
	br_if   	0                               # 0: down to label312
# %bb.104:
	local.get	5
	i32.load	20
	local.set	408
	local.get	408
	i32.load	24
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.add 
	local.set	411
	local.get	5
	i32.load	20
	local.set	412
	local.get	412
	i32.load	28
	local.set	413
	local.get	411
	local.get	413
	i32.ne  
	local.set	414
	i32.const	1
	local.set	415
	local.get	414
	local.get	415
	i32.and 
	local.set	416
	local.get	416
	i32.eqz
	br_if   	0                               # 0: down to label312
# %bb.105:
	local.get	5
	i32.load	20
	local.set	417
	local.get	417
	i32.load	24
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	local.get	417
	local.get	420
	i32.store	24
	local.get	5
	i32.load	20
	local.set	421
	local.get	5
	i32.load	16
	local.set	422
	i32.const	4
	local.set	423
	local.get	5
	local.get	423
	i32.add 
	local.set	424
	local.get	424
	local.set	425
	local.get	425
	local.get	421
	local.get	422
	call	peek_token
	drop
	local.get	5
	i32.load	20
	local.set	426
	local.get	426
	i32.load	24
	local.set	427
	i32.const	-1
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	426
	local.get	429
	i32.store	24
	local.get	5
	i32.load	8
	local.set	430
	i32.const	255
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	i32.const	25
	local.set	433
	local.get	432
	local.get	433
	i32.ne  
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
	br_if   	0                               # 0: down to label313
# %bb.106:
	local.get	5
	i32.load	8
	local.set	437
	i32.const	255
	local.set	438
	local.get	437
	local.get	438
	i32.and 
	local.set	439
	i32.const	21
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
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label313
# %bb.107:
	br      	3                               # 3: down to label286
.LBB32_108:
	end_block                               # label313:
.LBB32_109:
	end_block                               # label312:
	local.get	5
	i32.load	24
	local.set	444
	local.get	444
	i32.load	4
	local.set	445
	i32.const	-256
	local.set	446
	local.get	445
	local.get	446
	i32.and 
	local.set	447
	i32.const	30
	local.set	448
	local.get	447
	local.get	448
	i32.or  
	local.set	449
	local.get	444
	local.get	449
	i32.store	4
	local.get	5
	i32.load	24
	local.set	450
	i32.const	32
	local.set	451
	local.get	450
	local.get	451
	i32.store	0
	br      	1                               # 1: down to label286
.LBB32_110:
	end_block                               # label287:
.LBB32_111:
	end_block                               # label286:
	i32.const	1
	local.set	452
	local.get	5
	local.get	452
	i32.store	28
.LBB32_112:
	end_block                               # label248:
	local.get	5
	i32.load	28
	local.set	453
	i32.const	32
	local.set	454
	local.get	5
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	global.set	__stack_pointer
	local.get	453
	return
	end_function
                                        # -- End function
	.section	.text.parse_branch,"",@
	.type	parse_branch,@function          # -- Begin function parse_branch
parse_branch:                           # @parse_branch
	.functype	parse_branch (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.load	36
	local.set	10
	local.get	8
	i32.load	32
	local.set	11
	local.get	8
	i32.load	28
	local.set	12
	local.get	8
	i32.load	24
	local.set	13
	local.get	8
	i32.load	20
	local.set	14
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	parse_expression
	local.set	15
	local.get	8
	local.get	15
	i32.store	16
	local.get	8
	i32.load	20
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	0
	local.set	18
	local.get	18
	local.set	19
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label314
# %bb.1:
	local.get	8
	i32.load	16
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	local.set	19
.LBB33_2:
	end_block                               # label314:
	local.get	19
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
	br_if   	0                               # 0: down to label316
# %bb.3:
	i32.const	0
	local.set	26
	local.get	8
	local.get	26
	i32.store	44
	br      	1                               # 1: down to label315
.LBB33_4:
	end_block                               # label316:
.LBB33_5:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label317:
	local.get	8
	i32.load	32
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	25
	local.set	31
	local.get	30
	local.get	31
	i32.ne  
	local.set	32
	i32.const	0
	local.set	33
	i32.const	1
	local.set	34
	local.get	32
	local.get	34
	i32.and 
	local.set	35
	local.get	33
	local.set	36
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.6:                                #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	32
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	24
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	0
	local.set	43
	i32.const	1
	local.set	44
	local.get	42
	local.get	44
	i32.and 
	local.set	45
	local.get	43
	local.set	36
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label318
# %bb.7:                                #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	24
	local.set	46
	i32.const	1
	local.set	47
	local.get	47
	local.set	48
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label319
# %bb.8:                                #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	32
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	i32.const	21
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	local.get	54
	local.set	48
.LBB33_9:                               #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label319:
	local.get	48
	local.set	55
	local.get	55
	local.set	36
.LBB33_10:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label318:
	local.get	36
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
	br_if   	0                               # 0: down to label320
# %bb.11:                               #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	40
	local.set	59
	local.get	8
	i32.load	36
	local.set	60
	local.get	8
	i32.load	32
	local.set	61
	local.get	8
	i32.load	28
	local.set	62
	local.get	8
	i32.load	24
	local.set	63
	local.get	8
	i32.load	20
	local.set	64
	local.get	59
	local.get	60
	local.get	61
	local.get	62
	local.get	63
	local.get	64
	call	parse_expression
	local.set	65
	local.get	8
	local.get	65
	i32.store	12
	local.get	8
	i32.load	20
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.set	69
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.12:                               #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	12
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	local.get	72
	local.set	69
.LBB33_13:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label321:
	local.get	69
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
	br_if   	0                               # 0: down to label322
# %bb.14:
	local.get	8
	i32.load	16
	local.set	76
	local.get	76
	call	free_bin_tree
	i32.const	0
	local.set	77
	local.get	8
	local.get	77
	i32.store	44
	br      	3                               # 3: down to label315
.LBB33_15:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label322:
	local.get	8
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.16:                               #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	12
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
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.17:                               #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	16
	local.set	88
	local.get	8
	i32.load	12
	local.set	89
	i32.const	16
	local.set	90
	i32.const	0
	local.set	91
	local.get	88
	local.get	89
	local.get	90
	local.get	91
	call	create_tree
	local.set	92
	local.get	8
	local.get	92
	i32.store	16
	local.get	8
	i32.load	16
	local.set	93
	i32.const	0
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
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.18:
	local.get	8
	i32.load	20
	local.set	98
	i32.const	12
	local.set	99
	local.get	98
	local.get	99
	i32.store	0
	i32.const	0
	local.set	100
	local.get	8
	local.get	100
	i32.store	44
	br      	5                               # 5: down to label315
.LBB33_19:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label325:
	br      	1                               # 1: down to label323
.LBB33_20:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label324:
	local.get	8
	i32.load	16
	local.set	101
	i32.const	0
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
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label326
# %bb.21:                               #   in Loop: Header=BB33_5 Depth=1
	local.get	8
	i32.load	12
	local.set	106
	local.get	8
	local.get	106
	i32.store	16
.LBB33_22:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label326:
.LBB33_23:                              #   in Loop: Header=BB33_5 Depth=1
	end_block                               # label323:
	br      	1                               # 1: up to label317
.LBB33_24:
	end_block                               # label320:
	end_loop
	local.get	8
	i32.load	16
	local.set	107
	local.get	8
	local.get	107
	i32.store	44
.LBB33_25:
	end_block                               # label315:
	local.get	8
	i32.load	44
	local.set	108
	i32.const	48
	local.set	109
	local.get	8
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	global.set	__stack_pointer
	local.get	108
	return
	end_function
                                        # -- End function
	.section	.text.free_bin_tree,"",@
	.type	free_bin_tree,@function         # -- Begin function free_bin_tree
free_bin_tree:                          # @free_bin_tree
	.functype	free_bin_tree (i32) -> ()
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
	i32.const	0
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
	br_if   	0                               # 0: down to label328
# %bb.1:
	br      	1                               # 1: down to label327
.LBB34_2:
	end_block                               # label328:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	10
	call	free_bin_tree
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	local.get	12
	call	free_bin_tree
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	call	free
.LBB34_3:
	end_block                               # label327:
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
	.section	.text.parse_expression,"",@
	.type	parse_expression,@function      # -- Begin function parse_expression
parse_expression:                       # @parse_expression
	.functype	parse_expression (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	144
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	136
	local.get	8
	local.get	1
	i32.store	132
	local.get	8
	local.get	2
	i32.store	128
	local.get	8
	local.get	3
	i32.store	124
	local.get	8
	local.get	4
	i32.store	120
	local.get	8
	local.get	5
	i32.store	116
	local.get	8
	i32.load	132
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	112
	local.get	8
	i32.load	128
	local.set	11
	local.get	11
	i32.load8_u	4
	local.set	12
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	i32.const	29
	local.set	15
	local.get	14
	local.get	15
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
	local.get	14
	br_table 	{2, 13, 13, 4, 6, 13, 13, 13, 13, 13, 13, 13, 9, 10, 12, 13, 13, 13, 13, 1, 5, 8, 0, 11, 11, 4, 4, 4, 3, 7, 13} # 13: down to label331
                                        # 4: down to label340
                                        # 6: down to label338
                                        # 9: down to label335
                                        # 10: down to label334
                                        # 12: down to label332
                                        # 1: down to label343
                                        # 5: down to label339
                                        # 8: down to label336
                                        # 0: down to label344
                                        # 11: down to label333
                                        # 3: down to label341
                                        # 7: down to label337
.LBB35_1:
	end_block                               # label344:
	local.get	8
	i32.load	112
	local.set	16
	local.get	8
	i32.load	128
	local.set	17
	local.get	17
	i64.load	0:p2align=2
	local.set	18
	local.get	8
	local.get	18
	i64.store	0
	i32.const	0
	local.set	19
	local.get	16
	local.get	8
	local.get	19
	call	re_dfa_add_node
	local.set	20
	local.get	8
	local.get	20
	i32.store	104
	local.get	8
	i32.load	104
	local.set	21
	i32.const	0
	local.set	22
	local.get	22
	local.get	22
	local.get	22
	local.get	21
	call	create_tree
	local.set	23
	local.get	8
	local.get	23
	i32.store	108
	local.get	8
	i32.load	104
	local.set	24
	i32.const	4294967295
	local.set	25
	local.get	24
	local.get	25
	i32.eq  
	local.set	26
	i32.const	1
	local.set	27
	i32.const	1
	local.set	28
	local.get	26
	local.get	28
	i32.and 
	local.set	29
	local.get	27
	local.set	30
	block   	
	local.get	29
	br_if   	0                               # 0: down to label345
# %bb.2:
	local.get	8
	i32.load	108
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	local.get	33
	local.set	30
.LBB35_3:
	end_block                               # label345:
	local.get	30
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
	br_if   	0                               # 0: down to label346
# %bb.4:
	local.get	8
	i32.load	116
	local.set	37
	i32.const	12
	local.set	38
	local.get	37
	local.get	38
	i32.store	0
	i32.const	0
	local.set	39
	local.get	8
	local.get	39
	i32.store	140
	br      	15                              # 15: down to label329
.LBB35_5:
	end_block                               # label346:
	br      	13                              # 13: down to label330
.LBB35_6:
	end_block                               # label343:
	local.get	8
	i32.load	136
	local.set	40
	local.get	8
	i32.load	132
	local.set	41
	local.get	8
	i32.load	128
	local.set	42
	local.get	8
	i32.load	124
	local.set	43
	local.get	8
	i32.load	120
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	8
	i32.load	116
	local.set	47
	local.get	40
	local.get	41
	local.get	42
	local.get	43
	local.get	46
	local.get	47
	call	parse_sub_exp
	local.set	48
	local.get	8
	local.get	48
	i32.store	108
	local.get	8
	i32.load	116
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	i32.const	0
	local.set	51
	local.get	51
	local.set	52
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label347
# %bb.7:
	local.get	8
	i32.load	108
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.eq  
	local.set	55
	local.get	55
	local.set	52
.LBB35_8:
	end_block                               # label347:
	local.get	52
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
	br_if   	0                               # 0: down to label348
# %bb.9:
	i32.const	0
	local.set	59
	local.get	8
	local.get	59
	i32.store	140
	br      	14                              # 14: down to label329
.LBB35_10:
	end_block                               # label348:
	br      	12                              # 12: down to label330
.LBB35_11:
	end_block                               # label342:
	local.get	8
	i32.load	136
	local.set	60
	local.get	8
	i32.load	112
	local.set	61
	local.get	8
	i32.load	128
	local.set	62
	local.get	8
	i32.load	124
	local.set	63
	local.get	8
	i32.load	116
	local.set	64
	local.get	60
	local.get	61
	local.get	62
	local.get	63
	local.get	64
	call	parse_bracket_exp
	local.set	65
	local.get	8
	local.get	65
	i32.store	108
	local.get	8
	i32.load	116
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.set	69
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label349
# %bb.12:
	local.get	8
	i32.load	108
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	local.get	72
	local.set	69
.LBB35_13:
	end_block                               # label349:
	local.get	69
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
	br_if   	0                               # 0: down to label350
# %bb.14:
	i32.const	0
	local.set	76
	local.get	8
	local.get	76
	i32.store	140
	br      	13                              # 13: down to label329
.LBB35_15:
	end_block                               # label350:
	br      	11                              # 11: down to label330
.LBB35_16:
	end_block                               # label341:
	local.get	8
	i32.load	132
	local.set	77
	local.get	77
	i32.load	24
	local.set	78
	local.get	8
	i32.load	128
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	local.get	78
	local.get	80
	i32.lt_u
	local.set	81
	i32.const	1
	local.set	82
	i32.const	1
	local.set	83
	local.get	81
	local.get	83
	i32.and 
	local.set	84
	local.get	82
	local.set	85
	block   	
	local.get	84
	br_if   	0                               # 0: down to label351
# %bb.17:
	local.get	8
	i32.load	112
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	local.get	8
	i32.load	128
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.sub 
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	87
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	i32.const	4294967295
	local.set	96
	local.get	95
	local.get	96
	i32.eq  
	local.set	97
	local.get	97
	local.set	85
.LBB35_18:
	end_block                               # label351:
	local.get	85
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
	br_if   	0                               # 0: down to label352
# %bb.19:
	local.get	8
	i32.load	116
	local.set	101
	i32.const	6
	local.set	102
	local.get	101
	local.get	102
	i32.store	0
	i32.const	0
	local.set	103
	local.get	8
	local.get	103
	i32.store	140
	br      	12                              # 12: down to label329
.LBB35_20:
	end_block                               # label352:
	local.get	8
	i32.load	112
	local.set	104
	local.get	8
	i32.load	128
	local.set	105
	local.get	105
	i64.load	0:p2align=2
	local.set	106
	local.get	8
	local.get	106
	i64.store	8
	i32.const	0
	local.set	107
	i32.const	8
	local.set	108
	local.get	8
	local.get	108
	i32.add 
	local.set	109
	local.get	104
	local.get	109
	local.get	107
	call	re_dfa_add_node
	local.set	110
	local.get	8
	local.get	110
	i32.store	104
	local.get	8
	i32.load	104
	local.set	111
	i32.const	0
	local.set	112
	local.get	112
	local.get	112
	local.get	112
	local.get	111
	call	create_tree
	local.set	113
	local.get	8
	local.get	113
	i32.store	108
	local.get	8
	i32.load	104
	local.set	114
	i32.const	4294967295
	local.set	115
	local.get	114
	local.get	115
	i32.eq  
	local.set	116
	i32.const	1
	local.set	117
	i32.const	1
	local.set	118
	local.get	116
	local.get	118
	i32.and 
	local.set	119
	local.get	117
	local.set	120
	block   	
	local.get	119
	br_if   	0                               # 0: down to label353
# %bb.21:
	local.get	8
	i32.load	108
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	local.get	123
	local.set	120
.LBB35_22:
	end_block                               # label353:
	local.get	120
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
	br_if   	0                               # 0: down to label354
# %bb.23:
	local.get	8
	i32.load	116
	local.set	127
	i32.const	12
	local.set	128
	local.get	127
	local.get	128
	i32.store	0
	i32.const	0
	local.set	129
	local.get	8
	local.get	129
	i32.store	140
	br      	12                              # 12: down to label329
.LBB35_24:
	end_block                               # label354:
	local.get	8
	i32.load	112
	local.set	130
	local.get	130
	i32.load	80
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	local.get	130
	local.get	133
	i32.store	80
	local.get	8
	i32.load	112
	local.set	134
	local.get	134
	i32.load8_u	84
	local.set	135
	i32.const	2
	local.set	136
	local.get	135
	local.get	136
	i32.or  
	local.set	137
	local.get	134
	local.get	137
	i32.store8	84
	br      	10                              # 10: down to label330
.LBB35_25:
	end_block                               # label340:
	local.get	8
	i32.load	124
	local.set	138
	i32.const	32
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	block   	
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.26:
	local.get	8
	i32.load	116
	local.set	141
	i32.const	13
	local.set	142
	local.get	141
	local.get	142
	i32.store	0
	i32.const	0
	local.set	143
	local.get	8
	local.get	143
	i32.store	140
	br      	11                              # 11: down to label329
.LBB35_27:
	end_block                               # label355:
	local.get	8
	i32.load	124
	local.set	144
	i32.const	16
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.28:
	local.get	8
	i32.load	128
	local.set	147
	local.get	8
	i32.load	136
	local.set	148
	local.get	8
	i32.load	124
	local.set	149
	i32.const	96
	local.set	150
	local.get	8
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	local.set	152
	local.get	152
	local.get	148
	local.get	149
	call	fetch_token
	local.get	8
	i64.load	96:p2align=2
	local.set	153
	local.get	147
	local.get	153
	i64.store	0:p2align=2
	local.get	8
	i32.load	136
	local.set	154
	local.get	8
	i32.load	132
	local.set	155
	local.get	8
	i32.load	128
	local.set	156
	local.get	8
	i32.load	124
	local.set	157
	local.get	8
	i32.load	120
	local.set	158
	local.get	8
	i32.load	116
	local.set	159
	local.get	154
	local.get	155
	local.get	156
	local.get	157
	local.get	158
	local.get	159
	call	parse_expression
	local.set	160
	local.get	8
	local.get	160
	i32.store	140
	br      	11                              # 11: down to label329
.LBB35_29:
	end_block                               # label356:
# %bb.30:
.LBB35_31:
	end_block                               # label339:
	local.get	8
	i32.load	128
	local.set	161
	local.get	161
	i32.load	4
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	21
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
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
	br_if   	0                               # 0: down to label357
# %bb.32:
	local.get	8
	i32.load	124
	local.set	169
	i32.const	131072
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	br_if   	0                               # 0: down to label357
# %bb.33:
	local.get	8
	i32.load	116
	local.set	172
	i32.const	16
	local.set	173
	local.get	172
	local.get	173
	i32.store	0
	i32.const	0
	local.set	174
	local.get	8
	local.get	174
	i32.store	140
	br      	10                              # 10: down to label329
.LBB35_34:
	end_block                               # label357:
.LBB35_35:
	end_block                               # label338:
	local.get	8
	i32.load	128
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	i32.const	-256
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	i32.const	23
	local.set	179
	local.get	178
	local.get	179
	i32.or  
	local.set	180
	local.get	175
	local.get	180
	i32.store	4
	local.get	8
	i32.load	112
	local.set	181
	local.get	8
	i32.load	128
	local.set	182
	local.get	182
	i64.load	0:p2align=2
	local.set	183
	local.get	8
	local.get	183
	i64.store	16
	i32.const	0
	local.set	184
	i32.const	16
	local.set	185
	local.get	8
	local.get	185
	i32.add 
	local.set	186
	local.get	181
	local.get	186
	local.get	184
	call	re_dfa_add_node
	local.set	187
	local.get	8
	local.get	187
	i32.store	104
	local.get	8
	i32.load	104
	local.set	188
	i32.const	0
	local.set	189
	local.get	189
	local.get	189
	local.get	189
	local.get	188
	call	create_tree
	local.set	190
	local.get	8
	local.get	190
	i32.store	108
	local.get	8
	i32.load	104
	local.set	191
	i32.const	4294967295
	local.set	192
	local.get	191
	local.get	192
	i32.eq  
	local.set	193
	i32.const	1
	local.set	194
	i32.const	1
	local.set	195
	local.get	193
	local.get	195
	i32.and 
	local.set	196
	local.get	194
	local.set	197
	block   	
	local.get	196
	br_if   	0                               # 0: down to label358
# %bb.36:
	local.get	8
	i32.load	108
	local.set	198
	i32.const	0
	local.set	199
	local.get	198
	local.get	199
	i32.eq  
	local.set	200
	local.get	200
	local.set	197
.LBB35_37:
	end_block                               # label358:
	local.get	197
	local.set	201
	i32.const	1
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	block   	
	local.get	203
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.38:
	local.get	8
	i32.load	116
	local.set	204
	i32.const	12
	local.set	205
	local.get	204
	local.get	205
	i32.store	0
	i32.const	0
	local.set	206
	local.get	8
	local.get	206
	i32.store	140
	br      	9                               # 9: down to label329
.LBB35_39:
	end_block                               # label359:
	br      	7                               # 7: down to label330
.LBB35_40:
	end_block                               # label337:
	local.get	8
	i32.load	112
	local.set	207
	local.get	207
	i32.load	0
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label360
# %bb.41:
	local.get	8
	i32.load	112
	local.set	213
	local.get	213
	call	init_word_char
	local.set	214
	local.get	8
	i32.load	116
	local.set	215
	local.get	215
	local.get	214
	i32.store	0
	local.get	8
	i32.load	116
	local.set	216
	local.get	216
	i32.load	0
	local.set	217
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.42:
	i32.const	0
	local.set	218
	local.get	8
	local.get	218
	i32.store	140
	br      	9                               # 9: down to label329
.LBB35_43:
	end_block                               # label361:
.LBB35_44:
	end_block                               # label360:
	local.get	8
	i32.load	128
	local.set	219
	local.get	219
	i32.load	0
	local.set	220
	i32.const	256
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
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label363
# %bb.45:
	local.get	8
	i32.load	128
	local.set	225
	i32.const	6
	local.set	226
	local.get	225
	local.get	226
	i32.store	0
	local.get	8
	i32.load	112
	local.set	227
	local.get	8
	i32.load	128
	local.set	228
	local.get	228
	i64.load	0:p2align=2
	local.set	229
	local.get	8
	local.get	229
	i64.store	24
	i32.const	0
	local.set	230
	i32.const	24
	local.set	231
	local.get	8
	local.get	231
	i32.add 
	local.set	232
	local.get	227
	local.get	232
	local.get	230
	call	re_dfa_add_node
	local.set	233
	local.get	8
	local.get	233
	i32.store	84
	local.get	8
	i32.load	84
	local.set	234
	i32.const	0
	local.set	235
	local.get	235
	local.get	235
	local.get	235
	local.get	234
	call	create_tree
	local.set	236
	local.get	8
	local.get	236
	i32.store	92
	local.get	8
	i32.load	128
	local.set	237
	i32.const	9
	local.set	238
	local.get	237
	local.get	238
	i32.store	0
	local.get	8
	i32.load	112
	local.set	239
	local.get	8
	i32.load	128
	local.set	240
	local.get	240
	i64.load	0:p2align=2
	local.set	241
	local.get	8
	local.get	241
	i64.store	32
	i32.const	0
	local.set	242
	i32.const	32
	local.set	243
	local.get	8
	local.get	243
	i32.add 
	local.set	244
	local.get	239
	local.get	244
	local.get	242
	call	re_dfa_add_node
	local.set	245
	local.get	8
	local.get	245
	i32.store	80
	local.get	8
	i32.load	80
	local.set	246
	i32.const	0
	local.set	247
	local.get	247
	local.get	247
	local.get	247
	local.get	246
	call	create_tree
	local.set	248
	local.get	8
	local.get	248
	i32.store	88
	local.get	8
	i32.load	128
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	i32.const	-256
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	25
	local.set	253
	local.get	252
	local.get	253
	i32.or  
	local.set	254
	local.get	249
	local.get	254
	i32.store	4
	local.get	8
	i32.load	112
	local.set	255
	local.get	8
	i32.load	128
	local.set	256
	local.get	256
	i64.load	0:p2align=2
	local.set	257
	local.get	8
	local.get	257
	i64.store	40
	i32.const	0
	local.set	258
	i32.const	40
	local.set	259
	local.get	8
	local.get	259
	i32.add 
	local.set	260
	local.get	255
	local.get	260
	local.get	258
	call	re_dfa_add_node
	local.set	261
	local.get	8
	local.get	261
	i32.store	104
	local.get	8
	i32.load	92
	local.set	262
	local.get	8
	i32.load	88
	local.set	263
	local.get	8
	i32.load	104
	local.set	264
	i32.const	0
	local.set	265
	local.get	262
	local.get	263
	local.get	265
	local.get	264
	call	create_tree
	local.set	266
	local.get	8
	local.get	266
	i32.store	108
	local.get	8
	i32.load	84
	local.set	267
	i32.const	4294967295
	local.set	268
	local.get	267
	local.get	268
	i32.eq  
	local.set	269
	i32.const	1
	local.set	270
	i32.const	1
	local.set	271
	local.get	269
	local.get	271
	i32.and 
	local.set	272
	local.get	270
	local.set	273
	block   	
	local.get	272
	br_if   	0                               # 0: down to label364
# %bb.46:
	local.get	8
	i32.load	80
	local.set	274
	i32.const	4294967295
	local.set	275
	local.get	274
	local.get	275
	i32.eq  
	local.set	276
	i32.const	1
	local.set	277
	i32.const	1
	local.set	278
	local.get	276
	local.get	278
	i32.and 
	local.set	279
	local.get	277
	local.set	273
	local.get	279
	br_if   	0                               # 0: down to label364
# %bb.47:
	local.get	8
	i32.load	104
	local.set	280
	i32.const	4294967295
	local.set	281
	local.get	280
	local.get	281
	i32.eq  
	local.set	282
	i32.const	1
	local.set	283
	i32.const	1
	local.set	284
	local.get	282
	local.get	284
	i32.and 
	local.set	285
	local.get	283
	local.set	273
	local.get	285
	br_if   	0                               # 0: down to label364
# %bb.48:
	local.get	8
	i32.load	92
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	287
	i32.eq  
	local.set	288
	i32.const	1
	local.set	289
	i32.const	1
	local.set	290
	local.get	288
	local.get	290
	i32.and 
	local.set	291
	local.get	289
	local.set	273
	local.get	291
	br_if   	0                               # 0: down to label364
# %bb.49:
	local.get	8
	i32.load	88
	local.set	292
	i32.const	0
	local.set	293
	local.get	292
	local.get	293
	i32.eq  
	local.set	294
	i32.const	1
	local.set	295
	i32.const	1
	local.set	296
	local.get	294
	local.get	296
	i32.and 
	local.set	297
	local.get	295
	local.set	273
	local.get	297
	br_if   	0                               # 0: down to label364
# %bb.50:
	local.get	8
	i32.load	108
	local.set	298
	i32.const	0
	local.set	299
	local.get	298
	local.get	299
	i32.eq  
	local.set	300
	local.get	300
	local.set	273
.LBB35_51:
	end_block                               # label364:
	local.get	273
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label365
# %bb.52:
	local.get	8
	i32.load	116
	local.set	304
	i32.const	12
	local.set	305
	local.get	304
	local.get	305
	i32.store	0
	i32.const	0
	local.set	306
	local.get	8
	local.get	306
	i32.store	140
	br      	10                              # 10: down to label329
.LBB35_53:
	end_block                               # label365:
	br      	1                               # 1: down to label362
.LBB35_54:
	end_block                               # label363:
	local.get	8
	i32.load	112
	local.set	307
	local.get	8
	i32.load	128
	local.set	308
	local.get	308
	i64.load	0:p2align=2
	local.set	309
	local.get	8
	local.get	309
	i64.store	48
	i32.const	0
	local.set	310
	i32.const	48
	local.set	311
	local.get	8
	local.get	311
	i32.add 
	local.set	312
	local.get	307
	local.get	312
	local.get	310
	call	re_dfa_add_node
	local.set	313
	local.get	8
	local.get	313
	i32.store	104
	local.get	8
	i32.load	104
	local.set	314
	i32.const	0
	local.set	315
	local.get	315
	local.get	315
	local.get	315
	local.get	314
	call	create_tree
	local.set	316
	local.get	8
	local.get	316
	i32.store	108
	local.get	8
	i32.load	104
	local.set	317
	i32.const	4294967295
	local.set	318
	local.get	317
	local.get	318
	i32.eq  
	local.set	319
	i32.const	1
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
	br_if   	0                               # 0: down to label366
# %bb.55:
	local.get	8
	i32.load	108
	local.set	324
	i32.const	0
	local.set	325
	local.get	324
	local.get	325
	i32.eq  
	local.set	326
	local.get	326
	local.set	323
.LBB35_56:
	end_block                               # label366:
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
	br_if   	0                               # 0: down to label367
# %bb.57:
	local.get	8
	i32.load	116
	local.set	330
	i32.const	12
	local.set	331
	local.get	330
	local.get	331
	i32.store	0
	i32.const	0
	local.set	332
	local.get	8
	local.get	332
	i32.store	140
	br      	9                               # 9: down to label329
.LBB35_58:
	end_block                               # label367:
.LBB35_59:
	end_block                               # label362:
	local.get	8
	i32.load	128
	local.set	333
	local.get	8
	i32.load	136
	local.set	334
	local.get	8
	i32.load	124
	local.set	335
	i32.const	72
	local.set	336
	local.get	8
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	local.set	338
	local.get	338
	local.get	334
	local.get	335
	call	fetch_token
	local.get	8
	i64.load	72:p2align=2
	local.set	339
	local.get	333
	local.get	339
	i64.store	0:p2align=2
	local.get	8
	i32.load	108
	local.set	340
	local.get	8
	local.get	340
	i32.store	140
	br      	7                               # 7: down to label329
.LBB35_60:
	end_block                               # label336:
	local.get	8
	i32.load	112
	local.set	341
	local.get	8
	i32.load	128
	local.set	342
	local.get	342
	i64.load	0:p2align=2
	local.set	343
	local.get	8
	local.get	343
	i64.store	56
	i32.const	0
	local.set	344
	i32.const	56
	local.set	345
	local.get	8
	local.get	345
	i32.add 
	local.set	346
	local.get	341
	local.get	346
	local.get	344
	call	re_dfa_add_node
	local.set	347
	local.get	8
	local.get	347
	i32.store	104
	local.get	8
	i32.load	104
	local.set	348
	i32.const	0
	local.set	349
	local.get	349
	local.get	349
	local.get	349
	local.get	348
	call	create_tree
	local.set	350
	local.get	8
	local.get	350
	i32.store	108
	local.get	8
	i32.load	104
	local.set	351
	i32.const	4294967295
	local.set	352
	local.get	351
	local.get	352
	i32.eq  
	local.set	353
	i32.const	1
	local.set	354
	i32.const	1
	local.set	355
	local.get	353
	local.get	355
	i32.and 
	local.set	356
	local.get	354
	local.set	357
	block   	
	local.get	356
	br_if   	0                               # 0: down to label368
# %bb.61:
	local.get	8
	i32.load	108
	local.set	358
	i32.const	0
	local.set	359
	local.get	358
	local.get	359
	i32.eq  
	local.set	360
	local.get	360
	local.set	357
.LBB35_62:
	end_block                               # label368:
	local.get	357
	local.set	361
	i32.const	1
	local.set	362
	local.get	361
	local.get	362
	i32.and 
	local.set	363
	block   	
	local.get	363
	i32.eqz
	br_if   	0                               # 0: down to label369
# %bb.63:
	local.get	8
	i32.load	116
	local.set	364
	i32.const	12
	local.set	365
	local.get	364
	local.get	365
	i32.store	0
	i32.const	0
	local.set	366
	local.get	8
	local.get	366
	i32.store	140
	br      	7                               # 7: down to label329
.LBB35_64:
	end_block                               # label369:
	call	__ctype_get_mb_cur_max
	local.set	367
	i32.const	1
	local.set	368
	local.get	367
	local.get	368
	i32.gt_u
	local.set	369
	i32.const	1
	local.set	370
	local.get	369
	local.get	370
	i32.and 
	local.set	371
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label370
# %bb.65:
	local.get	8
	i32.load	112
	local.set	372
	local.get	372
	i32.load8_u	84
	local.set	373
	i32.const	2
	local.set	374
	local.get	373
	local.get	374
	i32.or  
	local.set	375
	local.get	372
	local.get	375
	i32.store8	84
.LBB35_66:
	end_block                               # label370:
	br      	5                               # 5: down to label330
.LBB35_67:
	end_block                               # label335:
	local.get	8
	i32.load	112
	local.set	376
	local.get	8
	i32.load	116
	local.set	377
	i32.const	0
	local.set	378
	local.get	376
	local.get	378
	local.get	377
	call	build_word_op
	local.set	379
	local.get	8
	local.get	379
	i32.store	108
	local.get	8
	i32.load	116
	local.set	380
	local.get	380
	i32.load	0
	local.set	381
	i32.const	0
	local.set	382
	local.get	382
	local.set	383
	block   	
	local.get	381
	i32.eqz
	br_if   	0                               # 0: down to label371
# %bb.68:
	local.get	8
	i32.load	108
	local.set	384
	i32.const	0
	local.set	385
	local.get	384
	local.get	385
	i32.eq  
	local.set	386
	local.get	386
	local.set	383
.LBB35_69:
	end_block                               # label371:
	local.get	383
	local.set	387
	i32.const	1
	local.set	388
	local.get	387
	local.get	388
	i32.and 
	local.set	389
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label372
# %bb.70:
	i32.const	0
	local.set	390
	local.get	8
	local.get	390
	i32.store	140
	br      	6                               # 6: down to label329
.LBB35_71:
	end_block                               # label372:
	br      	4                               # 4: down to label330
.LBB35_72:
	end_block                               # label334:
	local.get	8
	i32.load	112
	local.set	391
	local.get	8
	i32.load	116
	local.set	392
	i32.const	1
	local.set	393
	local.get	391
	local.get	393
	local.get	392
	call	build_word_op
	local.set	394
	local.get	8
	local.get	394
	i32.store	108
	local.get	8
	i32.load	116
	local.set	395
	local.get	395
	i32.load	0
	local.set	396
	i32.const	0
	local.set	397
	local.get	397
	local.set	398
	block   	
	local.get	396
	i32.eqz
	br_if   	0                               # 0: down to label373
# %bb.73:
	local.get	8
	i32.load	108
	local.set	399
	i32.const	0
	local.set	400
	local.get	399
	local.get	400
	i32.eq  
	local.set	401
	local.get	401
	local.set	398
.LBB35_74:
	end_block                               # label373:
	local.get	398
	local.set	402
	i32.const	1
	local.set	403
	local.get	402
	local.get	403
	i32.and 
	local.set	404
	block   	
	local.get	404
	i32.eqz
	br_if   	0                               # 0: down to label374
# %bb.75:
	i32.const	0
	local.set	405
	local.get	8
	local.get	405
	i32.store	140
	br      	5                               # 5: down to label329
.LBB35_76:
	end_block                               # label374:
	br      	3                               # 3: down to label330
.LBB35_77:
	end_block                               # label333:
	i32.const	0
	local.set	406
	local.get	8
	local.get	406
	i32.store	140
	br      	3                               # 3: down to label329
.LBB35_78:
	end_block                               # label332:
	local.get	8
	i32.load	116
	local.set	407
	i32.const	5
	local.set	408
	local.get	407
	local.get	408
	i32.store	0
	i32.const	0
	local.set	409
	local.get	8
	local.get	409
	i32.store	140
	br      	2                               # 2: down to label329
.LBB35_79:
	end_block                               # label331:
	i32.const	0
	local.set	410
	local.get	8
	local.get	410
	i32.store	140
	br      	1                               # 1: down to label329
.LBB35_80:
	end_block                               # label330:
	local.get	8
	i32.load	128
	local.set	411
	local.get	8
	i32.load	136
	local.set	412
	local.get	8
	i32.load	124
	local.set	413
	i32.const	64
	local.set	414
	local.get	8
	local.get	414
	i32.add 
	local.set	415
	local.get	415
	local.set	416
	local.get	416
	local.get	412
	local.get	413
	call	fetch_token
	local.get	8
	i64.load	64:p2align=2
	local.set	417
	local.get	411
	local.get	417
	i64.store	0:p2align=2
.LBB35_81:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label375:
	local.get	8
	i32.load	128
	local.set	418
	local.get	418
	i32.load	4
	local.set	419
	i32.const	255
	local.set	420
	local.get	419
	local.get	420
	i32.and 
	local.set	421
	i32.const	26
	local.set	422
	local.get	421
	local.get	422
	i32.eq  
	local.set	423
	i32.const	1
	local.set	424
	i32.const	1
	local.set	425
	local.get	423
	local.get	425
	i32.and 
	local.set	426
	local.get	424
	local.set	427
	block   	
	local.get	426
	br_if   	0                               # 0: down to label376
# %bb.82:                               #   in Loop: Header=BB35_81 Depth=1
	local.get	8
	i32.load	128
	local.set	428
	local.get	428
	i32.load	4
	local.set	429
	i32.const	255
	local.set	430
	local.get	429
	local.get	430
	i32.and 
	local.set	431
	i32.const	27
	local.set	432
	local.get	431
	local.get	432
	i32.eq  
	local.set	433
	i32.const	1
	local.set	434
	i32.const	1
	local.set	435
	local.get	433
	local.get	435
	i32.and 
	local.set	436
	local.get	434
	local.set	427
	local.get	436
	br_if   	0                               # 0: down to label376
# %bb.83:                               #   in Loop: Header=BB35_81 Depth=1
	local.get	8
	i32.load	128
	local.set	437
	local.get	437
	i32.load	4
	local.set	438
	i32.const	255
	local.set	439
	local.get	438
	local.get	439
	i32.and 
	local.set	440
	i32.const	28
	local.set	441
	local.get	440
	local.get	441
	i32.eq  
	local.set	442
	i32.const	1
	local.set	443
	i32.const	1
	local.set	444
	local.get	442
	local.get	444
	i32.and 
	local.set	445
	local.get	443
	local.set	427
	local.get	445
	br_if   	0                               # 0: down to label376
# %bb.84:                               #   in Loop: Header=BB35_81 Depth=1
	local.get	8
	i32.load	128
	local.set	446
	local.get	446
	i32.load	4
	local.set	447
	i32.const	255
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	i32.const	4
	local.set	450
	local.get	449
	local.get	450
	i32.eq  
	local.set	451
	local.get	451
	local.set	427
.LBB35_85:                              #   in Loop: Header=BB35_81 Depth=1
	end_block                               # label376:
	local.get	427
	local.set	452
	i32.const	1
	local.set	453
	local.get	452
	local.get	453
	i32.and 
	local.set	454
	block   	
	local.get	454
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.86:                               #   in Loop: Header=BB35_81 Depth=1
	local.get	8
	i32.load	108
	local.set	455
	local.get	8
	i32.load	136
	local.set	456
	local.get	8
	i32.load	112
	local.set	457
	local.get	8
	i32.load	128
	local.set	458
	local.get	8
	i32.load	124
	local.set	459
	local.get	8
	i32.load	116
	local.set	460
	local.get	455
	local.get	456
	local.get	457
	local.get	458
	local.get	459
	local.get	460
	call	parse_dup_op
	local.set	461
	local.get	8
	local.get	461
	i32.store	108
	local.get	8
	i32.load	116
	local.set	462
	local.get	462
	i32.load	0
	local.set	463
	i32.const	0
	local.set	464
	local.get	464
	local.set	465
	block   	
	local.get	463
	i32.eqz
	br_if   	0                               # 0: down to label378
# %bb.87:                               #   in Loop: Header=BB35_81 Depth=1
	local.get	8
	i32.load	108
	local.set	466
	i32.const	0
	local.set	467
	local.get	466
	local.get	467
	i32.eq  
	local.set	468
	local.get	468
	local.set	465
.LBB35_88:                              #   in Loop: Header=BB35_81 Depth=1
	end_block                               # label378:
	local.get	465
	local.set	469
	i32.const	1
	local.set	470
	local.get	469
	local.get	470
	i32.and 
	local.set	471
	block   	
	local.get	471
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.89:
	i32.const	0
	local.set	472
	local.get	8
	local.get	472
	i32.store	140
	br      	3                               # 3: down to label329
.LBB35_90:                              #   in Loop: Header=BB35_81 Depth=1
	end_block                               # label379:
	local.get	8
	i32.load	112
	local.set	473
	local.get	473
	i32.load8_u	84
	local.set	474
	i32.const	1
	local.set	475
	local.get	474
	local.get	475
	i32.or  
	local.set	476
	local.get	473
	local.get	476
	i32.store8	84
	br      	1                               # 1: up to label375
.LBB35_91:
	end_block                               # label377:
	end_loop
	local.get	8
	i32.load	108
	local.set	477
	local.get	8
	local.get	477
	i32.store	140
.LBB35_92:
	end_block                               # label329:
	local.get	8
	i32.load	140
	local.set	478
	i32.const	144
	local.set	479
	local.get	8
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	global.set	__stack_pointer
	local.get	478
	return
	end_function
                                        # -- End function
	.section	.text.parse_sub_exp,"",@
	.type	parse_sub_exp,@function         # -- Begin function parse_sub_exp
parse_sub_exp:                          # @parse_sub_exp
	.functype	parse_sub_exp (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	8
	local.get	1
	i32.store	68
	local.get	8
	local.get	2
	i32.store	64
	local.get	8
	local.get	3
	i32.store	60
	local.get	8
	local.get	4
	i32.store	56
	local.get	8
	local.get	5
	i32.store	52
	local.get	8
	i32.load	68
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	48
	local.get	8
	i32.load	68
	local.set	11
	local.get	11
	i32.load	24
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	11
	local.get	14
	i32.store	24
	local.get	8
	local.get	12
	i32.store	32
	local.get	8
	i32.load	48
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	8
	i32.load	68
	local.set	17
	local.get	17
	i32.load	24
	local.set	18
	local.get	16
	local.get	18
	i32.lt_u
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
	br_if   	0                               # 0: down to label381
# %bb.1:
	local.get	8
	i32.load	48
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	local.get	22
	local.get	25
	i32.store	4
	local.get	8
	i32.load	48
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	8
	i32.load	48
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	i32.const	3
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	27
	local.get	31
	call	realloc
	local.set	32
	local.get	8
	local.get	32
	i32.store	24
	local.get	8
	i32.load	24
	local.set	33
	i32.const	0
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
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.2:
	local.get	8
	i32.load	48
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	i32.const	2
	local.set	40
	local.get	39
	local.get	40
	i32.div_s
	local.set	41
	local.get	38
	local.get	41
	i32.store	4
	local.get	8
	i32.load	52
	local.set	42
	i32.const	12
	local.set	43
	local.get	42
	local.get	43
	i32.store	0
	i32.const	0
	local.set	44
	local.get	8
	local.get	44
	i32.store	76
	br      	2                               # 2: down to label380
.LBB36_3:
	end_block                               # label382:
	local.get	8
	i32.load	24
	local.set	45
	local.get	8
	i32.load	48
	local.set	46
	local.get	46
	local.get	45
	i32.store	8
.LBB36_4:
	end_block                               # label381:
	local.get	8
	i32.load	48
	local.set	47
	local.get	47
	i32.load	20
	local.set	48
	local.get	8
	i32.load	48
	local.set	49
	local.get	49
	i32.load	8
	local.set	50
	local.get	8
	i32.load	32
	local.set	51
	i32.const	3
	local.set	52
	local.get	51
	local.get	52
	i32.shl 
	local.set	53
	local.get	50
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.get	48
	i32.store	0
	local.get	8
	i32.load	48
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	local.get	8
	i32.load	32
	local.set	57
	i32.const	3
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	i32.const	4294967295
	local.set	61
	local.get	60
	local.get	61
	i32.store	4
	local.get	8
	i32.load	48
	local.set	62
	local.get	8
	i32.load	64
	local.set	63
	local.get	63
	i64.load	0:p2align=2
	local.set	64
	local.get	8
	local.get	64
	i64.store	8
	i32.const	0
	local.set	65
	i32.const	8
	local.set	66
	local.get	8
	local.get	66
	i32.add 
	local.set	67
	local.get	62
	local.get	67
	local.get	65
	call	re_dfa_add_node
	local.set	68
	local.get	8
	local.get	68
	i32.store	28
	local.get	8
	i32.load	28
	local.set	69
	i32.const	0
	local.set	70
	local.get	70
	local.get	70
	local.get	70
	local.get	69
	call	create_tree
	local.set	71
	local.get	8
	local.get	71
	i32.store	40
	local.get	8
	i32.load	28
	local.set	72
	i32.const	4294967295
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	i32.const	1
	local.set	76
	local.get	74
	local.get	76
	i32.and 
	local.set	77
	local.get	75
	local.set	78
	block   	
	local.get	77
	br_if   	0                               # 0: down to label383
# %bb.5:
	local.get	8
	i32.load	40
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	local.get	81
	local.set	78
.LBB36_6:
	end_block                               # label383:
	local.get	78
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
	br_if   	0                               # 0: down to label384
# %bb.7:
	local.get	8
	i32.load	52
	local.set	85
	i32.const	12
	local.set	86
	local.get	85
	local.get	86
	i32.store	0
	i32.const	0
	local.set	87
	local.get	8
	local.get	87
	i32.store	76
	br      	1                               # 1: down to label380
.LBB36_8:
	end_block                               # label384:
	local.get	8
	i32.load	32
	local.set	88
	local.get	8
	i32.load	48
	local.set	89
	local.get	89
	i32.load	12
	local.set	90
	local.get	8
	i32.load	28
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.get	88
	i32.store	0
	local.get	8
	i32.load	64
	local.set	95
	local.get	8
	i32.load	72
	local.set	96
	local.get	8
	i32.load	60
	local.set	97
	i32.const	16
	local.set	98
	local.get	8
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	local.get	100
	local.get	96
	local.get	97
	call	fetch_token
	local.get	8
	i64.load	16:p2align=2
	local.set	101
	local.get	95
	local.get	101
	i64.store	0:p2align=2
	local.get	8
	i32.load	64
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	21
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
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.9:
	i32.const	0
	local.set	110
	local.get	8
	local.get	110
	i32.store	44
	br      	1                               # 1: down to label385
.LBB36_10:
	end_block                               # label386:
	local.get	8
	i32.load	72
	local.set	111
	local.get	8
	i32.load	68
	local.set	112
	local.get	8
	i32.load	64
	local.set	113
	local.get	8
	i32.load	60
	local.set	114
	local.get	8
	i32.load	56
	local.set	115
	local.get	8
	i32.load	52
	local.set	116
	local.get	111
	local.get	112
	local.get	113
	local.get	114
	local.get	115
	local.get	116
	call	parse_reg_exp
	local.set	117
	local.get	8
	local.get	117
	i32.store	44
	local.get	8
	i32.load	52
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	i32.const	0
	local.set	120
	local.get	120
	local.set	121
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label387
# %bb.11:
	local.get	8
	i32.load	44
	local.set	122
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	local.get	124
	local.set	121
.LBB36_12:
	end_block                               # label387:
	local.get	121
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
	br_if   	0                               # 0: down to label388
# %bb.13:
	i32.const	0
	local.set	128
	local.get	8
	local.get	128
	i32.store	76
	br      	2                               # 2: down to label380
.LBB36_14:
	end_block                               # label388:
.LBB36_15:
	end_block                               # label385:
	local.get	8
	i32.load	64
	local.set	129
	local.get	129
	i32.load	4
	local.set	130
	i32.const	255
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	i32.const	21
	local.set	133
	local.get	132
	local.get	133
	i32.ne  
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
	br_if   	0                               # 0: down to label389
# %bb.16:
	local.get	8
	i32.load	44
	local.set	137
	local.get	137
	call	free_bin_tree
	local.get	8
	i32.load	52
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.store	0
	i32.const	0
	local.set	140
	local.get	8
	local.get	140
	i32.store	76
	br      	1                               # 1: down to label380
.LBB36_17:
	end_block                               # label389:
	local.get	8
	i32.load	48
	local.set	141
	local.get	8
	i32.load	64
	local.set	142
	local.get	142
	i64.load	0:p2align=2
	local.set	143
	local.get	8
	local.get	143
	i64.store	0
	i32.const	0
	local.set	144
	local.get	141
	local.get	8
	local.get	144
	call	re_dfa_add_node
	local.set	145
	local.get	8
	local.get	145
	i32.store	28
	local.get	8
	i32.load	48
	local.set	146
	local.get	146
	i32.load	20
	local.set	147
	local.get	8
	i32.load	48
	local.set	148
	local.get	148
	i32.load	8
	local.set	149
	local.get	8
	i32.load	32
	local.set	150
	i32.const	3
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	153
	local.get	147
	i32.store	4
	local.get	8
	i32.load	28
	local.set	154
	i32.const	0
	local.set	155
	local.get	155
	local.get	155
	local.get	155
	local.get	154
	call	create_tree
	local.set	156
	local.get	8
	local.get	156
	i32.store	36
	local.get	8
	i32.load	44
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	block   	
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.18:
	local.get	8
	i32.load	36
	local.set	162
	local.get	162
	local.set	163
	br      	1                               # 1: down to label390
.LBB36_19:
	end_block                               # label391:
	local.get	8
	i32.load	44
	local.set	164
	local.get	8
	i32.load	36
	local.set	165
	i32.const	16
	local.set	166
	i32.const	0
	local.set	167
	local.get	164
	local.get	165
	local.get	166
	local.get	167
	call	create_tree
	local.set	168
	local.get	168
	local.set	163
.LBB36_20:
	end_block                               # label390:
	local.get	163
	local.set	169
	local.get	8
	local.get	169
	i32.store	44
	local.get	8
	i32.load	40
	local.set	170
	local.get	8
	i32.load	44
	local.set	171
	i32.const	16
	local.set	172
	i32.const	0
	local.set	173
	local.get	170
	local.get	171
	local.get	172
	local.get	173
	call	create_tree
	local.set	174
	local.get	8
	local.get	174
	i32.store	44
	local.get	8
	i32.load	28
	local.set	175
	i32.const	4294967295
	local.set	176
	local.get	175
	local.get	176
	i32.eq  
	local.set	177
	i32.const	1
	local.set	178
	i32.const	1
	local.set	179
	local.get	177
	local.get	179
	i32.and 
	local.set	180
	local.get	178
	local.set	181
	block   	
	local.get	180
	br_if   	0                               # 0: down to label392
# %bb.21:
	local.get	8
	i32.load	36
	local.set	182
	i32.const	0
	local.set	183
	local.get	182
	local.get	183
	i32.eq  
	local.set	184
	i32.const	1
	local.set	185
	i32.const	1
	local.set	186
	local.get	184
	local.get	186
	i32.and 
	local.set	187
	local.get	185
	local.set	181
	local.get	187
	br_if   	0                               # 0: down to label392
# %bb.22:
	local.get	8
	i32.load	44
	local.set	188
	i32.const	0
	local.set	189
	local.get	188
	local.get	189
	i32.eq  
	local.set	190
	local.get	190
	local.set	181
.LBB36_23:
	end_block                               # label392:
	local.get	181
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
	br_if   	0                               # 0: down to label393
# %bb.24:
	local.get	8
	i32.load	52
	local.set	194
	i32.const	12
	local.set	195
	local.get	194
	local.get	195
	i32.store	0
	i32.const	0
	local.set	196
	local.get	8
	local.get	196
	i32.store	76
	br      	1                               # 1: down to label380
.LBB36_25:
	end_block                               # label393:
	local.get	8
	i32.load	32
	local.set	197
	local.get	8
	i32.load	48
	local.set	198
	local.get	198
	i32.load	12
	local.set	199
	local.get	8
	i32.load	28
	local.set	200
	i32.const	3
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
	local.get	197
	i32.store	0
	local.get	8
	i32.load	44
	local.set	204
	local.get	8
	local.get	204
	i32.store	76
.LBB36_26:
	end_block                               # label380:
	local.get	8
	i32.load	76
	local.set	205
	i32.const	80
	local.set	206
	local.get	8
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	global.set	__stack_pointer
	local.get	205
	return
	end_function
                                        # -- End function
	.section	.text.parse_bracket_exp,"",@
	.type	parse_bracket_exp,@function     # -- Begin function parse_bracket_exp
parse_bracket_exp:                      # @parse_bracket_exp
	.functype	parse_bracket_exp (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	136
	i32.const	4
	local.set	9
	i32.const	8
	local.set	10
	local.get	9
	local.get	10
	call	calloc
	local.set	11
	local.get	7
	local.get	11
	i32.store	140
	local.get	7
	i32.load	140
	local.set	12
	i32.const	0
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.1:
	local.get	7
	i32.load	152
	local.set	17
	i32.const	12
	local.set	18
	local.get	17
	local.get	18
	i32.store	0
	i32.const	0
	local.set	19
	local.get	7
	local.get	19
	i32.store	172
	br      	1                               # 1: down to label394
.LBB37_2:
	end_block                               # label395:
	local.get	7
	i32.load	160
	local.set	20
	local.get	7
	i32.load	168
	local.set	21
	local.get	7
	i32.load	156
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	peek_token_bracket
	local.set	23
	local.get	7
	local.get	23
	i32.store	128
	local.get	7
	i32.load	160
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	255
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	i32.const	24
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
	br_if   	0                               # 0: down to label397
# %bb.3:
	local.get	7
	i32.load	152
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.store	0
	br      	1                               # 1: down to label396
.LBB37_4:
	end_block                               # label397:
	local.get	7
	i32.load	160
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	i32.const	255
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	i32.const	6
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
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label398
# %bb.5:
	i32.const	1
	local.set	42
	local.get	7
	local.get	42
	i32.store	136
	local.get	7
	i32.load	156
	local.set	43
	i32.const	256
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label399
# %bb.6:
	local.get	7
	i32.load	140
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.or  
	local.set	49
	local.get	46
	local.get	49
	i32.store	0
.LBB37_7:
	end_block                               # label399:
	local.get	7
	i32.load	128
	local.set	50
	local.get	7
	i32.load	168
	local.set	51
	local.get	51
	i32.load	24
	local.set	52
	local.get	52
	local.get	50
	i32.add 
	local.set	53
	local.get	51
	local.get	53
	i32.store	24
	local.get	7
	i32.load	160
	local.set	54
	local.get	7
	i32.load	168
	local.set	55
	local.get	7
	i32.load	156
	local.set	56
	local.get	54
	local.get	55
	local.get	56
	call	peek_token_bracket
	local.set	57
	local.get	7
	local.get	57
	i32.store	128
	local.get	7
	i32.load	160
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	i32.const	255
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	i32.const	24
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
	br_if   	0                               # 0: down to label400
# %bb.8:
	local.get	7
	i32.load	152
	local.set	66
	i32.const	2
	local.set	67
	local.get	66
	local.get	67
	i32.store	0
	br      	2                               # 2: down to label396
.LBB37_9:
	end_block                               # label400:
.LBB37_10:
	end_block                               # label398:
	local.get	7
	i32.load	160
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	2
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
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label401
# %bb.11:
	local.get	7
	i32.load	160
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	i32.const	-256
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	23
	local.set	80
	local.get	79
	local.get	80
	i32.or  
	local.set	81
	local.get	76
	local.get	81
	i32.store	4
.LBB37_12:
	end_block                               # label401:
.LBB37_13:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label403:
	i32.const	0
	local.set	82
	local.get	7
	local.get	82
	i32.store	24
	i32.const	0
	local.set	83
	local.get	7
	local.get	83
	i32.store	20
	i32.const	64
	local.set	84
	local.get	7
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	local.set	86
	local.get	7
	local.get	86
	i32.store	120
	local.get	7
	i32.load	168
	local.set	87
	local.get	7
	i32.load	160
	local.set	88
	local.get	7
	i32.load	128
	local.set	89
	local.get	7
	i32.load	164
	local.set	90
	local.get	7
	i32.load	156
	local.set	91
	i32.const	116
	local.set	92
	local.get	7
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	local.get	94
	local.get	87
	local.get	88
	local.get	89
	local.get	90
	local.get	91
	call	parse_bracket_element
	local.set	95
	local.get	7
	local.get	95
	i32.store	28
	local.get	7
	i32.load	28
	local.set	96
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label404
# %bb.14:
	local.get	7
	i32.load	28
	local.set	97
	local.get	7
	i32.load	152
	local.set	98
	local.get	98
	local.get	97
	i32.store	0
	br      	3                               # 3: down to label396
.LBB37_15:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label404:
	local.get	7
	i32.load	160
	local.set	99
	local.get	7
	i32.load	168
	local.set	100
	local.get	7
	i32.load	156
	local.set	101
	local.get	99
	local.get	100
	local.get	101
	call	peek_token_bracket
	local.set	102
	local.get	7
	local.get	102
	i32.store	128
	local.get	7
	i32.load	160
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	i32.const	255
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	24
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
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label405
# %bb.16:
	local.get	7
	i32.load	152
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.store	0
	br      	3                               # 3: down to label396
.LBB37_17:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label405:
	local.get	7
	i32.load	160
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
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
	br_if   	0                               # 0: down to label406
# %bb.18:                               #   in Loop: Header=BB37_13 Depth=1
	local.get	7
	i32.load	128
	local.set	121
	local.get	7
	i32.load	168
	local.set	122
	local.get	122
	i32.load	24
	local.set	123
	local.get	123
	local.get	121
	i32.add 
	local.set	124
	local.get	122
	local.get	124
	i32.store	24
	local.get	7
	i32.load	168
	local.set	125
	local.get	7
	i32.load	156
	local.set	126
	i32.const	12
	local.set	127
	local.get	7
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	local.get	129
	local.get	125
	local.get	126
	call	peek_token_bracket
	local.set	130
	local.get	7
	local.get	130
	i32.store	24
	local.get	7
	i32.load	160
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	24
	local.set	135
	local.get	134
	local.get	135
	i32.eq  
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
	br_if   	0                               # 0: down to label407
# %bb.19:
	local.get	7
	i32.load	152
	local.set	139
	i32.const	2
	local.set	140
	local.get	139
	local.get	140
	i32.store	0
	br      	4                               # 4: down to label396
.LBB37_20:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label407:
	local.get	7
	i32.load	16
	local.set	141
	i32.const	255
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	i32.const	2
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
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.21:                               #   in Loop: Header=BB37_13 Depth=1
	local.get	7
	i32.load	128
	local.set	148
	i32.const	0
	local.set	149
	local.get	149
	local.get	148
	i32.sub 
	local.set	150
	local.get	7
	i32.load	168
	local.set	151
	local.get	151
	i32.load	24
	local.set	152
	local.get	152
	local.get	150
	i32.add 
	local.set	153
	local.get	151
	local.get	153
	i32.store	24
	local.get	7
	i32.load	160
	local.set	154
	local.get	154
	i32.load	4
	local.set	155
	i32.const	-256
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	i32.const	23
	local.set	158
	local.get	157
	local.get	158
	i32.or  
	local.set	159
	local.get	154
	local.get	159
	i32.store	4
	br      	1                               # 1: down to label408
.LBB37_22:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label409:
	i32.const	1
	local.set	160
	local.get	7
	local.get	160
	i32.store	20
.LBB37_23:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label408:
.LBB37_24:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label406:
	local.get	7
	i32.load	20
	local.set	161
	i32.const	1
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
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.25:                               #   in Loop: Header=BB37_13 Depth=1
	i32.const	32
	local.set	166
	local.get	7
	local.get	166
	i32.add 
	local.set	167
	local.get	167
	local.set	168
	local.get	7
	local.get	168
	i32.store	112
	local.get	7
	i32.load	168
	local.set	169
	local.get	7
	i32.load	24
	local.set	170
	local.get	7
	i32.load	164
	local.set	171
	local.get	7
	i32.load	156
	local.set	172
	i32.const	108
	local.set	173
	local.get	7
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	i32.const	12
	local.set	176
	local.get	7
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.set	178
	local.get	175
	local.get	169
	local.get	178
	local.get	170
	local.get	171
	local.get	172
	call	parse_bracket_element
	local.set	179
	local.get	7
	local.get	179
	i32.store	28
	local.get	7
	i32.load	28
	local.set	180
	block   	
	local.get	180
	i32.eqz
	br_if   	0                               # 0: down to label412
# %bb.26:
	local.get	7
	i32.load	28
	local.set	181
	local.get	7
	i32.load	152
	local.set	182
	local.get	182
	local.get	181
	i32.store	0
	br      	5                               # 5: down to label396
.LBB37_27:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label412:
	local.get	7
	i32.load	160
	local.set	183
	local.get	7
	i32.load	168
	local.set	184
	local.get	7
	i32.load	156
	local.set	185
	local.get	183
	local.get	184
	local.get	185
	call	peek_token_bracket
	local.set	186
	local.get	7
	local.get	186
	i32.store	128
	local.get	7
	i32.load	160
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	i32.const	255
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	i32.const	24
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
	br_if   	0                               # 0: down to label413
# %bb.28:
	local.get	7
	i32.load	152
	local.set	195
	i32.const	2
	local.set	196
	local.get	195
	local.get	196
	i32.store	0
	br      	5                               # 5: down to label396
.LBB37_29:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label413:
	local.get	7
	i32.load	140
	local.set	197
	i32.const	116
	local.set	198
	local.get	7
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	local.set	200
	i32.const	108
	local.set	201
	local.get	7
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	local.set	203
	local.get	197
	local.get	200
	local.get	203
	call	build_range_exp
	local.set	204
	local.get	7
	i32.load	152
	local.set	205
	local.get	205
	local.get	204
	i32.store	0
	local.get	7
	i32.load	152
	local.set	206
	local.get	206
	i32.load	0
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.30:
	br      	5                               # 5: down to label396
.LBB37_31:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label414:
	br      	1                               # 1: down to label410
.LBB37_32:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label411:
	local.get	7
	i32.load	116
	local.set	208
	i32.const	4
	local.set	209
	local.get	208
	local.get	209
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	208
	br_table 	{0, 4, 1, 2, 3, 4}      # 4: down to label416
                                        # 1: down to label419
                                        # 2: down to label418
                                        # 3: down to label417
.LBB37_33:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label420:
	local.get	7
	i32.load8_u	120
	local.set	210
	i32.const	255
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	i32.const	31
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	i32.const	1
	local.set	215
	local.get	215
	local.get	214
	i32.shl 
	local.set	216
	local.get	7
	i32.load	140
	local.set	217
	local.get	7
	i32.load8_u	120
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	i32.const	5
	local.set	221
	local.get	220
	local.get	221
	i32.shr_u
	local.set	222
	i32.const	2
	local.set	223
	local.get	222
	local.get	223
	i32.shl 
	local.set	224
	local.get	217
	local.get	224
	i32.add 
	local.set	225
	local.get	225
	i32.load	0
	local.set	226
	local.get	226
	local.get	216
	i32.or  
	local.set	227
	local.get	225
	local.get	227
	i32.store	0
	br      	4                               # 4: down to label415
.LBB37_34:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label419:
	local.get	7
	i32.load	140
	local.set	228
	local.get	7
	i32.load	120
	local.set	229
	local.get	228
	local.get	229
	call	build_equiv_class
	local.set	230
	local.get	7
	i32.load	152
	local.set	231
	local.get	231
	local.get	230
	i32.store	0
	local.get	7
	i32.load	152
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label421
# %bb.35:
	br      	8                               # 8: down to label396
.LBB37_36:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label421:
	br      	3                               # 3: down to label415
.LBB37_37:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label418:
	local.get	7
	i32.load	140
	local.set	234
	local.get	7
	i32.load	120
	local.set	235
	local.get	234
	local.get	235
	call	build_collating_symbol
	local.set	236
	local.get	7
	i32.load	152
	local.set	237
	local.get	237
	local.get	236
	i32.store	0
	local.get	7
	i32.load	152
	local.set	238
	local.get	238
	i32.load	0
	local.set	239
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label422
# %bb.38:
	br      	7                               # 7: down to label396
.LBB37_39:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label422:
	br      	2                               # 2: down to label415
.LBB37_40:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label417:
	local.get	7
	i32.load	140
	local.set	240
	local.get	7
	i32.load	120
	local.set	241
	local.get	7
	i32.load	156
	local.set	242
	local.get	240
	local.get	241
	local.get	242
	call	build_charclass
	local.set	243
	local.get	7
	local.get	243
	i32.store	28
	local.get	7
	i32.load	28
	local.set	244
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.41:
	br      	5                               # 5: down to label402
.LBB37_42:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label423:
	br      	1                               # 1: down to label415
.LBB37_43:
	end_block                               # label416:
	i32.const	.L.str
	local.set	245
	i32.const	.L.str.1
	local.set	246
	i32.const	2911
	local.set	247
	i32.const	.L__func__.parse_bracket_exp
	local.set	248
	local.get	245
	local.get	246
	local.get	247
	local.get	248
	call	__assert_fail
	unreachable
.LBB37_44:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label415:
.LBB37_45:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label410:
	local.get	7
	i32.load	160
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	i32.const	255
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	2
	local.set	253
	local.get	252
	local.get	253
	i32.eq  
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
	br_if   	0                               # 0: down to label425
# %bb.46:
	br      	1                               # 1: down to label424
.LBB37_47:                              #   in Loop: Header=BB37_13 Depth=1
	end_block                               # label425:
	br      	1                               # 1: up to label403
.LBB37_48:
	end_block                               # label424:
	end_loop
	local.get	7
	i32.load	128
	local.set	257
	local.get	7
	i32.load	168
	local.set	258
	local.get	258
	i32.load	24
	local.set	259
	local.get	259
	local.get	257
	i32.add 
	local.set	260
	local.get	258
	local.get	260
	i32.store	24
	local.get	7
	i32.load	136
	local.set	261
	block   	
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label426
# %bb.49:
	local.get	7
	i32.load	140
	local.set	262
	local.get	262
	call	bitset_not
.LBB37_50:
	end_block                               # label426:
	local.get	7
	i32.load	148
	local.set	263
	i32.const	-256
	local.set	264
	local.get	263
	local.get	264
	i32.and 
	local.set	265
	i32.const	19
	local.set	266
	local.get	265
	local.get	266
	i32.or  
	local.set	267
	local.get	7
	local.get	267
	i32.store	148
	local.get	7
	i32.load	140
	local.set	268
	local.get	7
	local.get	268
	i32.store	144
	local.get	7
	i32.load	164
	local.set	269
	local.get	7
	i64.load	144:p2align=2
	local.set	270
	local.get	7
	local.get	270
	i64.store	0
	i32.const	0
	local.set	271
	local.get	269
	local.get	7
	local.get	271
	call	re_dfa_add_node
	local.set	272
	local.get	7
	local.get	272
	i32.store	124
	local.get	7
	i32.load	124
	local.set	273
	i32.const	0
	local.set	274
	local.get	274
	local.get	274
	local.get	274
	local.get	273
	call	create_tree
	local.set	275
	local.get	7
	local.get	275
	i32.store	132
	local.get	7
	i32.load	124
	local.set	276
	i32.const	4294967295
	local.set	277
	local.get	276
	local.get	277
	i32.eq  
	local.set	278
	i32.const	1
	local.set	279
	i32.const	1
	local.set	280
	local.get	278
	local.get	280
	i32.and 
	local.set	281
	local.get	279
	local.set	282
	block   	
	local.get	281
	br_if   	0                               # 0: down to label427
# %bb.51:
	local.get	7
	i32.load	132
	local.set	283
	i32.const	0
	local.set	284
	local.get	283
	local.get	284
	i32.eq  
	local.set	285
	local.get	285
	local.set	282
.LBB37_52:
	end_block                               # label427:
	local.get	282
	local.set	286
	i32.const	1
	local.set	287
	local.get	286
	local.get	287
	i32.and 
	local.set	288
	block   	
	local.get	288
	i32.eqz
	br_if   	0                               # 0: down to label428
# %bb.53:
	br      	1                               # 1: down to label402
.LBB37_54:
	end_block                               # label428:
	local.get	7
	i32.load	132
	local.set	289
	local.get	7
	local.get	289
	i32.store	172
	br      	2                               # 2: down to label394
.LBB37_55:
	end_block                               # label402:
	local.get	7
	i32.load	152
	local.set	290
	i32.const	12
	local.set	291
	local.get	290
	local.get	291
	i32.store	0
.LBB37_56:
	end_block                               # label396:
	local.get	7
	i32.load	140
	local.set	292
	local.get	292
	call	free
	i32.const	0
	local.set	293
	local.get	7
	local.get	293
	i32.store	172
.LBB37_57:
	end_block                               # label394:
	local.get	7
	i32.load	172
	local.set	294
	i32.const	176
	local.set	295
	local.get	7
	local.get	295
	i32.add 
	local.set	296
	local.get	296
	global.set	__stack_pointer
	local.get	294
	return
	end_function
                                        # -- End function
	.section	.text.init_word_char,"",@
	.type	init_word_char,@function        # -- Begin function init_word_char
init_word_char:                         # @init_word_char
	.functype	init_word_char (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	4
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	call	calloc
	local.set	6
	local.get	3
	i32.load	24
	local.set	7
	local.get	7
	local.get	6
	i32.store	0
	local.get	3
	i32.load	24
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	i32.const	0
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
	br_if   	0                               # 0: down to label430
# %bb.1:
	i32.const	12
	local.set	14
	local.get	3
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label429
.LBB38_2:
	end_block                               # label430:
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	20
	i32.const	0
	local.set	16
	local.get	3
	local.get	16
	i32.store	12
.LBB38_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_5 Depth 2
	block   	
	loop    	                                # label432:
	local.get	3
	i32.load	20
	local.set	17
	i32.const	8
	local.set	18
	local.get	17
	local.get	18
	i32.lt_u
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	i32.eqz
	br_if   	1                               # 1: down to label431
# %bb.4:                                #   in Loop: Header=BB38_3 Depth=1
	i32.const	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	16
.LBB38_5:                               #   Parent Loop BB38_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label434:
	local.get	3
	i32.load	16
	local.set	23
	i32.const	32
	local.set	24
	local.get	23
	local.get	24
	i32.lt_u
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label433
# %bb.6:                                #   in Loop: Header=BB38_5 Depth=2
	local.get	3
	i32.load	12
	local.set	28
	local.get	28
	call	isalnum
	local.set	29
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label436
# %bb.7:                                #   in Loop: Header=BB38_5 Depth=2
	local.get	3
	i32.load	12
	local.set	30
	i32.const	95
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
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label435
.LBB38_8:                               #   in Loop: Header=BB38_5 Depth=2
	end_block                               # label436:
	local.get	3
	i32.load	16
	local.set	35
	i32.const	1
	local.set	36
	local.get	36
	local.get	35
	i32.shl 
	local.set	37
	local.get	3
	i32.load	24
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	local.get	3
	i32.load	20
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.shl 
	local.set	42
	local.get	39
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	44
	local.get	37
	i32.or  
	local.set	45
	local.get	43
	local.get	45
	i32.store	0
.LBB38_9:                               #   in Loop: Header=BB38_5 Depth=2
	end_block                               # label435:
# %bb.10:                               #   in Loop: Header=BB38_5 Depth=2
	local.get	3
	i32.load	16
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.add 
	local.set	48
	local.get	3
	local.get	48
	i32.store	16
	local.get	3
	i32.load	12
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	3
	local.get	51
	i32.store	12
	br      	0                               # 0: up to label434
.LBB38_11:                              #   in Loop: Header=BB38_3 Depth=1
	end_loop
	end_block                               # label433:
# %bb.12:                               #   in Loop: Header=BB38_3 Depth=1
	local.get	3
	i32.load	20
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.add 
	local.set	54
	local.get	3
	local.get	54
	i32.store	20
	br      	0                               # 0: up to label432
.LBB38_13:
	end_loop
	end_block                               # label431:
	i32.const	0
	local.set	55
	local.get	3
	local.get	55
	i32.store	28
.LBB38_14:
	end_block                               # label429:
	local.get	3
	i32.load	28
	local.set	56
	i32.const	32
	local.set	57
	local.get	3
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	global.set	__stack_pointer
	local.get	56
	return
	end_function
                                        # -- End function
	.section	.text.build_word_op,"",@
	.type	build_word_op,@function         # -- Begin function build_word_op
build_word_op:                          # @build_word_op
	.functype	build_word_op (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	40
	i32.const	4
	local.set	7
	i32.const	8
	local.set	8
	local.get	7
	local.get	8
	call	calloc
	local.set	9
	local.get	5
	local.get	9
	i32.store	44
	local.get	5
	i32.load	44
	local.set	10
	i32.const	0
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
	br_if   	0                               # 0: down to label438
# %bb.1:
	local.get	5
	i32.load	48
	local.set	15
	i32.const	12
	local.set	16
	local.get	15
	local.get	16
	i32.store	0
	i32.const	0
	local.set	17
	local.get	5
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label437
.LBB39_2:
	end_block                               # label438:
	local.get	5
	i32.load	52
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label439
# %bb.3:
	i32.const	1
	local.set	19
	local.get	5
	local.get	19
	i32.store	40
.LBB39_4:
	end_block                               # label439:
	local.get	5
	i32.load	44
	local.set	20
	i32.const	.L.str.4
	local.set	21
	i32.const	0
	local.set	22
	local.get	20
	local.get	21
	local.get	22
	call	build_charclass
	local.set	23
	local.get	5
	local.get	23
	i32.store	36
	local.get	5
	i32.load	36
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label440
# %bb.5:
	local.get	5
	i32.load	44
	local.set	25
	local.get	25
	call	free
	local.get	5
	i32.load	48
	local.set	26
	i32.const	12
	local.set	27
	local.get	26
	local.get	27
	i32.store	0
	i32.const	0
	local.set	28
	local.get	5
	local.get	28
	i32.store	60
	br      	1                               # 1: down to label437
.LBB39_6:
	end_block                               # label440:
	local.get	5
	i32.load	44
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	i32.const	-2147483648
	local.set	31
	local.get	30
	local.get	31
	i32.or  
	local.set	32
	local.get	29
	local.get	32
	i32.store	8
	local.get	5
	i32.load	40
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label441
# %bb.7:
	local.get	5
	i32.load	44
	local.set	34
	local.get	34
	call	bitset_not
.LBB39_8:
	end_block                               # label441:
	local.get	5
	i32.load	32
	local.set	35
	i32.const	-256
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	i32.const	19
	local.set	38
	local.get	37
	local.get	38
	i32.or  
	local.set	39
	local.get	5
	local.get	39
	i32.store	32
	local.get	5
	i32.load	44
	local.set	40
	local.get	5
	local.get	40
	i32.store	28
	local.get	5
	i32.load	56
	local.set	41
	local.get	5
	i64.load	28:p2align=2
	local.set	42
	local.get	5
	local.get	42
	i64.store	8
	i32.const	0
	local.set	43
	i32.const	8
	local.set	44
	local.get	5
	local.get	44
	i32.add 
	local.set	45
	local.get	41
	local.get	45
	local.get	43
	call	re_dfa_add_node
	local.set	46
	local.get	5
	local.get	46
	i32.store	20
	local.get	5
	i32.load	20
	local.set	47
	i32.const	0
	local.set	48
	local.get	48
	local.get	48
	local.get	48
	local.get	47
	call	create_tree
	local.set	49
	local.get	5
	local.get	49
	i32.store	24
	local.get	5
	i32.load	20
	local.set	50
	i32.const	4294967295
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
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
	br_if   	0                               # 0: down to label442
# %bb.9:
	local.get	5
	i32.load	24
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.eq  
	local.set	59
	local.get	59
	local.set	56
.LBB39_10:
	end_block                               # label442:
	local.get	56
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
	i32.eqz
	br_if   	0                               # 0: down to label444
# %bb.11:
	br      	1                               # 1: down to label443
.LBB39_12:
	end_block                               # label444:
	local.get	5
	i32.load	24
	local.set	63
	local.get	5
	local.get	63
	i32.store	60
	br      	1                               # 1: down to label437
.LBB39_13:
	end_block                               # label443:
	local.get	5
	i32.load	44
	local.set	64
	local.get	64
	call	free
	local.get	5
	i32.load	48
	local.set	65
	i32.const	12
	local.set	66
	local.get	65
	local.get	66
	i32.store	0
	i32.const	0
	local.set	67
	local.get	5
	local.get	67
	i32.store	60
.LBB39_14:
	end_block                               # label437:
	local.get	5
	i32.load	60
	local.set	68
	i32.const	64
	local.set	69
	local.get	5
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.parse_dup_op,"",@
	.type	parse_dup_op,@function          # -- Begin function parse_dup_op
parse_dup_op:                           # @parse_dup_op
	.functype	parse_dup_op (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	144
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	136
	local.get	8
	local.get	1
	i32.store	132
	local.get	8
	local.get	2
	i32.store	128
	local.get	8
	local.get	3
	i32.store	124
	local.get	8
	local.get	4
	i32.store	120
	local.get	8
	local.get	5
	i32.store	116
	local.get	8
	i32.load	136
	local.set	9
	local.get	8
	local.get	9
	i32.store	104
	local.get	8
	i32.load	132
	local.set	10
	local.get	10
	i32.load	24
	local.set	11
	local.get	8
	local.get	11
	i32.store	92
	local.get	8
	i32.load	124
	local.set	12
	local.get	12
	i64.load	0:p2align=2
	local.set	13
	local.get	8
	local.get	13
	i64.store	80
	local.get	8
	i32.load	124
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	4
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
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label451
# %bb.1:
	i32.const	0
	local.set	22
	local.get	8
	local.get	22
	i32.store	72
	local.get	8
	i32.load	132
	local.set	23
	local.get	8
	i32.load	124
	local.set	24
	local.get	8
	i32.load	120
	local.set	25
	local.get	23
	local.get	24
	local.get	25
	call	fetch_number
	local.set	26
	local.get	8
	local.get	26
	i32.store	68
	local.get	8
	i32.load	68
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
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label452
# %bb.2:
	local.get	8
	i32.load	124
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	i32.const	23
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
	br_if   	0                               # 0: down to label454
# %bb.3:
	local.get	8
	i32.load	124
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
	i32.const	44
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
	br_if   	0                               # 0: down to label454
# %bb.4:
	i32.const	0
	local.set	48
	local.get	8
	local.get	48
	i32.store	68
	br      	1                               # 1: down to label453
.LBB40_5:
	end_block                               # label454:
	local.get	8
	i32.load	116
	local.set	49
	i32.const	10
	local.set	50
	local.get	49
	local.get	50
	i32.store	0
	i32.const	0
	local.set	51
	local.get	8
	local.get	51
	i32.store	140
	br      	8                               # 8: down to label445
.LBB40_6:
	end_block                               # label453:
.LBB40_7:
	end_block                               # label452:
	local.get	8
	i32.load	68
	local.set	52
	i32.const	4294967294
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
	br_if   	0                               # 0: down to label455
# %bb.8:
	local.get	8
	i32.load	124
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	i32.const	255
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	i32.const	5
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
	br_if   	0                               # 0: down to label457
# %bb.9:
	local.get	8
	i32.load	68
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label456
.LBB40_10:
	end_block                               # label457:
	local.get	8
	i32.load	124
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	23
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
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label459
# %bb.11:
	local.get	8
	i32.load	124
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
	i32.const	44
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
	br_if   	0                               # 0: down to label459
# %bb.12:
	local.get	8
	i32.load	132
	local.set	83
	local.get	8
	i32.load	124
	local.set	84
	local.get	8
	i32.load	120
	local.set	85
	local.get	83
	local.get	84
	local.get	85
	call	fetch_number
	local.set	86
	local.get	86
	local.set	87
	br      	1                               # 1: down to label458
.LBB40_13:
	end_block                               # label459:
	i32.const	4294967294
	local.set	88
	local.get	88
	local.set	87
.LBB40_14:
	end_block                               # label458:
	local.get	87
	local.set	89
	local.get	89
	local.set	66
.LBB40_15:
	end_block                               # label456:
	local.get	66
	local.set	90
	local.get	8
	local.get	90
	i32.store	72
.LBB40_16:
	end_block                               # label455:
	local.get	8
	i32.load	68
	local.set	91
	i32.const	4294967294
	local.set	92
	local.get	91
	local.get	92
	i32.eq  
	local.set	93
	i32.const	1
	local.set	94
	i32.const	1
	local.set	95
	local.get	93
	local.get	95
	i32.and 
	local.set	96
	local.get	94
	local.set	97
	block   	
	local.get	96
	br_if   	0                               # 0: down to label460
# %bb.17:
	local.get	8
	i32.load	72
	local.set	98
	i32.const	4294967294
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	local.get	100
	local.set	97
.LBB40_18:
	end_block                               # label460:
	local.get	97
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	i32.eqz
	br_if   	0                               # 0: down to label461
# %bb.19:
	local.get	8
	i32.load	124
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	i32.const	255
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	i32.const	5
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.20:
	br      	6                               # 6: down to label447
.LBB40_21:
	end_block                               # label462:
	br      	4                               # 4: down to label448
.LBB40_22:
	end_block                               # label461:
	local.get	8
	i32.load	68
	local.set	112
	i32.const	0
	local.set	113
	local.get	113
	local.set	114
	block   	
	local.get	112
	br_if   	0                               # 0: down to label463
# %bb.23:
	local.get	8
	i32.load	72
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	local.get	117
	local.set	114
.LBB40_24:
	end_block                               # label463:
	local.get	114
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
	br_if   	0                               # 0: down to label464
# %bb.25:
	local.get	8
	i32.load	124
	local.set	121
	local.get	8
	i32.load	132
	local.set	122
	local.get	8
	i32.load	120
	local.set	123
	i32.const	56
	local.set	124
	local.get	8
	local.get	124
	i32.add 
	local.set	125
	local.get	125
	local.set	126
	local.get	126
	local.get	122
	local.get	123
	call	fetch_token
	local.get	8
	i64.load	56:p2align=2
	local.set	127
	local.get	121
	local.get	127
	i64.store	0:p2align=2
	local.get	8
	i32.load	136
	local.set	128
	local.get	128
	call	free_bin_tree
	i32.const	0
	local.set	129
	local.get	8
	local.get	129
	i32.store	140
	br      	7                               # 7: down to label445
.LBB40_26:
	end_block                               # label464:
	local.get	8
	i32.load	104
	local.set	130
	local.get	8
	local.get	130
	i32.store	64
	i32.const	0
	local.set	131
	local.get	8
	local.get	131
	i32.store	76
.LBB40_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label466:
	local.get	8
	i32.load	76
	local.set	132
	local.get	8
	i32.load	68
	local.set	133
	local.get	132
	local.get	133
	i32.lt_s
	local.set	134
	i32.const	1
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	local.get	136
	i32.eqz
	br_if   	1                               # 1: down to label465
# %bb.28:                               #   in Loop: Header=BB40_27 Depth=1
	local.get	8
	i32.load	76
	local.set	137
	block   	
	local.get	137
	i32.eqz
	br_if   	0                               # 0: down to label467
# %bb.29:                               #   in Loop: Header=BB40_27 Depth=1
	local.get	8
	i32.load	64
	local.set	138
	local.get	8
	i32.load	128
	local.set	139
	local.get	138
	local.get	139
	call	duplicate_tree
	local.set	140
	local.get	8
	local.get	140
	i32.store	100
	local.get	8
	i32.load	104
	local.set	141
	local.get	8
	i32.load	100
	local.set	142
	i32.const	16
	local.set	143
	i32.const	0
	local.set	144
	local.get	141
	local.get	142
	local.get	143
	local.get	144
	call	create_tree
	local.set	145
	local.get	8
	local.get	145
	i32.store	104
	local.get	8
	i32.load	100
	local.set	146
	i32.const	0
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	i32.const	1
	local.set	150
	local.get	148
	local.get	150
	i32.and 
	local.set	151
	local.get	149
	local.set	152
	block   	
	local.get	151
	br_if   	0                               # 0: down to label468
# %bb.30:                               #   in Loop: Header=BB40_27 Depth=1
	local.get	8
	i32.load	104
	local.set	153
	i32.const	0
	local.set	154
	local.get	153
	local.get	154
	i32.eq  
	local.set	155
	local.get	155
	local.set	152
.LBB40_31:                              #   in Loop: Header=BB40_27 Depth=1
	end_block                               # label468:
	local.get	152
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
	br_if   	0                               # 0: down to label469
# %bb.32:
	br      	6                               # 6: down to label449
.LBB40_33:                              #   in Loop: Header=BB40_27 Depth=1
	end_block                               # label469:
.LBB40_34:                              #   in Loop: Header=BB40_27 Depth=1
	end_block                               # label467:
# %bb.35:                               #   in Loop: Header=BB40_27 Depth=1
	local.get	8
	i32.load	76
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.add 
	local.set	161
	local.get	8
	local.get	161
	i32.store	76
	br      	0                               # 0: up to label466
.LBB40_36:
	end_loop
	end_block                               # label465:
	local.get	8
	i32.load	72
	local.set	162
	i32.const	4294967295
	local.set	163
	local.get	162
	local.get	163
	i32.eq  
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	block   	
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label471
# %bb.37:
	local.get	8
	i32.load	112
	local.set	167
	i32.const	-256
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	26
	local.set	170
	local.get	169
	local.get	170
	i32.or  
	local.set	171
	local.get	8
	local.get	171
	i32.store	112
	local.get	8
	i32.load	68
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	i32.gt_s
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
	br_if   	0                               # 0: down to label473
# %bb.38:
	local.get	8
	i32.load	64
	local.set	177
	local.get	8
	i32.load	128
	local.set	178
	local.get	177
	local.get	178
	call	duplicate_tree
	local.set	179
	local.get	8
	local.get	179
	i32.store	64
	local.get	8
	i32.load	128
	local.set	180
	local.get	8
	i64.load	108:p2align=2
	local.set	181
	local.get	8
	local.get	181
	i64.store	8
	i32.const	0
	local.set	182
	i32.const	8
	local.set	183
	local.get	8
	local.get	183
	i32.add 
	local.set	184
	local.get	180
	local.get	184
	local.get	182
	call	re_dfa_add_node
	local.set	185
	local.get	8
	local.get	185
	i32.store	96
	local.get	8
	i32.load	64
	local.set	186
	local.get	8
	i32.load	96
	local.set	187
	i32.const	0
	local.set	188
	local.get	186
	local.get	188
	local.get	188
	local.get	187
	call	create_tree
	local.set	189
	local.get	8
	local.get	189
	i32.store	100
	local.get	8
	i32.load	104
	local.set	190
	local.get	8
	i32.load	100
	local.set	191
	i32.const	16
	local.set	192
	i32.const	0
	local.set	193
	local.get	190
	local.get	191
	local.get	192
	local.get	193
	call	create_tree
	local.set	194
	local.get	8
	local.get	194
	i32.store	104
	local.get	8
	i32.load	64
	local.set	195
	i32.const	0
	local.set	196
	local.get	195
	local.get	196
	i32.eq  
	local.set	197
	i32.const	1
	local.set	198
	i32.const	1
	local.set	199
	local.get	197
	local.get	199
	i32.and 
	local.set	200
	local.get	198
	local.set	201
	block   	
	local.get	200
	br_if   	0                               # 0: down to label474
# %bb.39:
	local.get	8
	i32.load	96
	local.set	202
	i32.const	4294967295
	local.set	203
	local.get	202
	local.get	203
	i32.eq  
	local.set	204
	i32.const	1
	local.set	205
	i32.const	1
	local.set	206
	local.get	204
	local.get	206
	i32.and 
	local.set	207
	local.get	205
	local.set	201
	local.get	207
	br_if   	0                               # 0: down to label474
# %bb.40:
	local.get	8
	i32.load	100
	local.set	208
	i32.const	0
	local.set	209
	local.get	208
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	i32.const	1
	local.set	212
	local.get	210
	local.get	212
	i32.and 
	local.set	213
	local.get	211
	local.set	201
	local.get	213
	br_if   	0                               # 0: down to label474
# %bb.41:
	local.get	8
	i32.load	104
	local.set	214
	i32.const	0
	local.set	215
	local.get	214
	local.get	215
	i32.eq  
	local.set	216
	local.get	216
	local.set	201
.LBB40_42:
	end_block                               # label474:
	local.get	201
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
	br_if   	0                               # 0: down to label475
# %bb.43:
	br      	7                               # 7: down to label449
.LBB40_44:
	end_block                               # label475:
	br      	1                               # 1: down to label472
.LBB40_45:
	end_block                               # label473:
	local.get	8
	i32.load	128
	local.set	220
	local.get	8
	i64.load	108:p2align=2
	local.set	221
	local.get	8
	local.get	221
	i64.store	16
	i32.const	0
	local.set	222
	i32.const	16
	local.set	223
	local.get	8
	local.get	223
	i32.add 
	local.set	224
	local.get	220
	local.get	224
	local.get	222
	call	re_dfa_add_node
	local.set	225
	local.get	8
	local.get	225
	i32.store	96
	local.get	8
	i32.load	64
	local.set	226
	local.get	8
	i32.load	96
	local.set	227
	i32.const	0
	local.set	228
	local.get	226
	local.get	228
	local.get	228
	local.get	227
	call	create_tree
	local.set	229
	local.get	8
	local.get	229
	i32.store	104
	local.get	8
	i32.load	96
	local.set	230
	i32.const	4294967295
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	i32.const	1
	local.set	234
	local.get	232
	local.get	234
	i32.and 
	local.set	235
	local.get	233
	local.set	236
	block   	
	local.get	235
	br_if   	0                               # 0: down to label476
# %bb.46:
	local.get	8
	i32.load	104
	local.set	237
	i32.const	0
	local.set	238
	local.get	237
	local.get	238
	i32.eq  
	local.set	239
	local.get	239
	local.set	236
.LBB40_47:
	end_block                               # label476:
	local.get	236
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
	br_if   	0                               # 0: down to label477
# %bb.48:
	br      	6                               # 6: down to label449
.LBB40_49:
	end_block                               # label477:
.LBB40_50:
	end_block                               # label472:
	br      	1                               # 1: down to label470
.LBB40_51:
	end_block                               # label471:
	local.get	8
	i32.load	72
	local.set	243
	local.get	8
	i32.load	68
	local.set	244
	local.get	243
	local.get	244
	i32.sub 
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	i32.gt_s
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
	br_if   	0                               # 0: down to label478
# %bb.52:
	local.get	8
	i32.load	112
	local.set	250
	i32.const	-256
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	i32.const	28
	local.set	253
	local.get	252
	local.get	253
	i32.or  
	local.set	254
	local.get	8
	local.get	254
	i32.store	112
	local.get	8
	i32.load	68
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	i32.gt_s
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	block   	
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.53:
	local.get	8
	i32.load	64
	local.set	260
	local.get	8
	i32.load	128
	local.set	261
	local.get	260
	local.get	261
	call	duplicate_tree
	local.set	262
	local.get	8
	local.get	262
	i32.store	64
	local.get	8
	i32.load	128
	local.set	263
	local.get	8
	i64.load	108:p2align=2
	local.set	264
	local.get	8
	local.get	264
	i64.store	24
	i32.const	0
	local.set	265
	i32.const	24
	local.set	266
	local.get	8
	local.get	266
	i32.add 
	local.set	267
	local.get	263
	local.get	267
	local.get	265
	call	re_dfa_add_node
	local.set	268
	local.get	8
	local.get	268
	i32.store	96
	local.get	8
	i32.load	64
	local.set	269
	local.get	8
	i32.load	96
	local.set	270
	i32.const	0
	local.set	271
	local.get	269
	local.get	271
	local.get	271
	local.get	270
	call	create_tree
	local.set	272
	local.get	8
	local.get	272
	i32.store	64
	local.get	8
	i32.load	104
	local.set	273
	local.get	8
	i32.load	64
	local.set	274
	i32.const	16
	local.set	275
	i32.const	0
	local.set	276
	local.get	273
	local.get	274
	local.get	275
	local.get	276
	call	create_tree
	local.set	277
	local.get	8
	local.get	277
	i32.store	104
	local.get	8
	i32.load	64
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	i32.eq  
	local.set	280
	i32.const	1
	local.set	281
	i32.const	1
	local.set	282
	local.get	280
	local.get	282
	i32.and 
	local.set	283
	local.get	281
	local.set	284
	block   	
	local.get	283
	br_if   	0                               # 0: down to label481
# %bb.54:
	local.get	8
	i32.load	96
	local.set	285
	i32.const	4294967295
	local.set	286
	local.get	285
	local.get	286
	i32.eq  
	local.set	287
	i32.const	1
	local.set	288
	i32.const	1
	local.set	289
	local.get	287
	local.get	289
	i32.and 
	local.set	290
	local.get	288
	local.set	284
	local.get	290
	br_if   	0                               # 0: down to label481
# %bb.55:
	local.get	8
	i32.load	104
	local.set	291
	i32.const	0
	local.set	292
	local.get	291
	local.get	292
	i32.eq  
	local.set	293
	local.get	293
	local.set	284
.LBB40_56:
	end_block                               # label481:
	local.get	284
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	local.get	296
	i32.eqz
	br_if   	0                               # 0: down to label482
# %bb.57:
	br      	7                               # 7: down to label449
.LBB40_58:
	end_block                               # label482:
	br      	1                               # 1: down to label479
.LBB40_59:
	end_block                               # label480:
	local.get	8
	i32.load	128
	local.set	297
	local.get	8
	i64.load	108:p2align=2
	local.set	298
	local.get	8
	local.get	298
	i64.store	32
	i32.const	0
	local.set	299
	i32.const	32
	local.set	300
	local.get	8
	local.get	300
	i32.add 
	local.set	301
	local.get	297
	local.get	301
	local.get	299
	call	re_dfa_add_node
	local.set	302
	local.get	8
	local.get	302
	i32.store	96
	local.get	8
	i32.load	64
	local.set	303
	local.get	8
	i32.load	96
	local.set	304
	i32.const	0
	local.set	305
	local.get	303
	local.get	305
	local.get	305
	local.get	304
	call	create_tree
	local.set	306
	local.get	8
	local.get	306
	i32.store	64
	local.get	8
	local.get	306
	i32.store	104
	local.get	8
	i32.load	96
	local.set	307
	i32.const	4294967295
	local.set	308
	local.get	307
	local.get	308
	i32.eq  
	local.set	309
	i32.const	1
	local.set	310
	i32.const	1
	local.set	311
	local.get	309
	local.get	311
	i32.and 
	local.set	312
	local.get	310
	local.set	313
	block   	
	local.get	312
	br_if   	0                               # 0: down to label483
# %bb.60:
	local.get	8
	i32.load	104
	local.set	314
	i32.const	0
	local.set	315
	local.get	314
	local.get	315
	i32.eq  
	local.set	316
	local.get	316
	local.set	313
.LBB40_61:
	end_block                               # label483:
	local.get	313
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
	br_if   	0                               # 0: down to label484
# %bb.62:
	br      	6                               # 6: down to label449
.LBB40_63:
	end_block                               # label484:
.LBB40_64:
	end_block                               # label479:
	i32.const	1
	local.set	320
	local.get	8
	local.get	320
	i32.store	76
.LBB40_65:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label486:
	local.get	8
	i32.load	76
	local.set	321
	local.get	8
	i32.load	72
	local.set	322
	local.get	8
	i32.load	68
	local.set	323
	local.get	322
	local.get	323
	i32.sub 
	local.set	324
	local.get	321
	local.get	324
	i32.lt_s
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	1                               # 1: down to label485
# %bb.66:                               #   in Loop: Header=BB40_65 Depth=1
	local.get	8
	i32.load	64
	local.set	328
	local.get	8
	i32.load	128
	local.set	329
	local.get	328
	local.get	329
	call	duplicate_tree
	local.set	330
	local.get	8
	local.get	330
	i32.store	100
	local.get	8
	i32.load	104
	local.set	331
	local.get	8
	i32.load	100
	local.set	332
	i32.const	16
	local.set	333
	i32.const	0
	local.set	334
	local.get	331
	local.get	332
	local.get	333
	local.get	334
	call	create_tree
	local.set	335
	local.get	8
	local.get	335
	i32.store	104
	local.get	8
	i32.load	100
	local.set	336
	i32.const	0
	local.set	337
	local.get	336
	local.get	337
	i32.eq  
	local.set	338
	i32.const	1
	local.set	339
	i32.const	1
	local.set	340
	local.get	338
	local.get	340
	i32.and 
	local.set	341
	local.get	339
	local.set	342
	block   	
	local.get	341
	br_if   	0                               # 0: down to label487
# %bb.67:                               #   in Loop: Header=BB40_65 Depth=1
	local.get	8
	i32.load	104
	local.set	343
	i32.const	0
	local.set	344
	local.get	343
	local.get	344
	i32.eq  
	local.set	345
	local.get	345
	local.set	342
.LBB40_68:                              #   in Loop: Header=BB40_65 Depth=1
	end_block                               # label487:
	local.get	342
	local.set	346
	i32.const	1
	local.set	347
	local.get	346
	local.get	347
	i32.and 
	local.set	348
	block   	
	local.get	348
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.69:
	local.get	8
	i32.load	116
	local.set	349
	i32.const	12
	local.set	350
	local.get	349
	local.get	350
	i32.store	0
	i32.const	0
	local.set	351
	local.get	8
	local.get	351
	i32.store	140
	br      	11                              # 11: down to label445
.LBB40_70:                              #   in Loop: Header=BB40_65 Depth=1
	end_block                               # label488:
# %bb.71:                               #   in Loop: Header=BB40_65 Depth=1
	local.get	8
	i32.load	76
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.add 
	local.set	354
	local.get	8
	local.get	354
	i32.store	76
	br      	0                               # 0: up to label486
.LBB40_72:
	end_loop
	end_block                               # label485:
.LBB40_73:
	end_block                               # label478:
.LBB40_74:
	end_block                               # label470:
	br      	1                               # 1: down to label450
.LBB40_75:
	end_block                               # label451:
	local.get	8
	i32.load	128
	local.set	355
	local.get	8
	i32.load	124
	local.set	356
	local.get	356
	i64.load	0:p2align=2
	local.set	357
	local.get	8
	local.get	357
	i64.store	40
	i32.const	0
	local.set	358
	i32.const	40
	local.set	359
	local.get	8
	local.get	359
	i32.add 
	local.set	360
	local.get	355
	local.get	360
	local.get	358
	call	re_dfa_add_node
	local.set	361
	local.get	8
	local.get	361
	i32.store	96
	local.get	8
	i32.load	104
	local.set	362
	local.get	8
	i32.load	96
	local.set	363
	i32.const	0
	local.set	364
	local.get	362
	local.get	364
	local.get	364
	local.get	363
	call	create_tree
	local.set	365
	local.get	8
	local.get	365
	i32.store	104
	local.get	8
	i32.load	96
	local.set	366
	i32.const	4294967295
	local.set	367
	local.get	366
	local.get	367
	i32.eq  
	local.set	368
	i32.const	1
	local.set	369
	i32.const	1
	local.set	370
	local.get	368
	local.get	370
	i32.and 
	local.set	371
	local.get	369
	local.set	372
	block   	
	local.get	371
	br_if   	0                               # 0: down to label489
# %bb.76:
	local.get	8
	i32.load	104
	local.set	373
	i32.const	0
	local.set	374
	local.get	373
	local.get	374
	i32.eq  
	local.set	375
	local.get	375
	local.set	372
.LBB40_77:
	end_block                               # label489:
	local.get	372
	local.set	376
	i32.const	1
	local.set	377
	local.get	376
	local.get	377
	i32.and 
	local.set	378
	block   	
	local.get	378
	i32.eqz
	br_if   	0                               # 0: down to label490
# %bb.78:
	local.get	8
	i32.load	116
	local.set	379
	i32.const	12
	local.set	380
	local.get	379
	local.get	380
	i32.store	0
	i32.const	0
	local.set	381
	local.get	8
	local.get	381
	i32.store	140
	br      	6                               # 6: down to label445
.LBB40_79:
	end_block                               # label490:
.LBB40_80:
	end_block                               # label450:
	local.get	8
	i32.load	124
	local.set	382
	local.get	8
	i32.load	132
	local.set	383
	local.get	8
	i32.load	120
	local.set	384
	i32.const	48
	local.set	385
	local.get	8
	local.get	385
	i32.add 
	local.set	386
	local.get	386
	local.set	387
	local.get	387
	local.get	383
	local.get	384
	call	fetch_token
	local.get	8
	i64.load	48:p2align=2
	local.set	388
	local.get	382
	local.get	388
	i64.store	0:p2align=2
	local.get	8
	i32.load	104
	local.set	389
	local.get	8
	local.get	389
	i32.store	140
	br      	4                               # 4: down to label445
.LBB40_81:
	end_block                               # label449:
	local.get	8
	i32.load	104
	local.set	390
	local.get	390
	call	free_bin_tree
	local.get	8
	i32.load	116
	local.set	391
	i32.const	12
	local.set	392
	local.get	391
	local.get	392
	i32.store	0
	i32.const	0
	local.set	393
	local.get	8
	local.get	393
	i32.store	140
	br      	3                               # 3: down to label445
.LBB40_82:
	end_block                               # label448:
	local.get	8
	i32.load	120
	local.set	394
	i32.const	2097152
	local.set	395
	local.get	394
	local.get	395
	i32.and 
	local.set	396
	i32.const	0
	local.set	397
	local.get	396
	local.get	397
	i32.ne  
	local.set	398
	i32.const	-1
	local.set	399
	local.get	398
	local.get	399
	i32.xor 
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
	br_if   	0                               # 0: down to label491
# %bb.83:
	local.get	8
	i32.load	116
	local.set	403
	i32.const	9
	local.set	404
	local.get	403
	local.get	404
	i32.store	0
	i32.const	0
	local.set	405
	local.get	8
	local.get	405
	i32.store	140
	br      	3                               # 3: down to label445
.LBB40_84:
	end_block                               # label491:
	br      	1                               # 1: down to label446
.LBB40_85:
	end_block                               # label447:
	local.get	8
	i32.load	120
	local.set	406
	i32.const	2097152
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	i32.ne  
	local.set	410
	i32.const	-1
	local.set	411
	local.get	410
	local.get	411
	i32.xor 
	local.set	412
	i32.const	1
	local.set	413
	local.get	412
	local.get	413
	i32.and 
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label492
# %bb.86:
	local.get	8
	i32.load	116
	local.set	415
	i32.const	10
	local.set	416
	local.get	415
	local.get	416
	i32.store	0
	i32.const	0
	local.set	417
	local.get	8
	local.get	417
	i32.store	140
	br      	2                               # 2: down to label445
.LBB40_87:
	end_block                               # label492:
.LBB40_88:
	end_block                               # label446:
	local.get	8
	i32.load	92
	local.set	418
	local.get	8
	i32.load	132
	local.set	419
	local.get	419
	local.get	418
	i32.store	24
	local.get	8
	i32.load	124
	local.set	420
	local.get	8
	i64.load	80
	local.set	421
	local.get	420
	local.get	421
	i64.store	0:p2align=2
	local.get	8
	i32.load	124
	local.set	422
	local.get	422
	i32.load	4
	local.set	423
	i32.const	-256
	local.set	424
	local.get	423
	local.get	424
	i32.and 
	local.set	425
	i32.const	23
	local.set	426
	local.get	425
	local.get	426
	i32.or  
	local.set	427
	local.get	422
	local.get	427
	i32.store	4
	local.get	8
	i32.load	136
	local.set	428
	local.get	8
	local.get	428
	i32.store	140
.LBB40_89:
	end_block                               # label445:
	local.get	8
	i32.load	140
	local.set	429
	i32.const	144
	local.set	430
	local.get	8
	local.get	430
	i32.add 
	local.set	431
	local.get	431
	global.set	__stack_pointer
	local.get	429
	return
	end_function
                                        # -- End function
	.section	.text.peek_token_bracket,"",@
	.type	peek_token_bracket,@function    # -- Begin function peek_token_bracket
peek_token_bracket:                     # @peek_token_bracket
	.functype	peek_token_bracket (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load	32
	local.set	7
	local.get	5
	i32.load	20
	local.set	8
	local.get	8
	i32.load	24
	local.set	9
	local.get	7
	local.get	9
	i32.le_s
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
	br_if   	0                               # 0: down to label494
# %bb.1:
	local.get	5
	i32.load	24
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	-256
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	24
	local.set	17
	local.get	16
	local.get	17
	i32.or  
	local.set	18
	local.get	13
	local.get	18
	i32.store	4
	i32.const	0
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label493
.LBB41_2:
	end_block                               # label494:
	local.get	5
	i32.load	20
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	5
	i32.load	20
	local.set	22
	local.get	22
	i32.load	24
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	21
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	i32.load8_u	0
	local.set	27
	local.get	5
	local.get	27
	i32.store8	15
	local.get	5
	i32.load8_u	15
	local.set	28
	local.get	5
	i32.load	24
	local.set	29
	local.get	29
	local.get	28
	i32.store8	0
	local.get	5
	i32.load8_u	15
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	92
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
	br_if   	0                               # 0: down to label495
# %bb.3:
	local.get	5
	i32.load	16
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label495
# %bb.4:
	local.get	5
	i32.load	20
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	5
	i32.load	20
	local.set	42
	local.get	42
	i32.load	24
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	41
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	local.get	5
	local.get	47
	i32.store8	14
	local.get	5
	i32.load8_u	14
	local.set	48
	local.get	5
	i32.load	24
	local.set	49
	local.get	49
	local.get	48
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	i32.const	-256
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	23
	local.set	54
	local.get	53
	local.get	54
	i32.or  
	local.set	55
	local.get	50
	local.get	55
	i32.store	4
	i32.const	1
	local.set	56
	local.get	5
	local.get	56
	i32.store	28
	br      	1                               # 1: down to label493
.LBB41_5:
	end_block                               # label495:
	local.get	5
	i32.load8_u	15
	local.set	57
	i32.const	255
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	i32.const	91
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label496
# %bb.6:
	local.get	5
	i32.load	20
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	64
	i32.load	24
	local.set	66
	local.get	66
	local.get	65
	i32.add 
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load8_u	0
	local.set	70
	local.get	5
	local.get	70
	i32.store8	13
	local.get	5
	i32.load8_u	13
	local.set	71
	local.get	5
	i32.load	24
	local.set	72
	local.get	72
	local.get	71
	i32.store8	0
	i32.const	2
	local.set	73
	local.get	5
	local.get	73
	i32.store	8
	local.get	5
	i32.load8_u	13
	local.set	74
	i32.const	-46
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	i32.const	15
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
	br_table 	{0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 1, 3} # 3: down to label498
                                        # 2: down to label499
                                        # 1: down to label500
.LBB41_7:
	end_block                               # label501:
	local.get	5
	i32.load	24
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	i32.const	-256
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	i32.const	7
	local.set	82
	local.get	81
	local.get	82
	i32.or  
	local.set	83
	local.get	78
	local.get	83
	i32.store	4
	br      	3                               # 3: down to label497
.LBB41_8:
	end_block                               # label500:
	local.get	5
	i32.load	24
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	i32.const	-256
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	i32.const	9
	local.set	88
	local.get	87
	local.get	88
	i32.or  
	local.set	89
	local.get	84
	local.get	89
	i32.store	4
	br      	2                               # 2: down to label497
.LBB41_9:
	end_block                               # label499:
	local.get	5
	i32.load	16
	local.set	90
	i32.const	4
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label502
# %bb.10:
	local.get	5
	i32.load	24
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	i32.const	-256
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	11
	local.set	97
	local.get	96
	local.get	97
	i32.or  
	local.set	98
	local.get	93
	local.get	98
	i32.store	4
	br      	2                               # 2: down to label497
.LBB41_11:
	end_block                               # label502:
.LBB41_12:
	end_block                               # label498:
	local.get	5
	i32.load	24
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	i32.const	-256
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	i32.const	23
	local.set	103
	local.get	102
	local.get	103
	i32.or  
	local.set	104
	local.get	99
	local.get	104
	i32.store	4
	local.get	5
	i32.load8_u	15
	local.set	105
	local.get	5
	i32.load	24
	local.set	106
	local.get	106
	local.get	105
	i32.store8	0
	i32.const	1
	local.set	107
	local.get	5
	local.get	107
	i32.store	8
.LBB41_13:
	end_block                               # label497:
	local.get	5
	i32.load	8
	local.set	108
	local.get	5
	local.get	108
	i32.store	28
	br      	1                               # 1: down to label493
.LBB41_14:
	end_block                               # label496:
	local.get	5
	i32.load8_u	15
	local.set	109
	i32.const	45
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	111
	br_if   	0                               # 0: down to label507
# %bb.15:
	i32.const	93
	local.set	112
	local.get	109
	local.get	112
	i32.eq  
	local.set	113
	local.get	113
	br_if   	1                               # 1: down to label506
# %bb.16:
	i32.const	94
	local.set	114
	local.get	109
	local.get	114
	i32.eq  
	local.set	115
	local.get	115
	br_if   	2                               # 2: down to label505
	br      	3                               # 3: down to label504
.LBB41_17:
	end_block                               # label507:
	local.get	5
	i32.load	24
	local.set	116
	local.get	116
	i32.load	4
	local.set	117
	i32.const	-256
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	i32.const	3
	local.set	120
	local.get	119
	local.get	120
	i32.or  
	local.set	121
	local.get	116
	local.get	121
	i32.store	4
	br      	3                               # 3: down to label503
.LBB41_18:
	end_block                               # label506:
	local.get	5
	i32.load	24
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	i32.const	-256
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.or  
	local.set	127
	local.get	122
	local.get	127
	i32.store	4
	br      	2                               # 2: down to label503
.LBB41_19:
	end_block                               # label505:
	local.get	5
	i32.load	24
	local.set	128
	local.get	128
	i32.load	4
	local.set	129
	i32.const	-256
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	6
	local.set	132
	local.get	131
	local.get	132
	i32.or  
	local.set	133
	local.get	128
	local.get	133
	i32.store	4
	br      	1                               # 1: down to label503
.LBB41_20:
	end_block                               # label504:
	local.get	5
	i32.load	24
	local.set	134
	local.get	134
	i32.load	4
	local.set	135
	i32.const	-256
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	23
	local.set	138
	local.get	137
	local.get	138
	i32.or  
	local.set	139
	local.get	134
	local.get	139
	i32.store	4
.LBB41_21:
	end_block                               # label503:
	i32.const	1
	local.set	140
	local.get	5
	local.get	140
	i32.store	28
.LBB41_22:
	end_block                               # label493:
	local.get	5
	i32.load	28
	local.set	141
	local.get	141
	return
	end_function
                                        # -- End function
	.section	.text.parse_bracket_element,"",@
	.type	parse_bracket_element,@function # -- Begin function parse_bracket_element
parse_bracket_element:                  # @parse_bracket_element
	.functype	parse_bracket_element (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	9
	local.get	8
	i32.load	20
	local.set	10
	local.get	10
	i32.load	24
	local.set	11
	local.get	11
	local.get	9
	i32.add 
	local.set	12
	local.get	10
	local.get	12
	i32.store	24
	local.get	8
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	7
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
	block   	
	local.get	20
	br_if   	0                               # 0: down to label510
# %bb.1:
	local.get	8
	i32.load	16
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	11
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
	local.get	28
	br_if   	0                               # 0: down to label510
# %bb.2:
	local.get	8
	i32.load	16
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	i32.const	255
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	9
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
	br_if   	1                               # 1: down to label509
.LBB42_3:
	end_block                               # label510:
	local.get	8
	i32.load	24
	local.set	37
	local.get	8
	i32.load	20
	local.set	38
	local.get	8
	i32.load	16
	local.set	39
	local.get	37
	local.get	38
	local.get	39
	call	parse_bracket_symbol
	local.set	40
	local.get	8
	local.get	40
	i32.store	28
	br      	1                               # 1: down to label508
.LBB42_4:
	end_block                               # label509:
	local.get	8
	i32.load	24
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.store	0
	local.get	8
	i32.load	16
	local.set	43
	local.get	43
	i32.load8_u	0
	local.set	44
	local.get	8
	i32.load	24
	local.set	45
	local.get	45
	local.get	44
	i32.store8	4
	i32.const	0
	local.set	46
	local.get	8
	local.get	46
	i32.store	28
.LBB42_5:
	end_block                               # label508:
	local.get	8
	i32.load	28
	local.set	47
	i32.const	32
	local.set	48
	local.get	8
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.build_range_exp,"",@
	.type	build_range_exp,@function       # -- Begin function build_range_exp
build_range_exp:                        # @build_range_exp
	.functype	build_range_exp (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	i32.const	2
	local.set	8
	local.get	7
	local.get	8
	i32.eq  
	local.set	9
	i32.const	1
	local.set	10
	i32.const	1
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	local.get	10
	local.set	13
	block   	
	local.get	12
	br_if   	0                               # 0: down to label511
# %bb.1:
	local.get	5
	i32.load	20
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	4
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	i32.const	1
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.set	13
	local.get	20
	br_if   	0                               # 0: down to label511
# %bb.2:
	local.get	5
	i32.load	16
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
	i32.const	1
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	local.get	25
	local.set	13
	local.get	27
	br_if   	0                               # 0: down to label511
# %bb.3:
	local.get	5
	i32.load	16
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.eq  
	local.set	31
	local.get	31
	local.set	13
.LBB43_4:
	end_block                               # label511:
	local.get	13
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
	br_if   	0                               # 0: down to label513
# %bb.5:
	i32.const	11
	local.set	35
	local.get	5
	local.get	35
	i32.store	28
	br      	1                               # 1: down to label512
.LBB43_6:
	end_block                               # label513:
	local.get	5
	i32.load	20
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	3
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
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label515
# %bb.7:
	local.get	5
	i32.load	20
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	call	strlen
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.gt_u
	local.set	46
	i32.const	1
	local.set	47
	i32.const	1
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	local.get	47
	local.set	50
	local.get	49
	br_if   	1                               # 1: down to label514
.LBB43_8:
	end_block                               # label515:
	local.get	5
	i32.load	16
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	i32.const	3
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	0
	local.set	55
	i32.const	1
	local.set	56
	local.get	54
	local.get	56
	i32.and 
	local.set	57
	local.get	55
	local.set	58
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.9:
	local.get	5
	i32.load	16
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	call	strlen
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.gt_u
	local.set	63
	local.get	63
	local.set	58
.LBB43_10:
	end_block                               # label516:
	local.get	58
	local.set	64
	local.get	64
	local.set	50
.LBB43_11:
	end_block                               # label514:
	local.get	50
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
	br_if   	0                               # 0: down to label517
# %bb.12:
	i32.const	3
	local.set	68
	local.get	5
	local.get	68
	i32.store	28
	br      	1                               # 1: down to label512
.LBB43_13:
	end_block                               # label517:
	local.get	5
	i32.load	20
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	block   	
	block   	
	local.get	70
	br_if   	0                               # 0: down to label519
# %bb.14:
	local.get	5
	i32.load	20
	local.set	71
	local.get	71
	i32.load8_u	4
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	local.set	75
	br      	1                               # 1: down to label518
.LBB43_15:
	end_block                               # label519:
	local.get	5
	i32.load	20
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	3
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
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.16:
	local.get	5
	i32.load	20
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	local.set	87
	br      	1                               # 1: down to label520
.LBB43_17:
	end_block                               # label521:
	i32.const	0
	local.set	88
	local.get	88
	local.set	87
.LBB43_18:
	end_block                               # label520:
	local.get	87
	local.set	89
	local.get	89
	local.set	75
.LBB43_19:
	end_block                               # label518:
	local.get	75
	local.set	90
	local.get	5
	local.get	90
	i32.store	12
	local.get	5
	i32.load	16
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	block   	
	block   	
	local.get	92
	br_if   	0                               # 0: down to label523
# %bb.20:
	local.get	5
	i32.load	16
	local.set	93
	local.get	93
	i32.load8_u	4
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	local.get	96
	local.set	97
	br      	1                               # 1: down to label522
.LBB43_21:
	end_block                               # label523:
	local.get	5
	i32.load	16
	local.set	98
	local.get	98
	i32.load	0
	local.set	99
	i32.const	3
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
	br_if   	0                               # 0: down to label525
# %bb.22:
	local.get	5
	i32.load	16
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	105
	i32.load8_u	0
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	108
	local.set	109
	br      	1                               # 1: down to label524
.LBB43_23:
	end_block                               # label525:
	i32.const	0
	local.set	110
	local.get	110
	local.set	109
.LBB43_24:
	end_block                               # label524:
	local.get	109
	local.set	111
	local.get	111
	local.set	97
.LBB43_25:
	end_block                               # label522:
	local.get	97
	local.set	112
	local.get	5
	local.get	112
	i32.store	8
	local.get	5
	i32.load	12
	local.set	113
	local.get	5
	i32.load	8
	local.set	114
	local.get	113
	local.get	114
	i32.gt_u
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
	br_if   	0                               # 0: down to label526
# %bb.26:
	i32.const	11
	local.set	118
	local.get	5
	local.get	118
	i32.store	28
	br      	1                               # 1: down to label512
.LBB43_27:
	end_block                               # label526:
	i32.const	0
	local.set	119
	local.get	5
	local.get	119
	i32.store	4
.LBB43_28:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label528:
	local.get	5
	i32.load	4
	local.set	120
	i32.const	256
	local.set	121
	local.get	120
	local.get	121
	i32.le_u
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	i32.eqz
	br_if   	1                               # 1: down to label527
# %bb.29:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	5
	i32.load	12
	local.set	125
	local.get	5
	i32.load	4
	local.set	126
	local.get	125
	local.get	126
	i32.le_u
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
	br_if   	0                               # 0: down to label529
# %bb.30:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	5
	i32.load	4
	local.set	130
	local.get	5
	i32.load	8
	local.set	131
	local.get	130
	local.get	131
	i32.le_u
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label529
# %bb.31:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	5
	i32.load	4
	local.set	135
	i32.const	31
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	1
	local.set	138
	local.get	138
	local.get	137
	i32.shl 
	local.set	139
	local.get	5
	i32.load	24
	local.set	140
	local.get	5
	i32.load	4
	local.set	141
	i32.const	5
	local.set	142
	local.get	141
	local.get	142
	i32.shr_u
	local.set	143
	i32.const	2
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	140
	local.get	145
	i32.add 
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	147
	local.get	139
	i32.or  
	local.set	148
	local.get	146
	local.get	148
	i32.store	0
.LBB43_32:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label529:
# %bb.33:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	5
	i32.load	4
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	5
	local.get	151
	i32.store	4
	br      	0                               # 0: up to label528
.LBB43_34:
	end_loop
	end_block                               # label527:
	i32.const	0
	local.set	152
	local.get	5
	local.get	152
	i32.store	28
.LBB43_35:
	end_block                               # label512:
	local.get	5
	i32.load	28
	local.set	153
	i32.const	32
	local.set	154
	local.get	5
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.build_equiv_class,"",@
	.type	build_equiv_class,@function     # -- Begin function build_equiv_class
build_equiv_class:                      # @build_equiv_class
	.functype	build_equiv_class (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	6
	i32.const	1
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
	br_if   	0                               # 0: down to label531
# %bb.1:
	i32.const	3
	local.set	11
	local.get	4
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label530
.LBB44_2:
	end_block                               # label531:
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	i32.const	255
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	i32.const	31
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	1
	local.set	18
	local.get	18
	local.get	17
	i32.shl 
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	4
	i32.load	4
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
	i32.const	5
	local.set	25
	local.get	24
	local.get	25
	i32.shr_u
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	20
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	local.get	30
	local.get	19
	i32.or  
	local.set	31
	local.get	29
	local.get	31
	i32.store	0
	i32.const	0
	local.set	32
	local.get	4
	local.get	32
	i32.store	12
.LBB44_3:
	end_block                               # label530:
	local.get	4
	i32.load	12
	local.set	33
	i32.const	16
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	global.set	__stack_pointer
	local.get	33
	return
	end_function
                                        # -- End function
	.section	.text.build_collating_symbol,"",@
	.type	build_collating_symbol,@function # -- Begin function build_collating_symbol
build_collating_symbol:                 # @build_collating_symbol
	.functype	build_collating_symbol (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	strlen
	local.set	6
	local.get	4
	local.get	6
	i32.store	0
	local.get	4
	i32.load	0
	local.set	7
	i32.const	1
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
	br_if   	0                               # 0: down to label533
# %bb.1:
	i32.const	3
	local.set	12
	local.get	4
	local.get	12
	i32.store	12
	br      	1                               # 1: down to label532
.LBB45_2:
	end_block                               # label533:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load8_u	0
	local.set	14
	i32.const	255
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	31
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	1
	local.set	19
	local.get	19
	local.get	18
	i32.shl 
	local.set	20
	local.get	4
	i32.load	8
	local.set	21
	local.get	4
	i32.load	4
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
	i32.const	5
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	2
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	21
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	local.get	20
	i32.or  
	local.set	32
	local.get	30
	local.get	32
	i32.store	0
	i32.const	0
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
.LBB45_3:
	end_block                               # label532:
	local.get	4
	i32.load	12
	local.set	34
	i32.const	16
	local.set	35
	local.get	4
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	global.set	__stack_pointer
	local.get	34
	return
	end_function
                                        # -- End function
	.section	.text.build_charclass,"",@
	.type	build_charclass,@function       # -- Begin function build_charclass
build_charclass:                        # @build_charclass
	.functype	build_charclass (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	5
	local.get	6
	i32.store	8
	local.get	5
	i32.load	16
	local.set	7
	i32.const	4194304
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label534
# %bb.1:
	local.get	5
	i32.load	8
	local.set	10
	i32.const	.L.str.2
	local.set	11
	local.get	10
	local.get	11
	call	strcmp
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label535
# %bb.2:
	local.get	5
	i32.load	8
	local.set	13
	i32.const	.L.str.3
	local.set	14
	local.get	13
	local.get	14
	call	strcmp
	local.set	15
	local.get	15
	br_if   	1                               # 1: down to label534
.LBB46_3:
	end_block                               # label535:
	i32.const	.L.str.4
	local.set	16
	local.get	5
	local.get	16
	i32.store	8
.LBB46_4:
	end_block                               # label534:
	local.get	5
	i32.load	8
	local.set	17
	i32.const	.L.str.5
	local.set	18
	local.get	17
	local.get	18
	call	strcmp
	local.set	19
	block   	
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label538
# %bb.5:
	i32.const	0
	local.set	20
	local.get	5
	local.get	20
	i32.store	12
.LBB46_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label540:
	local.get	5
	i32.load	12
	local.set	21
	i32.const	256
	local.set	22
	local.get	21
	local.get	22
	i32.lt_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label539
# %bb.7:                                #   in Loop: Header=BB46_6 Depth=1
	local.get	5
	i32.load	12
	local.set	26
	local.get	26
	call	isalnum
	local.set	27
	block   	
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.8:                                #   in Loop: Header=BB46_6 Depth=1
	local.get	5
	i32.load	12
	local.set	28
	i32.const	31
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	1
	local.set	31
	local.get	31
	local.get	30
	i32.shl 
	local.set	32
	local.get	5
	i32.load	24
	local.set	33
	local.get	5
	i32.load	12
	local.set	34
	i32.const	5
	local.set	35
	local.get	34
	local.get	35
	i32.shr_u
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	33
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	40
	local.get	32
	i32.or  
	local.set	41
	local.get	39
	local.get	41
	i32.store	0
.LBB46_9:                               #   in Loop: Header=BB46_6 Depth=1
	end_block                               # label541:
# %bb.10:                               #   in Loop: Header=BB46_6 Depth=1
	local.get	5
	i32.load	12
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	5
	local.get	44
	i32.store	12
	br      	0                               # 0: up to label540
.LBB46_11:
	end_loop
	end_block                               # label539:
	br      	1                               # 1: down to label537
.LBB46_12:
	end_block                               # label538:
	local.get	5
	i32.load	8
	local.set	45
	i32.const	.L.str.6
	local.set	46
	local.get	45
	local.get	46
	call	strcmp
	local.set	47
	block   	
	block   	
	local.get	47
	br_if   	0                               # 0: down to label543
# %bb.13:
	i32.const	0
	local.set	48
	local.get	5
	local.get	48
	i32.store	12
.LBB46_14:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label545:
	local.get	5
	i32.load	12
	local.set	49
	i32.const	256
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
	br_if   	1                               # 1: down to label544
# %bb.15:                               #   in Loop: Header=BB46_14 Depth=1
	local.get	5
	i32.load	12
	local.set	54
	local.get	54
	call	iscntrl
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label546
# %bb.16:                               #   in Loop: Header=BB46_14 Depth=1
	local.get	5
	i32.load	12
	local.set	56
	i32.const	31
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	1
	local.set	59
	local.get	59
	local.get	58
	i32.shl 
	local.set	60
	local.get	5
	i32.load	24
	local.set	61
	local.get	5
	i32.load	12
	local.set	62
	i32.const	5
	local.set	63
	local.get	62
	local.get	63
	i32.shr_u
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	61
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	local.get	68
	local.get	60
	i32.or  
	local.set	69
	local.get	67
	local.get	69
	i32.store	0
.LBB46_17:                              #   in Loop: Header=BB46_14 Depth=1
	end_block                               # label546:
# %bb.18:                               #   in Loop: Header=BB46_14 Depth=1
	local.get	5
	i32.load	12
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	5
	local.get	72
	i32.store	12
	br      	0                               # 0: up to label545
.LBB46_19:
	end_loop
	end_block                               # label544:
	br      	1                               # 1: down to label542
.LBB46_20:
	end_block                               # label543:
	local.get	5
	i32.load	8
	local.set	73
	i32.const	.L.str.3
	local.set	74
	local.get	73
	local.get	74
	call	strcmp
	local.set	75
	block   	
	block   	
	local.get	75
	br_if   	0                               # 0: down to label548
# %bb.21:
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	12
.LBB46_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label550:
	local.get	5
	i32.load	12
	local.set	77
	i32.const	256
	local.set	78
	local.get	77
	local.get	78
	i32.lt_s
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	local.get	81
	i32.eqz
	br_if   	1                               # 1: down to label549
# %bb.23:                               #   in Loop: Header=BB46_22 Depth=1
	i32.const	0
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	block   	
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.24:                               #   in Loop: Header=BB46_22 Depth=1
	local.get	5
	i32.load	12
	local.set	85
	local.get	85
	call	islower
	local.set	86
	local.get	86
	br_if   	1                               # 1: down to label552
	br      	2                               # 2: down to label551
.LBB46_25:                              #   in Loop: Header=BB46_22 Depth=1
	end_block                               # label553:
	local.get	5
	i32.load	12
	local.set	87
	i32.const	97
	local.set	88
	local.get	87
	local.get	88
	i32.sub 
	local.set	89
	i32.const	26
	local.set	90
	local.get	89
	local.get	90
	i32.lt_u
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label551
.LBB46_26:                              #   in Loop: Header=BB46_22 Depth=1
	end_block                               # label552:
	local.get	5
	i32.load	12
	local.set	94
	i32.const	31
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	1
	local.set	97
	local.get	97
	local.get	96
	i32.shl 
	local.set	98
	local.get	5
	i32.load	24
	local.set	99
	local.get	5
	i32.load	12
	local.set	100
	i32.const	5
	local.set	101
	local.get	100
	local.get	101
	i32.shr_u
	local.set	102
	i32.const	2
	local.set	103
	local.get	102
	local.get	103
	i32.shl 
	local.set	104
	local.get	99
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	i32.load	0
	local.set	106
	local.get	106
	local.get	98
	i32.or  
	local.set	107
	local.get	105
	local.get	107
	i32.store	0
.LBB46_27:                              #   in Loop: Header=BB46_22 Depth=1
	end_block                               # label551:
# %bb.28:                               #   in Loop: Header=BB46_22 Depth=1
	local.get	5
	i32.load	12
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	5
	local.get	110
	i32.store	12
	br      	0                               # 0: up to label550
.LBB46_29:
	end_loop
	end_block                               # label549:
	br      	1                               # 1: down to label547
.LBB46_30:
	end_block                               # label548:
	local.get	5
	i32.load	8
	local.set	111
	i32.const	.L.str.7
	local.set	112
	local.get	111
	local.get	112
	call	strcmp
	local.set	113
	block   	
	block   	
	local.get	113
	br_if   	0                               # 0: down to label555
# %bb.31:
	i32.const	0
	local.set	114
	local.get	5
	local.get	114
	i32.store	12
.LBB46_32:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label557:
	local.get	5
	i32.load	12
	local.set	115
	i32.const	256
	local.set	116
	local.get	115
	local.get	116
	i32.lt_s
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	i32.eqz
	br_if   	1                               # 1: down to label556
# %bb.33:                               #   in Loop: Header=BB46_32 Depth=1
	local.get	5
	i32.load	12
	local.set	120
	local.get	120
	call	__isspace
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label558
# %bb.34:                               #   in Loop: Header=BB46_32 Depth=1
	local.get	5
	i32.load	12
	local.set	122
	i32.const	31
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	1
	local.set	125
	local.get	125
	local.get	124
	i32.shl 
	local.set	126
	local.get	5
	i32.load	24
	local.set	127
	local.get	5
	i32.load	12
	local.set	128
	i32.const	5
	local.set	129
	local.get	128
	local.get	129
	i32.shr_u
	local.set	130
	i32.const	2
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	127
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	local.get	134
	local.get	126
	i32.or  
	local.set	135
	local.get	133
	local.get	135
	i32.store	0
.LBB46_35:                              #   in Loop: Header=BB46_32 Depth=1
	end_block                               # label558:
# %bb.36:                               #   in Loop: Header=BB46_32 Depth=1
	local.get	5
	i32.load	12
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.add 
	local.set	138
	local.get	5
	local.get	138
	i32.store	12
	br      	0                               # 0: up to label557
.LBB46_37:
	end_loop
	end_block                               # label556:
	br      	1                               # 1: down to label554
.LBB46_38:
	end_block                               # label555:
	local.get	5
	i32.load	8
	local.set	139
	i32.const	.L.str.4
	local.set	140
	local.get	139
	local.get	140
	call	strcmp
	local.set	141
	block   	
	block   	
	local.get	141
	br_if   	0                               # 0: down to label560
# %bb.39:
	i32.const	0
	local.set	142
	local.get	5
	local.get	142
	i32.store	12
.LBB46_40:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label562:
	local.get	5
	i32.load	12
	local.set	143
	i32.const	256
	local.set	144
	local.get	143
	local.get	144
	i32.lt_s
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	local.get	147
	i32.eqz
	br_if   	1                               # 1: down to label561
# %bb.41:                               #   in Loop: Header=BB46_40 Depth=1
	i32.const	0
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label565
# %bb.42:                               #   in Loop: Header=BB46_40 Depth=1
	local.get	5
	i32.load	12
	local.set	151
	local.get	151
	call	isalpha
	local.set	152
	local.get	152
	br_if   	1                               # 1: down to label564
	br      	2                               # 2: down to label563
.LBB46_43:                              #   in Loop: Header=BB46_40 Depth=1
	end_block                               # label565:
	local.get	5
	i32.load	12
	local.set	153
	i32.const	32
	local.set	154
	local.get	153
	local.get	154
	i32.or  
	local.set	155
	i32.const	97
	local.set	156
	local.get	155
	local.get	156
	i32.sub 
	local.set	157
	i32.const	26
	local.set	158
	local.get	157
	local.get	158
	i32.lt_u
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	1                               # 1: down to label563
.LBB46_44:                              #   in Loop: Header=BB46_40 Depth=1
	end_block                               # label564:
	local.get	5
	i32.load	12
	local.set	162
	i32.const	31
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	1
	local.set	165
	local.get	165
	local.get	164
	i32.shl 
	local.set	166
	local.get	5
	i32.load	24
	local.set	167
	local.get	5
	i32.load	12
	local.set	168
	i32.const	5
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	171
	i32.shl 
	local.set	172
	local.get	167
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	174
	local.get	166
	i32.or  
	local.set	175
	local.get	173
	local.get	175
	i32.store	0
.LBB46_45:                              #   in Loop: Header=BB46_40 Depth=1
	end_block                               # label563:
# %bb.46:                               #   in Loop: Header=BB46_40 Depth=1
	local.get	5
	i32.load	12
	local.set	176
	i32.const	1
	local.set	177
	local.get	176
	local.get	177
	i32.add 
	local.set	178
	local.get	5
	local.get	178
	i32.store	12
	br      	0                               # 0: up to label562
.LBB46_47:
	end_loop
	end_block                               # label561:
	br      	1                               # 1: down to label559
.LBB46_48:
	end_block                               # label560:
	local.get	5
	i32.load	8
	local.set	179
	i32.const	.L.str.8
	local.set	180
	local.get	179
	local.get	180
	call	strcmp
	local.set	181
	block   	
	block   	
	local.get	181
	br_if   	0                               # 0: down to label567
# %bb.49:
	i32.const	0
	local.set	182
	local.get	5
	local.get	182
	i32.store	12
.LBB46_50:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label569:
	local.get	5
	i32.load	12
	local.set	183
	i32.const	256
	local.set	184
	local.get	183
	local.get	184
	i32.lt_s
	local.set	185
	i32.const	1
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	187
	i32.eqz
	br_if   	1                               # 1: down to label568
# %bb.51:                               #   in Loop: Header=BB46_50 Depth=1
	i32.const	0
	local.set	188
	i32.const	1
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	block   	
	block   	
	block   	
	local.get	190
	i32.eqz
	br_if   	0                               # 0: down to label572
# %bb.52:                               #   in Loop: Header=BB46_50 Depth=1
	local.get	5
	i32.load	12
	local.set	191
	local.get	191
	call	isdigit
	local.set	192
	local.get	192
	br_if   	1                               # 1: down to label571
	br      	2                               # 2: down to label570
.LBB46_53:                              #   in Loop: Header=BB46_50 Depth=1
	end_block                               # label572:
	local.get	5
	i32.load	12
	local.set	193
	i32.const	48
	local.set	194
	local.get	193
	local.get	194
	i32.sub 
	local.set	195
	i32.const	10
	local.set	196
	local.get	195
	local.get	196
	i32.lt_u
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.and 
	local.set	199
	local.get	199
	i32.eqz
	br_if   	1                               # 1: down to label570
.LBB46_54:                              #   in Loop: Header=BB46_50 Depth=1
	end_block                               # label571:
	local.get	5
	i32.load	12
	local.set	200
	i32.const	31
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	i32.const	1
	local.set	203
	local.get	203
	local.get	202
	i32.shl 
	local.set	204
	local.get	5
	i32.load	24
	local.set	205
	local.get	5
	i32.load	12
	local.set	206
	i32.const	5
	local.set	207
	local.get	206
	local.get	207
	i32.shr_u
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	205
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	212
	local.get	204
	i32.or  
	local.set	213
	local.get	211
	local.get	213
	i32.store	0
.LBB46_55:                              #   in Loop: Header=BB46_50 Depth=1
	end_block                               # label570:
# %bb.56:                               #   in Loop: Header=BB46_50 Depth=1
	local.get	5
	i32.load	12
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	5
	local.get	216
	i32.store	12
	br      	0                               # 0: up to label569
.LBB46_57:
	end_loop
	end_block                               # label568:
	br      	1                               # 1: down to label566
.LBB46_58:
	end_block                               # label567:
	local.get	5
	i32.load	8
	local.set	217
	i32.const	.L.str.9
	local.set	218
	local.get	217
	local.get	218
	call	strcmp
	local.set	219
	block   	
	block   	
	local.get	219
	br_if   	0                               # 0: down to label574
# %bb.59:
	i32.const	0
	local.set	220
	local.get	5
	local.get	220
	i32.store	12
.LBB46_60:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label576:
	local.get	5
	i32.load	12
	local.set	221
	i32.const	256
	local.set	222
	local.get	221
	local.get	222
	i32.lt_s
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	local.get	225
	i32.eqz
	br_if   	1                               # 1: down to label575
# %bb.61:                               #   in Loop: Header=BB46_60 Depth=1
	i32.const	0
	local.set	226
	i32.const	1
	local.set	227
	local.get	226
	local.get	227
	i32.and 
	local.set	228
	block   	
	block   	
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label579
# %bb.62:                               #   in Loop: Header=BB46_60 Depth=1
	local.get	5
	i32.load	12
	local.set	229
	local.get	229
	call	isprint
	local.set	230
	local.get	230
	br_if   	1                               # 1: down to label578
	br      	2                               # 2: down to label577
.LBB46_63:                              #   in Loop: Header=BB46_60 Depth=1
	end_block                               # label579:
	local.get	5
	i32.load	12
	local.set	231
	i32.const	32
	local.set	232
	local.get	231
	local.get	232
	i32.sub 
	local.set	233
	i32.const	95
	local.set	234
	local.get	233
	local.get	234
	i32.lt_u
	local.set	235
	i32.const	1
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	237
	i32.eqz
	br_if   	1                               # 1: down to label577
.LBB46_64:                              #   in Loop: Header=BB46_60 Depth=1
	end_block                               # label578:
	local.get	5
	i32.load	12
	local.set	238
	i32.const	31
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	i32.const	1
	local.set	241
	local.get	241
	local.get	240
	i32.shl 
	local.set	242
	local.get	5
	i32.load	24
	local.set	243
	local.get	5
	i32.load	12
	local.set	244
	i32.const	5
	local.set	245
	local.get	244
	local.get	245
	i32.shr_u
	local.set	246
	i32.const	2
	local.set	247
	local.get	246
	local.get	247
	i32.shl 
	local.set	248
	local.get	243
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	i32.load	0
	local.set	250
	local.get	250
	local.get	242
	i32.or  
	local.set	251
	local.get	249
	local.get	251
	i32.store	0
.LBB46_65:                              #   in Loop: Header=BB46_60 Depth=1
	end_block                               # label577:
# %bb.66:                               #   in Loop: Header=BB46_60 Depth=1
	local.get	5
	i32.load	12
	local.set	252
	i32.const	1
	local.set	253
	local.get	252
	local.get	253
	i32.add 
	local.set	254
	local.get	5
	local.get	254
	i32.store	12
	br      	0                               # 0: up to label576
.LBB46_67:
	end_loop
	end_block                               # label575:
	br      	1                               # 1: down to label573
.LBB46_68:
	end_block                               # label574:
	local.get	5
	i32.load	8
	local.set	255
	i32.const	.L.str.2
	local.set	256
	local.get	255
	local.get	256
	call	strcmp
	local.set	257
	block   	
	block   	
	local.get	257
	br_if   	0                               # 0: down to label581
# %bb.69:
	i32.const	0
	local.set	258
	local.get	5
	local.get	258
	i32.store	12
.LBB46_70:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label583:
	local.get	5
	i32.load	12
	local.set	259
	i32.const	256
	local.set	260
	local.get	259
	local.get	260
	i32.lt_s
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	local.get	263
	i32.eqz
	br_if   	1                               # 1: down to label582
# %bb.71:                               #   in Loop: Header=BB46_70 Depth=1
	i32.const	0
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	block   	
	block   	
	block   	
	local.get	266
	i32.eqz
	br_if   	0                               # 0: down to label586
# %bb.72:                               #   in Loop: Header=BB46_70 Depth=1
	local.get	5
	i32.load	12
	local.set	267
	local.get	267
	call	isupper
	local.set	268
	local.get	268
	br_if   	1                               # 1: down to label585
	br      	2                               # 2: down to label584
.LBB46_73:                              #   in Loop: Header=BB46_70 Depth=1
	end_block                               # label586:
	local.get	5
	i32.load	12
	local.set	269
	i32.const	65
	local.set	270
	local.get	269
	local.get	270
	i32.sub 
	local.set	271
	i32.const	26
	local.set	272
	local.get	271
	local.get	272
	i32.lt_u
	local.set	273
	i32.const	1
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	local.get	275
	i32.eqz
	br_if   	1                               # 1: down to label584
.LBB46_74:                              #   in Loop: Header=BB46_70 Depth=1
	end_block                               # label585:
	local.get	5
	i32.load	12
	local.set	276
	i32.const	31
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	i32.const	1
	local.set	279
	local.get	279
	local.get	278
	i32.shl 
	local.set	280
	local.get	5
	i32.load	24
	local.set	281
	local.get	5
	i32.load	12
	local.set	282
	i32.const	5
	local.set	283
	local.get	282
	local.get	283
	i32.shr_u
	local.set	284
	i32.const	2
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	281
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load	0
	local.set	288
	local.get	288
	local.get	280
	i32.or  
	local.set	289
	local.get	287
	local.get	289
	i32.store	0
.LBB46_75:                              #   in Loop: Header=BB46_70 Depth=1
	end_block                               # label584:
# %bb.76:                               #   in Loop: Header=BB46_70 Depth=1
	local.get	5
	i32.load	12
	local.set	290
	i32.const	1
	local.set	291
	local.get	290
	local.get	291
	i32.add 
	local.set	292
	local.get	5
	local.get	292
	i32.store	12
	br      	0                               # 0: up to label583
.LBB46_77:
	end_loop
	end_block                               # label582:
	br      	1                               # 1: down to label580
.LBB46_78:
	end_block                               # label581:
	local.get	5
	i32.load	8
	local.set	293
	i32.const	.L.str.10
	local.set	294
	local.get	293
	local.get	294
	call	strcmp
	local.set	295
	block   	
	block   	
	local.get	295
	br_if   	0                               # 0: down to label588
# %bb.79:
	i32.const	0
	local.set	296
	local.get	5
	local.get	296
	i32.store	12
.LBB46_80:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label590:
	local.get	5
	i32.load	12
	local.set	297
	i32.const	256
	local.set	298
	local.get	297
	local.get	298
	i32.lt_s
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	1                               # 1: down to label589
# %bb.81:                               #   in Loop: Header=BB46_80 Depth=1
	local.get	5
	i32.load	12
	local.set	302
	i32.const	32
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
	block   	
	block   	
	local.get	306
	br_if   	0                               # 0: down to label592
# %bb.82:                               #   in Loop: Header=BB46_80 Depth=1
	local.get	5
	i32.load	12
	local.set	307
	i32.const	9
	local.set	308
	local.get	307
	local.get	308
	i32.eq  
	local.set	309
	i32.const	1
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	local.get	311
	i32.eqz
	br_if   	1                               # 1: down to label591
.LBB46_83:                              #   in Loop: Header=BB46_80 Depth=1
	end_block                               # label592:
	local.get	5
	i32.load	12
	local.set	312
	i32.const	31
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	1
	local.set	315
	local.get	315
	local.get	314
	i32.shl 
	local.set	316
	local.get	5
	i32.load	24
	local.set	317
	local.get	5
	i32.load	12
	local.set	318
	i32.const	5
	local.set	319
	local.get	318
	local.get	319
	i32.shr_u
	local.set	320
	i32.const	2
	local.set	321
	local.get	320
	local.get	321
	i32.shl 
	local.set	322
	local.get	317
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	i32.load	0
	local.set	324
	local.get	324
	local.get	316
	i32.or  
	local.set	325
	local.get	323
	local.get	325
	i32.store	0
.LBB46_84:                              #   in Loop: Header=BB46_80 Depth=1
	end_block                               # label591:
# %bb.85:                               #   in Loop: Header=BB46_80 Depth=1
	local.get	5
	i32.load	12
	local.set	326
	i32.const	1
	local.set	327
	local.get	326
	local.get	327
	i32.add 
	local.set	328
	local.get	5
	local.get	328
	i32.store	12
	br      	0                               # 0: up to label590
.LBB46_86:
	end_loop
	end_block                               # label589:
	br      	1                               # 1: down to label587
.LBB46_87:
	end_block                               # label588:
	local.get	5
	i32.load	8
	local.set	329
	i32.const	.L.str.11
	local.set	330
	local.get	329
	local.get	330
	call	strcmp
	local.set	331
	block   	
	block   	
	local.get	331
	br_if   	0                               # 0: down to label594
# %bb.88:
	i32.const	0
	local.set	332
	local.get	5
	local.get	332
	i32.store	12
.LBB46_89:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label596:
	local.get	5
	i32.load	12
	local.set	333
	i32.const	256
	local.set	334
	local.get	333
	local.get	334
	i32.lt_s
	local.set	335
	i32.const	1
	local.set	336
	local.get	335
	local.get	336
	i32.and 
	local.set	337
	local.get	337
	i32.eqz
	br_if   	1                               # 1: down to label595
# %bb.90:                               #   in Loop: Header=BB46_89 Depth=1
	i32.const	0
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	block   	
	block   	
	block   	
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label599
# %bb.91:                               #   in Loop: Header=BB46_89 Depth=1
	local.get	5
	i32.load	12
	local.set	341
	local.get	341
	call	isgraph
	local.set	342
	local.get	342
	br_if   	1                               # 1: down to label598
	br      	2                               # 2: down to label597
.LBB46_92:                              #   in Loop: Header=BB46_89 Depth=1
	end_block                               # label599:
	local.get	5
	i32.load	12
	local.set	343
	i32.const	33
	local.set	344
	local.get	343
	local.get	344
	i32.sub 
	local.set	345
	i32.const	94
	local.set	346
	local.get	345
	local.get	346
	i32.lt_u
	local.set	347
	i32.const	1
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	i32.eqz
	br_if   	1                               # 1: down to label597
.LBB46_93:                              #   in Loop: Header=BB46_89 Depth=1
	end_block                               # label598:
	local.get	5
	i32.load	12
	local.set	350
	i32.const	31
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	i32.const	1
	local.set	353
	local.get	353
	local.get	352
	i32.shl 
	local.set	354
	local.get	5
	i32.load	24
	local.set	355
	local.get	5
	i32.load	12
	local.set	356
	i32.const	5
	local.set	357
	local.get	356
	local.get	357
	i32.shr_u
	local.set	358
	i32.const	2
	local.set	359
	local.get	358
	local.get	359
	i32.shl 
	local.set	360
	local.get	355
	local.get	360
	i32.add 
	local.set	361
	local.get	361
	i32.load	0
	local.set	362
	local.get	362
	local.get	354
	i32.or  
	local.set	363
	local.get	361
	local.get	363
	i32.store	0
.LBB46_94:                              #   in Loop: Header=BB46_89 Depth=1
	end_block                               # label597:
# %bb.95:                               #   in Loop: Header=BB46_89 Depth=1
	local.get	5
	i32.load	12
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.add 
	local.set	366
	local.get	5
	local.get	366
	i32.store	12
	br      	0                               # 0: up to label596
.LBB46_96:
	end_loop
	end_block                               # label595:
	br      	1                               # 1: down to label593
.LBB46_97:
	end_block                               # label594:
	local.get	5
	i32.load	8
	local.set	367
	i32.const	.L.str.12
	local.set	368
	local.get	367
	local.get	368
	call	strcmp
	local.set	369
	block   	
	block   	
	local.get	369
	br_if   	0                               # 0: down to label601
# %bb.98:
	i32.const	0
	local.set	370
	local.get	5
	local.get	370
	i32.store	12
.LBB46_99:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label603:
	local.get	5
	i32.load	12
	local.set	371
	i32.const	256
	local.set	372
	local.get	371
	local.get	372
	i32.lt_s
	local.set	373
	i32.const	1
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	local.get	375
	i32.eqz
	br_if   	1                               # 1: down to label602
# %bb.100:                              #   in Loop: Header=BB46_99 Depth=1
	local.get	5
	i32.load	12
	local.set	376
	local.get	376
	call	ispunct
	local.set	377
	block   	
	local.get	377
	i32.eqz
	br_if   	0                               # 0: down to label604
# %bb.101:                              #   in Loop: Header=BB46_99 Depth=1
	local.get	5
	i32.load	12
	local.set	378
	i32.const	31
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	i32.const	1
	local.set	381
	local.get	381
	local.get	380
	i32.shl 
	local.set	382
	local.get	5
	i32.load	24
	local.set	383
	local.get	5
	i32.load	12
	local.set	384
	i32.const	5
	local.set	385
	local.get	384
	local.get	385
	i32.shr_u
	local.set	386
	i32.const	2
	local.set	387
	local.get	386
	local.get	387
	i32.shl 
	local.set	388
	local.get	383
	local.get	388
	i32.add 
	local.set	389
	local.get	389
	i32.load	0
	local.set	390
	local.get	390
	local.get	382
	i32.or  
	local.set	391
	local.get	389
	local.get	391
	i32.store	0
.LBB46_102:                             #   in Loop: Header=BB46_99 Depth=1
	end_block                               # label604:
# %bb.103:                              #   in Loop: Header=BB46_99 Depth=1
	local.get	5
	i32.load	12
	local.set	392
	i32.const	1
	local.set	393
	local.get	392
	local.get	393
	i32.add 
	local.set	394
	local.get	5
	local.get	394
	i32.store	12
	br      	0                               # 0: up to label603
.LBB46_104:
	end_loop
	end_block                               # label602:
	br      	1                               # 1: down to label600
.LBB46_105:
	end_block                               # label601:
	local.get	5
	i32.load	8
	local.set	395
	i32.const	.L.str.13
	local.set	396
	local.get	395
	local.get	396
	call	strcmp
	local.set	397
	block   	
	block   	
	local.get	397
	br_if   	0                               # 0: down to label606
# %bb.106:
	i32.const	0
	local.set	398
	local.get	5
	local.get	398
	i32.store	12
.LBB46_107:                             # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label608:
	local.get	5
	i32.load	12
	local.set	399
	i32.const	256
	local.set	400
	local.get	399
	local.get	400
	i32.lt_s
	local.set	401
	i32.const	1
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	local.get	403
	i32.eqz
	br_if   	1                               # 1: down to label607
# %bb.108:                              #   in Loop: Header=BB46_107 Depth=1
	local.get	5
	i32.load	12
	local.set	404
	local.get	404
	call	isxdigit
	local.set	405
	block   	
	local.get	405
	i32.eqz
	br_if   	0                               # 0: down to label609
# %bb.109:                              #   in Loop: Header=BB46_107 Depth=1
	local.get	5
	i32.load	12
	local.set	406
	i32.const	31
	local.set	407
	local.get	406
	local.get	407
	i32.and 
	local.set	408
	i32.const	1
	local.set	409
	local.get	409
	local.get	408
	i32.shl 
	local.set	410
	local.get	5
	i32.load	24
	local.set	411
	local.get	5
	i32.load	12
	local.set	412
	i32.const	5
	local.set	413
	local.get	412
	local.get	413
	i32.shr_u
	local.set	414
	i32.const	2
	local.set	415
	local.get	414
	local.get	415
	i32.shl 
	local.set	416
	local.get	411
	local.get	416
	i32.add 
	local.set	417
	local.get	417
	i32.load	0
	local.set	418
	local.get	418
	local.get	410
	i32.or  
	local.set	419
	local.get	417
	local.get	419
	i32.store	0
.LBB46_110:                             #   in Loop: Header=BB46_107 Depth=1
	end_block                               # label609:
# %bb.111:                              #   in Loop: Header=BB46_107 Depth=1
	local.get	5
	i32.load	12
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	5
	local.get	422
	i32.store	12
	br      	0                               # 0: up to label608
.LBB46_112:
	end_loop
	end_block                               # label607:
	br      	1                               # 1: down to label605
.LBB46_113:
	end_block                               # label606:
	i32.const	4
	local.set	423
	local.get	5
	local.get	423
	i32.store	28
	br      	12                              # 12: down to label536
.LBB46_114:
	end_block                               # label605:
.LBB46_115:
	end_block                               # label600:
.LBB46_116:
	end_block                               # label593:
.LBB46_117:
	end_block                               # label587:
.LBB46_118:
	end_block                               # label580:
.LBB46_119:
	end_block                               # label573:
.LBB46_120:
	end_block                               # label566:
.LBB46_121:
	end_block                               # label559:
.LBB46_122:
	end_block                               # label554:
.LBB46_123:
	end_block                               # label547:
.LBB46_124:
	end_block                               # label542:
.LBB46_125:
	end_block                               # label537:
	i32.const	0
	local.set	424
	local.get	5
	local.get	424
	i32.store	28
.LBB46_126:
	end_block                               # label536:
	local.get	5
	i32.load	28
	local.set	425
	i32.const	32
	local.set	426
	local.get	5
	local.get	426
	i32.add 
	local.set	427
	local.get	427
	global.set	__stack_pointer
	local.get	425
	return
	end_function
                                        # -- End function
	.section	.text.bitset_not,"",@
	.type	bitset_not,@function            # -- Begin function bitset_not
bitset_not:                             # @bitset_not
	.functype	bitset_not (i32) -> ()
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
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
.LBB47_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label611:
	local.get	3
	i32.load	8
	local.set	5
	i32.const	8
	local.set	6
	local.get	5
	local.get	6
	i32.lt_u
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label610
# %bb.2:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	3
	i32.load	12
	local.set	10
	local.get	3
	i32.load	8
	local.set	11
	i32.const	2
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	10
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	-1
	local.set	16
	local.get	15
	local.get	16
	i32.xor 
	local.set	17
	local.get	3
	i32.load	12
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	i32.const	2
	local.set	20
	local.get	19
	local.get	20
	i32.shl 
	local.set	21
	local.get	18
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.get	17
	i32.store	0
# %bb.3:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	3
	i32.load	8
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	0                               # 0: up to label611
.LBB47_4:
	end_loop
	end_block                               # label610:
	return
	end_function
                                        # -- End function
	.section	.text.parse_bracket_symbol,"",@
	.type	parse_bracket_symbol,@function  # -- Begin function parse_bracket_symbol
parse_bracket_symbol:                   # @parse_bracket_symbol
	.functype	parse_bracket_symbol (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load8_u	0
	local.set	7
	local.get	5
	local.get	7
	i32.store8	14
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	8
.LBB48_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label613:
	local.get	5
	i32.load	20
	local.set	9
	local.get	9
	i32.load	32
	local.set	10
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	i32.load	24
	local.set	12
	local.get	10
	local.get	12
	i32.le_s
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
	br_if   	0                               # 0: down to label615
# %bb.2:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	5
	i32.load	8
	local.set	16
	i32.const	32
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
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label614
.LBB48_3:
	end_block                               # label615:
	i32.const	7
	local.set	21
	local.get	5
	local.get	21
	i32.store	28
	br      	2                               # 2: down to label612
.LBB48_4:                               #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label614:
	local.get	5
	i32.load	16
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	i32.const	255
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	i32.const	11
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
	br_if   	0                               # 0: down to label617
# %bb.5:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	5
	i32.load	20
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	5
	i32.load	20
	local.set	32
	local.get	32
	i32.load	24
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	32
	local.get	35
	i32.store	24
	local.get	31
	local.get	33
	i32.add 
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	local.get	5
	local.get	37
	i32.store8	15
	br      	1                               # 1: down to label616
.LBB48_6:                               #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label617:
	local.get	5
	i32.load	20
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	5
	i32.load	20
	local.set	40
	local.get	40
	i32.load	24
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	i32.store	24
	local.get	39
	local.get	41
	i32.add 
	local.set	44
	local.get	44
	i32.load8_u	0
	local.set	45
	local.get	5
	local.get	45
	i32.store8	15
.LBB48_7:                               #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label616:
	local.get	5
	i32.load8_u	15
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	5
	i32.load8_u	14
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	48
	local.get	51
	i32.eq  
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
	br_if   	0                               # 0: down to label619
# %bb.8:                                #   in Loop: Header=BB48_1 Depth=1
	local.get	5
	i32.load	20
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	5
	i32.load	20
	local.set	57
	local.get	57
	i32.load	24
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	56
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
	i32.const	93
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label619
# %bb.9:
	br      	1                               # 1: down to label618
.LBB48_10:                              #   in Loop: Header=BB48_1 Depth=1
	end_block                               # label619:
	local.get	5
	i32.load8_u	15
	local.set	69
	local.get	5
	i32.load	24
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	5
	i32.load	8
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.get	69
	i32.store8	0
# %bb.11:                               #   in Loop: Header=BB48_1 Depth=1
	local.get	5
	i32.load	8
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	5
	local.get	76
	i32.store	8
	br      	1                               # 1: up to label613
.LBB48_12:
	end_block                               # label618:
	end_loop
	local.get	5
	i32.load	20
	local.set	77
	local.get	77
	i32.load	24
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	77
	local.get	80
	i32.store	24
	local.get	5
	i32.load	24
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	5
	i32.load	8
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.store8	0
	local.get	5
	i32.load	16
	local.set	86
	local.get	86
	i32.load8_u	4
	local.set	87
	i32.const	-7
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	i32.const	4
	local.set	90
	local.get	89
	local.get	90
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	89
	br_table 	{0, 3, 1, 3, 2, 3}      # 3: down to label621
                                        # 1: down to label623
                                        # 2: down to label622
.LBB48_13:
	end_block                               # label624:
	local.get	5
	i32.load	24
	local.set	91
	i32.const	3
	local.set	92
	local.get	91
	local.get	92
	i32.store	0
	br      	3                               # 3: down to label620
.LBB48_14:
	end_block                               # label623:
	local.get	5
	i32.load	24
	local.set	93
	i32.const	2
	local.set	94
	local.get	93
	local.get	94
	i32.store	0
	br      	2                               # 2: down to label620
.LBB48_15:
	end_block                               # label622:
	local.get	5
	i32.load	24
	local.set	95
	i32.const	4
	local.set	96
	local.get	95
	local.get	96
	i32.store	0
	br      	1                               # 1: down to label620
.LBB48_16:
	end_block                               # label621:
.LBB48_17:
	end_block                               # label620:
	i32.const	0
	local.set	97
	local.get	5
	local.get	97
	i32.store	28
.LBB48_18:
	end_block                               # label612:
	local.get	5
	i32.load	28
	local.set	98
	local.get	98
	return
	end_function
                                        # -- End function
	.section	.text.__isspace,"",@
	.type	__isspace,@function             # -- Begin function __isspace
__isspace:                              # @__isspace
	.functype	__isspace (i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.eq  
	local.set	6
	i32.const	1
	local.set	7
	i32.const	1
	local.set	8
	local.get	6
	local.get	8
	i32.and 
	local.set	9
	local.get	7
	local.set	10
	block   	
	local.get	9
	br_if   	0                               # 0: down to label625
# %bb.1:
	local.get	3
	i32.load	12
	local.set	11
	i32.const	9
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.lt_u
	local.set	15
	local.get	15
	local.set	10
.LBB49_2:
	end_block                               # label625:
	local.get	10
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	18
	return
	end_function
                                        # -- End function
	.section	.text.fetch_number,"",@
	.type	fetch_number,@function          # -- Begin function fetch_number
fetch_number:                           # @fetch_number
	.functype	fetch_number (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4294967295
	local.set	6
	local.get	5
	local.get	6
	i32.store	12
.LBB50_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label627:
	local.get	5
	i32.load	20
	local.set	7
	local.get	5
	i32.load	24
	local.set	8
	local.get	5
	i32.load	16
	local.set	9
	local.get	5
	local.set	10
	local.get	10
	local.get	8
	local.get	9
	call	fetch_token
	local.get	5
	i64.load	0:p2align=2
	local.set	11
	local.get	7
	local.get	11
	i64.store	0:p2align=2
	local.get	5
	i32.load	20
	local.set	12
	local.get	12
	i32.load8_u	0
	local.set	13
	local.get	5
	local.get	13
	i32.store8	11
	local.get	5
	i32.load	20
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	24
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
	br_if   	0                               # 0: down to label628
# %bb.2:
	i32.const	4294967294
	local.set	22
	local.get	5
	local.get	22
	i32.store	28
	br      	2                               # 2: down to label626
.LBB50_3:                               #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label628:
	local.get	5
	i32.load	20
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	i32.const	5
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
	block   	
	local.get	30
	br_if   	0                               # 0: down to label631
# %bb.4:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	5
	i32.load8_u	11
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	44
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
	br_if   	1                               # 1: down to label630
.LBB50_5:
	end_block                               # label631:
	br      	1                               # 1: down to label629
.LBB50_6:                               #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label630:
	local.get	5
	i32.load	20
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	23
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
	block   	
	block   	
	local.get	45
	br_if   	0                               # 0: down to label634
# %bb.7:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	5
	i32.load8_u	11
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	48
	local.set	49
	local.get	48
	local.get	49
	i32.lt_s
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	br_if   	0                               # 0: down to label634
# %bb.8:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	5
	i32.load8_u	11
	local.set	53
	i32.const	255
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	57
	local.set	56
	local.get	56
	local.get	55
	i32.lt_s
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	local.get	59
	br_if   	0                               # 0: down to label634
# %bb.9:                                #   in Loop: Header=BB50_1 Depth=1
	local.get	5
	i32.load	12
	local.set	60
	i32.const	4294967294
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
	i32.eqz
	br_if   	1                               # 1: down to label633
.LBB50_10:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label634:
	i32.const	4294967294
	local.set	65
	local.get	65
	local.set	66
	br      	1                               # 1: down to label632
.LBB50_11:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label633:
	local.get	5
	i32.load	12
	local.set	67
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
	br_if   	0                               # 0: down to label636
# %bb.12:                               #   in Loop: Header=BB50_1 Depth=1
	local.get	5
	i32.load8_u	11
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	48
	local.set	75
	local.get	74
	local.get	75
	i32.sub 
	local.set	76
	local.get	76
	local.set	77
	br      	1                               # 1: down to label635
.LBB50_13:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label636:
	local.get	5
	i32.load	12
	local.set	78
	i32.const	10
	local.set	79
	local.get	78
	local.get	79
	i32.mul 
	local.set	80
	local.get	5
	i32.load8_u	11
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	80
	local.get	83
	i32.add 
	local.set	84
	i32.const	48
	local.set	85
	local.get	84
	local.get	85
	i32.sub 
	local.set	86
	local.get	86
	local.set	77
.LBB50_14:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label635:
	local.get	77
	local.set	87
	local.get	87
	local.set	66
.LBB50_15:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label632:
	local.get	66
	local.set	88
	local.get	5
	local.get	88
	i32.store	12
	local.get	5
	i32.load	12
	local.set	89
	i32.const	32767
	local.set	90
	local.get	89
	local.get	90
	i32.gt_s
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
	br_if   	0                               # 0: down to label638
# %bb.16:                               #   in Loop: Header=BB50_1 Depth=1
	i32.const	4294967294
	local.set	94
	local.get	94
	local.set	95
	br      	1                               # 1: down to label637
.LBB50_17:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label638:
	local.get	5
	i32.load	12
	local.set	96
	local.get	96
	local.set	95
.LBB50_18:                              #   in Loop: Header=BB50_1 Depth=1
	end_block                               # label637:
	local.get	95
	local.set	97
	local.get	5
	local.get	97
	i32.store	12
	br      	1                               # 1: up to label627
.LBB50_19:
	end_block                               # label629:
	end_loop
	local.get	5
	i32.load	12
	local.set	98
	local.get	5
	local.get	98
	i32.store	28
.LBB50_20:
	end_block                               # label626:
	local.get	5
	i32.load	28
	local.set	99
	i32.const	32
	local.set	100
	local.get	5
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	global.set	__stack_pointer
	local.get	99
	return
	end_function
                                        # -- End function
	.section	.text.duplicate_tree,"",@
	.type	duplicate_tree,@function        # -- Begin function duplicate_tree
duplicate_tree:                         # @duplicate_tree
	.functype	duplicate_tree (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	28
	local.get	4
	i32.load	40
	local.set	7
	local.get	7
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
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label640
# %bb.1:
	local.get	4
	i32.load	40
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	4
	i32.load	36
	local.set	15
	local.get	14
	local.get	15
	call	duplicate_tree
	local.set	16
	local.get	4
	local.get	16
	i32.store	32
	local.get	4
	i32.load	32
	local.set	17
	i32.const	0
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
	br_if   	0                               # 0: down to label641
# %bb.2:
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	44
	br      	2                               # 2: down to label639
.LBB51_3:
	end_block                               # label641:
.LBB51_4:
	end_block                               # label640:
	local.get	4
	i32.load	40
	local.set	23
	local.get	23
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
	i32.eqz
	br_if   	0                               # 0: down to label642
# %bb.5:
	local.get	4
	i32.load	40
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	4
	i32.load	36
	local.set	31
	local.get	30
	local.get	31
	call	duplicate_tree
	local.set	32
	local.get	4
	local.get	32
	i32.store	28
	local.get	4
	i32.load	28
	local.set	33
	i32.const	0
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
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label643
# %bb.6:
	local.get	4
	i32.load	32
	local.set	38
	local.get	38
	call	free_bin_tree
	i32.const	0
	local.set	39
	local.get	4
	local.get	39
	i32.store	44
	br      	2                               # 2: down to label639
.LBB51_7:
	end_block                               # label643:
.LBB51_8:
	end_block                               # label642:
	local.get	4
	i32.load	40
	local.set	40
	local.get	40
	i32.load	12
	local.set	41
	block   	
	block   	
	local.get	41
	br_if   	0                               # 0: down to label645
# %bb.9:
	local.get	4
	i32.load	36
	local.set	42
	local.get	4
	i32.load	36
	local.set	43
	local.get	43
	i32.load	12
	local.set	44
	local.get	4
	i32.load	40
	local.set	45
	local.get	45
	i32.load	16
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	44
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i64.load	0:p2align=2
	local.set	50
	local.get	4
	local.get	50
	i64.store	8
	i32.const	0
	local.set	51
	i32.const	8
	local.set	52
	local.get	4
	local.get	52
	i32.add 
	local.set	53
	local.get	42
	local.get	53
	local.get	51
	call	re_dfa_add_node
	local.set	54
	local.get	4
	local.get	54
	i32.store	20
	local.get	4
	i32.load	36
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	local.get	4
	i32.load	20
	local.set	57
	i32.const	3
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	i32.const	-262145
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	i32.const	262144
	local.set	64
	local.get	63
	local.get	64
	i32.or  
	local.set	65
	local.get	60
	local.get	65
	i32.store	4
	local.get	4
	i32.load	20
	local.set	66
	i32.const	4294967295
	local.set	67
	local.get	66
	local.get	67
	i32.eq  
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
	br_if   	0                               # 0: down to label646
# %bb.10:
	local.get	4
	i32.load	32
	local.set	71
	local.get	71
	call	free_bin_tree
	local.get	4
	i32.load	28
	local.set	72
	local.get	72
	call	free_bin_tree
	i32.const	0
	local.set	73
	local.get	4
	local.get	73
	i32.store	44
	br      	3                               # 3: down to label639
.LBB51_11:
	end_block                               # label646:
	br      	1                               # 1: down to label644
.LBB51_12:
	end_block                               # label645:
	local.get	4
	i32.load	40
	local.set	74
	local.get	74
	i32.load	12
	local.set	75
	local.get	4
	local.get	75
	i32.store	20
.LBB51_13:
	end_block                               # label644:
	local.get	4
	i32.load	32
	local.set	76
	local.get	4
	i32.load	28
	local.set	77
	local.get	4
	i32.load	40
	local.set	78
	local.get	78
	i32.load	12
	local.set	79
	local.get	4
	i32.load	20
	local.set	80
	local.get	76
	local.get	77
	local.get	79
	local.get	80
	call	create_tree
	local.set	81
	local.get	4
	local.get	81
	i32.store	24
	local.get	4
	i32.load	24
	local.set	82
	i32.const	0
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
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label647
# %bb.14:
	local.get	4
	i32.load	32
	local.set	87
	local.get	87
	call	free_bin_tree
	local.get	4
	i32.load	28
	local.set	88
	local.get	88
	call	free_bin_tree
.LBB51_15:
	end_block                               # label647:
	local.get	4
	i32.load	24
	local.set	89
	local.get	4
	local.get	89
	i32.store	44
.LBB51_16:
	end_block                               # label639:
	local.get	4
	i32.load	44
	local.set	90
	i32.const	48
	local.set	91
	local.get	4
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	global.set	__stack_pointer
	local.get	90
	return
	end_function
                                        # -- End function
	.section	.text.analyze_tree,"",@
	.type	analyze_tree,@function          # -- Begin function analyze_tree
analyze_tree:                           # @analyze_tree
	.functype	analyze_tree (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label648
# %bb.1:
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	local.get	11
	local.get	12
	call	calc_first
.LBB52_2:
	end_block                               # label648:
	local.get	4
	i32.load	4
	local.set	13
	local.get	13
	i32.load	24
	local.set	14
	i32.const	4294967295
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
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label649
# %bb.3:
	local.get	4
	i32.load	8
	local.set	19
	local.get	4
	i32.load	4
	local.set	20
	local.get	19
	local.get	20
	call	calc_next
.LBB52_4:
	end_block                               # label649:
	local.get	4
	i32.load	4
	local.set	21
	local.get	21
	i32.load	32
	local.set	22
	block   	
	local.get	22
	br_if   	0                               # 0: down to label650
# %bb.5:
	local.get	4
	i32.load	8
	local.set	23
	local.get	4
	i32.load	4
	local.set	24
	local.get	23
	local.get	24
	call	calc_epsdest
.LBB52_6:
	end_block                               # label650:
	local.get	4
	i32.load	4
	local.set	25
	local.get	25
	i32.load	4
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
	br_if   	0                               # 0: down to label652
# %bb.7:
	local.get	4
	i32.load	8
	local.set	31
	local.get	4
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	31
	local.get	33
	call	analyze_tree
	local.set	34
	local.get	4
	local.get	34
	i32.store	0
	local.get	4
	i32.load	0
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label653
# %bb.8:
	local.get	4
	i32.load	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
	br      	2                               # 2: down to label651
.LBB52_9:
	end_block                               # label653:
.LBB52_10:
	end_block                               # label652:
	local.get	4
	i32.load	4
	local.set	37
	local.get	37
	i32.load	8
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
	br_if   	0                               # 0: down to label654
# %bb.11:
	local.get	4
	i32.load	8
	local.set	43
	local.get	4
	i32.load	4
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	local.get	43
	local.get	45
	call	analyze_tree
	local.set	46
	local.get	4
	local.get	46
	i32.store	0
	local.get	4
	i32.load	0
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label655
# %bb.12:
	local.get	4
	i32.load	0
	local.set	48
	local.get	4
	local.get	48
	i32.store	12
	br      	2                               # 2: down to label651
.LBB52_13:
	end_block                               # label655:
.LBB52_14:
	end_block                               # label654:
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	12
.LBB52_15:
	end_block                               # label651:
	local.get	4
	i32.load	12
	local.set	50
	i32.const	16
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	local.get	50
	return
	end_function
                                        # -- End function
	.section	.text.calc_eclosure,"",@
	.type	calc_eclosure,@function         # -- Begin function calc_eclosure
calc_eclosure:                          # @calc_eclosure
	.functype	calc_eclosure (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	48
	local.get	3
	i32.load	56
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	3
	local.get	7
	i32.store	44
.LBB53_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label658:
	local.get	3
	i32.load	48
	local.set	8
	local.get	3
	i32.load	44
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
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label659
# %bb.2:                                #   in Loop: Header=BB53_1 Depth=1
	local.get	3
	i32.load	40
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label660
# %bb.3:
	br      	3                               # 3: down to label657
.LBB53_4:                               #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label660:
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	40
	i32.const	0
	local.set	15
	local.get	3
	local.get	15
	i32.store	48
.LBB53_5:                               #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label659:
	local.get	3
	i32.load	56
	local.set	16
	local.get	16
	i32.load	40
	local.set	17
	local.get	3
	i32.load	48
	local.set	18
	i32.const	12
	local.set	19
	local.get	18
	local.get	19
	i32.mul 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label662
# %bb.6:                                #   in Loop: Header=BB53_1 Depth=1
	br      	1                               # 1: down to label661
.LBB53_7:                               #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label662:
	local.get	3
	i32.load	56
	local.set	23
	local.get	3
	i32.load	48
	local.set	24
	i32.const	24
	local.set	25
	local.get	3
	local.get	25
	i32.add 
	local.set	26
	local.get	26
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	23
	local.get	24
	local.get	28
	call	calc_eclosure_iter
	local.set	29
	local.get	3
	local.get	29
	i32.store	36
	local.get	3
	i32.load	36
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.8:
	local.get	3
	i32.load	36
	local.set	31
	local.get	3
	local.get	31
	i32.store	60
	br      	4                               # 4: down to label656
.LBB53_9:                               #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label663:
	local.get	3
	i32.load	56
	local.set	32
	local.get	32
	i32.load	40
	local.set	33
	local.get	3
	i32.load	48
	local.set	34
	i32.const	12
	local.set	35
	local.get	34
	local.get	35
	i32.mul 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	block   	
	local.get	38
	br_if   	0                               # 0: down to label664
# %bb.10:                               #   in Loop: Header=BB53_1 Depth=1
	i32.const	1
	local.set	39
	local.get	3
	local.get	39
	i32.store	40
	local.get	3
	i32.load	32
	local.set	40
	local.get	40
	call	free
.LBB53_11:                              #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label664:
.LBB53_12:                              #   in Loop: Header=BB53_1 Depth=1
	end_block                               # label661:
	local.get	3
	i32.load	48
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	3
	local.get	43
	i32.store	48
	br      	0                               # 0: up to label658
.LBB53_13:
	end_loop
	end_block                               # label657:
	local.get	3
	i32.load	44
	local.set	44
	local.get	3
	local.get	44
	i32.store	52
.LBB53_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_20 Depth 2
	block   	
	loop    	                                # label666:
	local.get	3
	i32.load	52
	local.set	45
	local.get	3
	i32.load	56
	local.set	46
	local.get	46
	i32.load	20
	local.set	47
	local.get	45
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
	br_if   	1                               # 1: down to label665
# %bb.15:                               #   in Loop: Header=BB53_14 Depth=1
	local.get	3
	i32.load	56
	local.set	51
	local.get	51
	i32.load	12
	local.set	52
	local.get	3
	i32.load	52
	local.set	53
	i32.const	3
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	52
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	3
	local.get	58
	i32.store	20
	local.get	3
	i32.load	56
	local.set	59
	local.get	59
	i32.load	44
	local.set	60
	local.get	3
	i32.load	52
	local.set	61
	i32.const	12
	local.set	62
	local.get	61
	local.get	62
	i32.mul 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	3
	i32.load	56
	local.set	65
	local.get	65
	i32.load	44
	local.set	66
	local.get	3
	i32.load	20
	local.set	67
	i32.const	12
	local.set	68
	local.get	67
	local.get	68
	i32.mul 
	local.set	69
	local.get	66
	local.get	69
	i32.add 
	local.set	70
	local.get	64
	local.get	70
	call	re_node_set_merge
	drop
	local.get	3
	i32.load	56
	local.set	71
	local.get	71
	i32.load	12
	local.set	72
	local.get	3
	i32.load	20
	local.set	73
	i32.const	3
	local.set	74
	local.get	73
	local.get	74
	i32.shl 
	local.set	75
	local.get	72
	local.get	75
	i32.add 
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	i32.const	255
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	i32.const	29
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
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label668
# %bb.16:                               #   in Loop: Header=BB53_14 Depth=1
	br      	1                               # 1: down to label667
.LBB53_17:                              #   in Loop: Header=BB53_14 Depth=1
	end_block                               # label668:
	i32.const	12
	local.set	84
	local.get	84
	call	malloc
	local.set	85
	local.get	3
	local.get	85
	i32.store	8
	local.get	3
	i32.load	8
	local.set	86
	i32.const	0
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
	br_if   	0                               # 0: down to label669
# %bb.18:
	i32.const	12
	local.set	91
	local.get	3
	local.get	91
	i32.store	60
	br      	4                               # 4: down to label656
.LBB53_19:                              #   in Loop: Header=BB53_14 Depth=1
	end_block                               # label669:
	local.get	3
	i32.load	8
	local.set	92
	i64.const	0
	local.set	93
	local.get	92
	local.get	93
	i64.store	0:p2align=2
	i32.const	8
	local.set	94
	local.get	92
	local.get	94
	i32.add 
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store	0
	local.get	3
	i32.load	56
	local.set	97
	local.get	97
	i32.load	12
	local.set	98
	local.get	3
	i32.load	52
	local.set	99
	i32.const	3
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	98
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	i32.const	8
	local.set	104
	local.get	103
	local.get	104
	i32.shr_u
	local.set	105
	i32.const	1023
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	3
	local.get	107
	i32.store	12
	i32.const	0
	local.set	108
	local.get	3
	local.get	108
	i32.store	16
.LBB53_20:                              #   Parent Loop BB53_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label671:
	local.get	3
	i32.load	16
	local.set	109
	local.get	3
	i32.load	56
	local.set	110
	local.get	110
	i32.load	40
	local.set	111
	local.get	3
	i32.load	56
	local.set	112
	local.get	112
	i32.load	32
	local.set	113
	local.get	3
	i32.load	52
	local.set	114
	i32.const	2
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	i32.load	0
	local.set	118
	i32.const	12
	local.set	119
	local.get	118
	local.get	119
	i32.mul 
	local.set	120
	local.get	111
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	109
	local.get	122
	i32.lt_s
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	125
	i32.eqz
	br_if   	1                               # 1: down to label670
# %bb.21:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	126
	local.get	126
	i32.load	40
	local.set	127
	local.get	3
	i32.load	56
	local.set	128
	local.get	128
	i32.load	32
	local.set	129
	local.get	3
	i32.load	52
	local.set	130
	i32.const	2
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	129
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	i32.const	12
	local.set	135
	local.get	134
	local.get	135
	i32.mul 
	local.set	136
	local.get	127
	local.get	136
	i32.add 
	local.set	137
	local.get	137
	i32.load	8
	local.set	138
	local.get	3
	i32.load	16
	local.set	139
	i32.const	2
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	138
	local.get	141
	i32.add 
	local.set	142
	local.get	142
	i32.load	0
	local.set	143
	local.get	3
	local.get	143
	i32.store	4
	local.get	3
	i32.load	56
	local.set	144
	local.get	144
	i32.load	12
	local.set	145
	local.get	3
	i32.load	4
	local.set	146
	i32.const	3
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	145
	local.get	148
	i32.add 
	local.set	149
	local.get	149
	i32.load	4
	local.set	150
	i32.const	255
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	i32.const	25
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
	br_if   	0                               # 0: down to label672
# %bb.22:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	157
	local.get	157
	i32.load	12
	local.set	158
	local.get	3
	i32.load	4
	local.set	159
	i32.const	3
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	i32.load	4
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	i32.const	26
	local.set	166
	local.get	165
	local.get	166
	i32.eq  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	br_if   	0                               # 0: down to label672
# %bb.23:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	170
	local.get	170
	i32.load	12
	local.set	171
	local.get	3
	i32.load	4
	local.set	172
	i32.const	3
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	171
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	i32.const	255
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	i32.const	27
	local.set	179
	local.get	178
	local.get	179
	i32.eq  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	182
	br_if   	0                               # 0: down to label672
# %bb.24:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	183
	local.get	183
	i32.load	12
	local.set	184
	local.get	3
	i32.load	4
	local.set	185
	i32.const	3
	local.set	186
	local.get	185
	local.get	186
	i32.shl 
	local.set	187
	local.get	184
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	i32.load	4
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	28
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
	local.get	195
	br_if   	0                               # 0: down to label672
# %bb.25:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	196
	local.get	196
	i32.load	12
	local.set	197
	local.get	3
	i32.load	4
	local.set	198
	i32.const	3
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	197
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	i32.const	255
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	i32.const	30
	local.set	205
	local.get	204
	local.get	205
	i32.eq  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	208
	br_if   	0                               # 0: down to label672
# %bb.26:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	209
	local.get	209
	i32.load	12
	local.set	210
	local.get	3
	i32.load	4
	local.set	211
	i32.const	3
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	210
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	4
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	20
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
	local.get	221
	br_if   	0                               # 0: down to label672
# %bb.27:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	222
	local.get	222
	i32.load	12
	local.set	223
	local.get	3
	i32.load	4
	local.set	224
	i32.const	3
	local.set	225
	local.get	224
	local.get	225
	i32.shl 
	local.set	226
	local.get	223
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	i32.load	4
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	21
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	br_if   	0                               # 0: down to label672
# %bb.28:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	56
	local.set	235
	local.get	3
	i32.load	4
	local.set	236
	local.get	3
	i32.load	12
	local.set	237
	i32.const	4
	local.set	238
	local.get	3
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	local.set	240
	local.get	240
	local.get	235
	local.get	236
	local.get	237
	call	duplicate_node
	local.set	241
	local.get	3
	local.get	241
	i32.store	0
	local.get	3
	i32.load	0
	local.set	242
	block   	
	local.get	242
	i32.eqz
	br_if   	0                               # 0: down to label673
# %bb.29:
	local.get	3
	i32.load	0
	local.set	243
	local.get	3
	local.get	243
	i32.store	60
	br      	7                               # 7: down to label656
.LBB53_30:                              #   in Loop: Header=BB53_20 Depth=2
	end_block                               # label673:
.LBB53_31:                              #   in Loop: Header=BB53_20 Depth=2
	end_block                               # label672:
	local.get	3
	i32.load	8
	local.set	244
	local.get	3
	i32.load	4
	local.set	245
	local.get	244
	local.get	245
	call	re_node_set_insert
	drop
# %bb.32:                               #   in Loop: Header=BB53_20 Depth=2
	local.get	3
	i32.load	16
	local.set	246
	i32.const	1
	local.set	247
	local.get	246
	local.get	247
	i32.add 
	local.set	248
	local.get	3
	local.get	248
	i32.store	16
	br      	0                               # 0: up to label671
.LBB53_33:                              #   in Loop: Header=BB53_14 Depth=1
	end_loop
	end_block                               # label670:
	local.get	3
	i32.load	8
	local.set	249
	local.get	3
	i32.load	56
	local.set	250
	local.get	250
	i32.load	12
	local.set	251
	local.get	3
	i32.load	52
	local.set	252
	i32.const	3
	local.set	253
	local.get	252
	local.get	253
	i32.shl 
	local.set	254
	local.get	251
	local.get	254
	i32.add 
	local.set	255
	local.get	255
	i32.load	0
	local.set	256
	local.get	256
	local.get	249
	i32.store	4
.LBB53_34:                              #   in Loop: Header=BB53_14 Depth=1
	end_block                               # label667:
	local.get	3
	i32.load	52
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.add 
	local.set	259
	local.get	3
	local.get	259
	i32.store	52
	br      	0                               # 0: up to label666
.LBB53_35:
	end_loop
	end_block                               # label665:
	i32.const	0
	local.set	260
	local.get	3
	local.get	260
	i32.store	60
.LBB53_36:
	end_block                               # label656:
	local.get	3
	i32.load	60
	local.set	261
	i32.const	64
	local.set	262
	local.get	3
	local.get	262
	i32.add 
	local.set	263
	local.get	263
	global.set	__stack_pointer
	local.get	261
	return
	end_function
                                        # -- End function
	.section	.text.calc_inveclosure,"",@
	.type	calc_inveclosure,@function      # -- Begin function calc_inveclosure
calc_inveclosure:                       # @calc_inveclosure
	.functype	calc_inveclosure (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
.LBB54_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_3 Depth 2
                                        #     Child Loop BB54_7 Depth 2
	block   	
	loop    	                                # label675:
	local.get	3
	i32.load	24
	local.set	5
	local.get	3
	i32.load	28
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	5
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label674
# %bb.2:                                #   in Loop: Header=BB54_1 Depth=1
	i32.const	0
	local.set	11
	local.get	3
	local.get	11
	i32.store	20
.LBB54_3:                               #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label677:
	local.get	3
	i32.load	20
	local.set	12
	local.get	3
	i32.load	28
	local.set	13
	local.get	13
	i32.load	40
	local.set	14
	local.get	3
	i32.load	24
	local.set	15
	i32.const	12
	local.set	16
	local.get	15
	local.get	16
	i32.mul 
	local.set	17
	local.get	14
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	12
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
	br_if   	1                               # 1: down to label676
# %bb.4:                                #   in Loop: Header=BB54_3 Depth=2
	local.get	3
	i32.load	28
	local.set	23
	local.get	23
	i32.load	40
	local.set	24
	local.get	3
	i32.load	24
	local.set	25
	i32.const	12
	local.set	26
	local.get	25
	local.get	26
	i32.mul 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	8
	local.set	29
	local.get	3
	i32.load	20
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	29
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	16
	local.get	3
	i32.load	28
	local.set	35
	local.get	35
	i32.load	44
	local.set	36
	local.get	3
	i32.load	16
	local.set	37
	i32.const	12
	local.set	38
	local.get	37
	local.get	38
	i32.mul 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	3
	i32.load	24
	local.set	41
	local.get	40
	local.get	41
	call	re_node_set_insert
	drop
# %bb.5:                                #   in Loop: Header=BB54_3 Depth=2
	local.get	3
	i32.load	20
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	3
	local.get	44
	i32.store	20
	br      	0                               # 0: up to label677
.LBB54_6:                               #   in Loop: Header=BB54_1 Depth=1
	end_loop
	end_block                               # label676:
	local.get	3
	i32.load	24
	local.set	45
	local.get	3
	local.get	45
	i32.store	12
.LBB54_7:                               #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label679:
	local.get	3
	i32.load	28
	local.set	46
	local.get	46
	i32.load	12
	local.set	47
	local.get	3
	i32.load	12
	local.set	48
	i32.const	3
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	47
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	i32.const	255
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	i32.const	31
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
	local.get	58
	i32.eqz
	br_if   	1                               # 1: down to label678
# %bb.8:                                #   in Loop: Header=BB54_7 Depth=2
	local.get	3
	i32.load	28
	local.set	59
	local.get	59
	i32.load	12
	local.set	60
	local.get	3
	i32.load	12
	local.set	61
	i32.const	3
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	3
	local.get	66
	i32.store	12
	local.get	3
	i32.load	28
	local.set	67
	local.get	67
	i32.load	44
	local.set	68
	local.get	3
	i32.load	24
	local.set	69
	i32.const	12
	local.set	70
	local.get	69
	local.get	70
	i32.mul 
	local.set	71
	local.get	68
	local.get	71
	i32.add 
	local.set	72
	local.get	3
	i32.load	28
	local.set	73
	local.get	73
	i32.load	44
	local.set	74
	local.get	3
	i32.load	12
	local.set	75
	i32.const	12
	local.set	76
	local.get	75
	local.get	76
	i32.mul 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	72
	local.get	78
	call	re_node_set_merge
	drop
	local.get	3
	i32.load	12
	local.set	79
	local.get	3
	i32.load	28
	local.set	80
	local.get	80
	i32.load	12
	local.set	81
	local.get	3
	i32.load	24
	local.set	82
	i32.const	3
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	81
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	local.get	86
	local.get	79
	i32.store	0
	br      	0                               # 0: up to label679
.LBB54_9:                               #   in Loop: Header=BB54_1 Depth=1
	end_loop
	end_block                               # label678:
# %bb.10:                               #   in Loop: Header=BB54_1 Depth=1
	local.get	3
	i32.load	24
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.add 
	local.set	89
	local.get	3
	local.get	89
	i32.store	24
	br      	0                               # 0: up to label675
.LBB54_11:
	end_loop
	end_block                               # label674:
	i32.const	32
	local.set	90
	local.get	3
	local.get	90
	i32.add 
	local.set	91
	local.get	91
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.calc_first,"",@
	.type	calc_first,@function            # -- Begin function calc_first
calc_first:                             # @calc_first
	.functype	calc_first (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	16
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	i32.load	12
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label681
# %bb.1:
	local.get	4
	i32.load	12
	local.set	9
	local.get	9
	i32.load	12
	local.set	10
	local.get	4
	i32.load	4
	local.set	11
	i32.const	3
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	10
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	local.set	18
	br      	1                               # 1: down to label680
.LBB55_2:
	end_block                               # label681:
	local.get	4
	i32.load	8
	local.set	19
	local.get	19
	i32.load	12
	local.set	20
	local.get	20
	local.set	18
.LBB55_3:
	end_block                               # label680:
	local.get	18
	local.set	21
	local.get	4
	local.get	21
	i32.store	0
	local.get	4
	i32.load	0
	local.set	22
	i32.const	-19
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	i32.const	6
	local.set	25
	local.get	24
	local.get	25
	i32.lt_u
	local.set	26
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label686
# %bb.4:
	i32.const	25
	local.set	27
	local.get	22
	local.get	27
	i32.eq  
	local.set	28
	local.get	28
	br_if   	2                               # 2: down to label684
# %bb.5:
	i32.const	26
	local.set	29
	local.get	22
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	br_if   	0                               # 0: down to label686
# %bb.6:
	i32.const	27
	local.set	31
	local.get	22
	local.get	31
	i32.eq  
	local.set	32
	local.get	32
	br_if   	1                               # 1: down to label685
# %bb.7:
	i32.const	-28
	local.set	33
	local.get	22
	local.get	33
	i32.add 
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.gt_u
	local.set	36
	local.get	36
	br_if   	3                               # 3: down to label683
.LBB55_8:
	end_block                               # label686:
	local.get	4
	i32.load	4
	local.set	37
	local.get	4
	i32.load	8
	local.set	38
	local.get	38
	local.get	37
	i32.store	20
	br      	3                               # 3: down to label682
.LBB55_9:
	end_block                               # label685:
	local.get	4
	i32.load	8
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	20
	local.set	41
	i32.const	4294967295
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
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
	br_if   	0                               # 0: down to label687
# %bb.10:
	local.get	4
	i32.load	12
	local.set	46
	local.get	4
	i32.load	8
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	46
	local.get	48
	call	calc_first
.LBB55_11:
	end_block                               # label687:
	local.get	4
	i32.load	8
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	i32.load	20
	local.set	51
	local.get	4
	i32.load	8
	local.set	52
	local.get	52
	local.get	51
	i32.store	20
	br      	2                               # 2: down to label682
.LBB55_12:
	end_block                               # label684:
	local.get	4
	i32.load	4
	local.set	53
	local.get	4
	i32.load	8
	local.set	54
	local.get	54
	local.get	53
	i32.store	20
	br      	1                               # 1: down to label682
.LBB55_13:
	end_block                               # label683:
	local.get	4
	i32.load	8
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	local.get	56
	i32.load	20
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
	br_if   	0                               # 0: down to label688
# %bb.14:
	local.get	4
	i32.load	12
	local.set	62
	local.get	4
	i32.load	8
	local.set	63
	local.get	63
	i32.load	4
	local.set	64
	local.get	62
	local.get	64
	call	calc_first
.LBB55_15:
	end_block                               # label688:
	local.get	4
	i32.load	8
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load	20
	local.set	67
	local.get	4
	i32.load	8
	local.set	68
	local.get	68
	local.get	67
	i32.store	20
.LBB55_16:
	end_block                               # label682:
	local.get	4
	i32.load	8
	local.set	69
	local.get	69
	i32.load	12
	local.set	70
	block   	
	local.get	70
	br_if   	0                               # 0: down to label689
# %bb.17:
	local.get	4
	i32.load	8
	local.set	71
	local.get	71
	i32.load	20
	local.set	72
	local.get	4
	i32.load	12
	local.set	73
	local.get	73
	i32.load	28
	local.set	74
	local.get	4
	i32.load	4
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.get	72
	i32.store	0
.LBB55_18:
	end_block                               # label689:
	i32.const	16
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.calc_next,"",@
	.type	calc_next,@function             # -- Begin function calc_next
calc_next:                              # @calc_next
	.functype	calc_next (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	6
	i32.store	12
	local.get	4
	i32.load	12
	local.set	7
	i32.const	0
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
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label691
# %bb.1:
	local.get	4
	i32.load	24
	local.set	12
	i32.const	4294967295
	local.set	13
	local.get	12
	local.get	13
	i32.store	24
	local.get	4
	i32.load	24
	local.set	14
	local.get	14
	i32.load	16
	local.set	15
	local.get	4
	local.get	15
	i32.store	20
	local.get	4
	i32.load	24
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	block   	
	local.get	17
	br_if   	0                               # 0: down to label692
# %bb.2:
	local.get	4
	i32.load	24
	local.set	18
	local.get	18
	i32.load	24
	local.set	19
	local.get	4
	i32.load	28
	local.set	20
	local.get	20
	i32.load	32
	local.set	21
	local.get	4
	i32.load	20
	local.set	22
	i32.const	2
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	21
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	local.get	19
	i32.store	0
.LBB56_3:
	end_block                               # label692:
	br      	1                               # 1: down to label690
.LBB56_4:
	end_block                               # label691:
	local.get	4
	i32.load	12
	local.set	26
	local.get	26
	i32.load	16
	local.set	27
	local.get	4
	local.get	27
	i32.store	20
	local.get	4
	i32.load	12
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	block   	
	block   	
	local.get	29
	br_if   	0                               # 0: down to label694
# %bb.5:
	local.get	4
	i32.load	28
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	4
	i32.load	20
	local.set	32
	i32.const	3
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	local.set	39
	br      	1                               # 1: down to label693
.LBB56_6:
	end_block                               # label694:
	local.get	4
	i32.load	12
	local.set	40
	local.get	40
	i32.load	12
	local.set	41
	local.get	41
	local.set	39
.LBB56_7:
	end_block                               # label693:
	local.get	39
	local.set	42
	local.get	4
	local.get	42
	i32.store	16
	local.get	4
	i32.load	16
	local.set	43
	i32.const	-16
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	i32.const	11
	local.set	46
	local.get	45
	local.get	46
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	45
	br_table 	{1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 2} # 2: down to label696
                                        # 0: down to label698
.LBB56_8:
	end_block                               # label698:
	local.get	4
	i32.load	20
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	local.get	47
	i32.store	24
	br      	2                               # 2: down to label695
.LBB56_9:
	end_block                               # label697:
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	4
	i32.load	24
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
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label699
# %bb.10:
	local.get	4
	i32.load	12
	local.set	55
	local.get	55
	i32.load	8
	local.set	56
	local.get	56
	i32.load	20
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
	br_if   	0                               # 0: down to label700
# %bb.11:
	local.get	4
	i32.load	28
	local.set	62
	local.get	4
	i32.load	12
	local.set	63
	local.get	63
	i32.load	8
	local.set	64
	local.get	62
	local.get	64
	call	calc_first
.LBB56_12:
	end_block                               # label700:
	local.get	4
	i32.load	12
	local.set	65
	local.get	65
	i32.load	8
	local.set	66
	local.get	66
	i32.load	20
	local.set	67
	local.get	4
	i32.load	24
	local.set	68
	local.get	68
	local.get	67
	i32.store	24
	br      	2                               # 2: down to label695
.LBB56_13:
	end_block                               # label699:
.LBB56_14:
	end_block                               # label696:
	local.get	4
	i32.load	12
	local.set	69
	local.get	69
	i32.load	24
	local.set	70
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label701
# %bb.15:
	local.get	4
	i32.load	28
	local.set	75
	local.get	4
	i32.load	12
	local.set	76
	local.get	75
	local.get	76
	call	calc_next
.LBB56_16:
	end_block                               # label701:
	local.get	4
	i32.load	12
	local.set	77
	local.get	77
	i32.load	24
	local.set	78
	local.get	4
	i32.load	24
	local.set	79
	local.get	79
	local.get	78
	i32.store	24
.LBB56_17:
	end_block                               # label695:
	local.get	4
	i32.load	24
	local.set	80
	local.get	80
	i32.load	16
	local.set	81
	local.get	4
	local.get	81
	i32.store	20
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	i32.load	12
	local.set	83
	local.get	83
	br_if   	0                               # 0: down to label690
# %bb.18:
	local.get	4
	i32.load	24
	local.set	84
	local.get	84
	i32.load	24
	local.set	85
	local.get	4
	i32.load	28
	local.set	86
	local.get	86
	i32.load	32
	local.set	87
	local.get	4
	i32.load	20
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
	local.get	85
	i32.store	0
.LBB56_19:
	end_block                               # label690:
	i32.const	32
	local.set	92
	local.get	4
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.calc_epsdest,"",@
	.type	calc_epsdest,@function          # -- Begin function calc_epsdest
calc_epsdest:                           # @calc_epsdest
	.functype	calc_epsdest (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	12
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label702
# %bb.1:
	local.get	4
	i32.load	28
	local.set	9
	local.get	9
	i32.load	12
	local.set	10
	local.get	4
	i32.load	20
	local.set	11
	i32.const	3
	local.set	12
	local.get	11
	local.get	12
	i32.shl 
	local.set	13
	local.get	10
	local.get	13
	i32.add 
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	i32.const	255
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	26
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
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label705
# %bb.2:
	local.get	4
	i32.load	28
	local.set	22
	local.get	22
	i32.load	12
	local.set	23
	local.get	4
	i32.load	20
	local.set	24
	i32.const	3
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	i32.const	27
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
	local.get	34
	br_if   	0                               # 0: down to label705
# %bb.3:
	local.get	4
	i32.load	28
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	4
	i32.load	20
	local.set	37
	i32.const	3
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	28
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
	br_if   	1                               # 1: down to label704
.LBB57_4:
	end_block                               # label705:
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	i32.load	20
	local.set	50
	i32.const	4294967295
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
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label706
# %bb.5:
	local.get	4
	i32.load	28
	local.set	55
	local.get	4
	i32.load	24
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	55
	local.get	57
	call	calc_first
.LBB57_6:
	end_block                               # label706:
	local.get	4
	i32.load	24
	local.set	58
	local.get	58
	i32.load	24
	local.set	59
	i32.const	4294967295
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label707
# %bb.7:
	local.get	4
	i32.load	28
	local.set	64
	local.get	4
	i32.load	24
	local.set	65
	local.get	64
	local.get	65
	call	calc_next
.LBB57_8:
	end_block                               # label707:
	local.get	4
	i32.load	28
	local.set	66
	local.get	66
	i32.load	36
	local.set	67
	local.get	4
	i32.load	20
	local.set	68
	i32.const	12
	local.set	69
	local.get	68
	local.get	69
	i32.mul 
	local.set	70
	local.get	67
	local.get	70
	i32.add 
	local.set	71
	local.get	4
	i32.load	24
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	73
	i32.load	20
	local.set	74
	local.get	4
	i32.load	24
	local.set	75
	local.get	75
	i32.load	24
	local.set	76
	local.get	71
	local.get	74
	local.get	76
	call	re_node_set_init_2
	drop
	br      	1                               # 1: down to label703
.LBB57_9:
	end_block                               # label704:
	local.get	4
	i32.load	28
	local.set	77
	local.get	77
	i32.load	12
	local.set	78
	local.get	4
	i32.load	20
	local.set	79
	i32.const	3
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
	i32.load	4
	local.set	83
	i32.const	255
	local.set	84
	local.get	83
	local.get	84
	i32.and 
	local.set	85
	i32.const	25
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
	br_if   	0                               # 0: down to label709
# %bb.10:
	local.get	4
	i32.load	24
	local.set	90
	local.get	90
	i32.load	4
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
	br_if   	0                               # 0: down to label711
# %bb.11:
	local.get	4
	i32.load	24
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	i32.load	20
	local.set	98
	i32.const	4294967295
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
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label712
# %bb.12:
	local.get	4
	i32.load	28
	local.set	103
	local.get	4
	i32.load	24
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	103
	local.get	105
	call	calc_first
.LBB57_13:
	end_block                               # label712:
	local.get	4
	i32.load	24
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	i32.load	20
	local.set	108
	local.get	4
	local.get	108
	i32.store	16
	br      	1                               # 1: down to label710
.LBB57_14:
	end_block                               # label711:
	local.get	4
	i32.load	24
	local.set	109
	local.get	109
	i32.load	24
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
	br_if   	0                               # 0: down to label713
# %bb.15:
	local.get	4
	i32.load	28
	local.set	115
	local.get	4
	i32.load	24
	local.set	116
	local.get	115
	local.get	116
	call	calc_next
.LBB57_16:
	end_block                               # label713:
	local.get	4
	i32.load	24
	local.set	117
	local.get	117
	i32.load	24
	local.set	118
	local.get	4
	local.get	118
	i32.store	16
.LBB57_17:
	end_block                               # label710:
	local.get	4
	i32.load	24
	local.set	119
	local.get	119
	i32.load	8
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
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
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label715
# %bb.18:
	local.get	4
	i32.load	24
	local.set	125
	local.get	125
	i32.load	8
	local.set	126
	local.get	126
	i32.load	20
	local.set	127
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label716
# %bb.19:
	local.get	4
	i32.load	28
	local.set	132
	local.get	4
	i32.load	24
	local.set	133
	local.get	133
	i32.load	8
	local.set	134
	local.get	132
	local.get	134
	call	calc_first
.LBB57_20:
	end_block                               # label716:
	local.get	4
	i32.load	24
	local.set	135
	local.get	135
	i32.load	8
	local.set	136
	local.get	136
	i32.load	20
	local.set	137
	local.get	4
	local.get	137
	i32.store	12
	br      	1                               # 1: down to label714
.LBB57_21:
	end_block                               # label715:
	local.get	4
	i32.load	24
	local.set	138
	local.get	138
	i32.load	24
	local.set	139
	i32.const	4294967295
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
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
	br_if   	0                               # 0: down to label717
# %bb.22:
	local.get	4
	i32.load	28
	local.set	144
	local.get	4
	i32.load	24
	local.set	145
	local.get	144
	local.get	145
	call	calc_next
.LBB57_23:
	end_block                               # label717:
	local.get	4
	i32.load	24
	local.set	146
	local.get	146
	i32.load	24
	local.set	147
	local.get	4
	local.get	147
	i32.store	12
.LBB57_24:
	end_block                               # label714:
	local.get	4
	i32.load	28
	local.set	148
	local.get	148
	i32.load	36
	local.set	149
	local.get	4
	i32.load	20
	local.set	150
	i32.const	12
	local.set	151
	local.get	150
	local.get	151
	i32.mul 
	local.set	152
	local.get	149
	local.get	152
	i32.add 
	local.set	153
	local.get	4
	i32.load	16
	local.set	154
	local.get	4
	i32.load	12
	local.set	155
	local.get	153
	local.get	154
	local.get	155
	call	re_node_set_init_2
	drop
	br      	1                               # 1: down to label708
.LBB57_25:
	end_block                               # label709:
	local.get	4
	i32.load	28
	local.set	156
	local.get	156
	i32.load	12
	local.set	157
	local.get	4
	i32.load	20
	local.set	158
	i32.const	3
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	157
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	i32.load	4
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	30
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	block   	
	local.get	168
	br_if   	0                               # 0: down to label719
# %bb.26:
	local.get	4
	i32.load	28
	local.set	169
	local.get	169
	i32.load	12
	local.set	170
	local.get	4
	i32.load	20
	local.set	171
	i32.const	3
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	170
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	i32.load	4
	local.set	175
	i32.const	255
	local.set	176
	local.get	175
	local.get	176
	i32.and 
	local.set	177
	i32.const	20
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
	local.get	181
	br_if   	0                               # 0: down to label719
# %bb.27:
	local.get	4
	i32.load	28
	local.set	182
	local.get	182
	i32.load	12
	local.set	183
	local.get	4
	i32.load	20
	local.set	184
	i32.const	3
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	183
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	i32.load	4
	local.set	188
	i32.const	255
	local.set	189
	local.get	188
	local.get	189
	i32.and 
	local.set	190
	i32.const	21
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
	i32.eqz
	br_if   	1                               # 1: down to label718
.LBB57_28:
	end_block                               # label719:
	local.get	4
	i32.load	28
	local.set	195
	local.get	195
	i32.load	36
	local.set	196
	local.get	4
	i32.load	20
	local.set	197
	i32.const	12
	local.set	198
	local.get	197
	local.get	198
	i32.mul 
	local.set	199
	local.get	196
	local.get	199
	i32.add 
	local.set	200
	local.get	4
	i32.load	24
	local.set	201
	local.get	201
	i32.load	24
	local.set	202
	local.get	200
	local.get	202
	call	re_node_set_init_1
	drop
.LBB57_29:
	end_block                               # label718:
.LBB57_30:
	end_block                               # label708:
.LBB57_31:
	end_block                               # label703:
.LBB57_32:
	end_block                               # label702:
	i32.const	32
	local.set	203
	local.get	4
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_init_2,"",@
	.type	re_node_set_init_2,@function    # -- Begin function re_node_set_init_2
re_node_set_init_2:                     # @re_node_set_init_2
	.functype	re_node_set_init_2 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	i32.const	2
	local.set	7
	local.get	6
	local.get	7
	i32.store	0
	i32.const	8
	local.set	8
	local.get	8
	call	malloc
	local.set	9
	local.get	5
	i32.load	8
	local.set	10
	local.get	10
	local.get	9
	i32.store	8
	local.get	5
	i32.load	8
	local.set	11
	local.get	11
	i32.load	8
	local.set	12
	i32.const	0
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label721
# %bb.1:
	i32.const	12
	local.set	17
	local.get	5
	local.get	17
	i32.store	12
	br      	1                               # 1: down to label720
.LBB58_2:
	end_block                               # label721:
	local.get	5
	i32.load	4
	local.set	18
	local.get	5
	i32.load	0
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label723
# %bb.3:
	local.get	5
	i32.load	8
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.store	4
	local.get	5
	i32.load	4
	local.set	25
	local.get	5
	i32.load	8
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	27
	local.get	25
	i32.store	0
	br      	1                               # 1: down to label722
.LBB58_4:
	end_block                               # label723:
	local.get	5
	i32.load	8
	local.set	28
	i32.const	2
	local.set	29
	local.get	28
	local.get	29
	i32.store	4
	local.get	5
	i32.load	4
	local.set	30
	local.get	5
	i32.load	0
	local.set	31
	local.get	30
	local.get	31
	i32.lt_s
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
	br_if   	0                               # 0: down to label725
# %bb.5:
	local.get	5
	i32.load	4
	local.set	35
	local.get	5
	i32.load	8
	local.set	36
	local.get	36
	i32.load	8
	local.set	37
	local.get	37
	local.get	35
	i32.store	0
	local.get	5
	i32.load	0
	local.set	38
	local.get	5
	i32.load	8
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	local.get	40
	local.get	38
	i32.store	4
	br      	1                               # 1: down to label724
.LBB58_6:
	end_block                               # label725:
	local.get	5
	i32.load	0
	local.set	41
	local.get	5
	i32.load	8
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	43
	local.get	41
	i32.store	0
	local.get	5
	i32.load	4
	local.set	44
	local.get	5
	i32.load	8
	local.set	45
	local.get	45
	i32.load	8
	local.set	46
	local.get	46
	local.get	44
	i32.store	4
.LBB58_7:
	end_block                               # label724:
.LBB58_8:
	end_block                               # label722:
	i32.const	0
	local.set	47
	local.get	5
	local.get	47
	i32.store	12
.LBB58_9:
	end_block                               # label720:
	local.get	5
	i32.load	12
	local.set	48
	i32.const	16
	local.set	49
	local.get	5
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_init_1,"",@
	.type	re_node_set_init_1,@function    # -- Begin function re_node_set_init_1
re_node_set_init_1:                     # @re_node_set_init_1
	.functype	re_node_set_init_1 (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	0
	local.get	4
	i32.load	8
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.store	4
	i32.const	4
	local.set	9
	local.get	9
	call	malloc
	local.set	10
	local.get	4
	i32.load	8
	local.set	11
	local.get	11
	local.get	10
	i32.store	8
	local.get	4
	i32.load	8
	local.set	12
	local.get	12
	i32.load	8
	local.set	13
	i32.const	0
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
	br_if   	0                               # 0: down to label727
# %bb.1:
	i32.const	12
	local.set	18
	local.get	4
	local.get	18
	i32.store	12
	br      	1                               # 1: down to label726
.LBB59_2:
	end_block                               # label727:
	local.get	4
	i32.load	4
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	21
	local.get	19
	i32.store	0
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
.LBB59_3:
	end_block                               # label726:
	local.get	4
	i32.load	12
	local.set	23
	i32.const	16
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.calc_eclosure_iter,"",@
	.type	calc_eclosure_iter,@function    # -- Begin function calc_eclosure_iter
calc_eclosure_iter:                     # @calc_eclosure_iter
	.functype	calc_eclosure_iter (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	40
	local.get	6
	i32.load	68
	local.set	8
	local.get	8
	i32.load	36
	local.set	9
	local.get	6
	i32.load	64
	local.set	10
	i32.const	12
	local.set	11
	local.get	10
	local.get	11
	i32.mul 
	local.set	12
	local.get	9
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.add 
	local.set	16
	i32.const	28
	local.set	17
	local.get	6
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	local.get	19
	local.get	16
	call	re_node_set_alloc
	local.set	20
	local.get	6
	local.get	20
	i32.store	56
	local.get	6
	i32.load	56
	local.set	21
	block   	
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label729
# %bb.1:
	local.get	6
	i32.load	56
	local.set	22
	local.get	6
	local.get	22
	i32.store	76
	br      	1                               # 1: down to label728
.LBB60_2:
	end_block                               # label729:
	local.get	6
	i32.load	68
	local.set	23
	local.get	23
	i32.load	40
	local.set	24
	local.get	6
	i32.load	64
	local.set	25
	i32.const	12
	local.set	26
	local.get	25
	local.get	26
	i32.mul 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	i32.const	4294967295
	local.set	29
	local.get	28
	local.get	29
	i32.store	4
	local.get	6
	i32.load	68
	local.set	30
	local.get	30
	i32.load	12
	local.set	31
	local.get	6
	i32.load	64
	local.set	32
	i32.const	3
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	30
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
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
	br_if   	0                               # 0: down to label731
# %bb.3:
	local.get	6
	i32.load	68
	local.set	43
	local.get	43
	i32.load	12
	local.set	44
	local.get	6
	i32.load	64
	local.set	45
	i32.const	3
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	49
	local.set	50
	br      	1                               # 1: down to label730
.LBB60_4:
	end_block                               # label731:
	i32.const	0
	local.set	51
	local.get	51
	local.set	50
.LBB60_5:
	end_block                               # label730:
	local.get	50
	local.set	52
	local.get	6
	local.get	52
	i32.store	52
	local.get	6
	i32.load	68
	local.set	53
	local.get	53
	i32.load	36
	local.set	54
	local.get	6
	i32.load	64
	local.set	55
	i32.const	12
	local.set	56
	local.get	55
	local.get	56
	i32.mul 
	local.set	57
	local.get	54
	local.get	57
	i32.add 
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label732
# %bb.6:
	i32.const	0
	local.set	60
	local.get	6
	local.get	60
	i32.store	48
.LBB60_7:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label734:
	local.get	6
	i32.load	48
	local.set	61
	local.get	6
	i32.load	68
	local.set	62
	local.get	62
	i32.load	36
	local.set	63
	local.get	6
	i32.load	64
	local.set	64
	i32.const	12
	local.set	65
	local.get	64
	local.get	65
	i32.mul 
	local.set	66
	local.get	63
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	local.get	61
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
	br_if   	1                               # 1: down to label733
# %bb.8:                                #   in Loop: Header=BB60_7 Depth=1
	local.get	6
	i32.load	68
	local.set	72
	local.get	72
	i32.load	36
	local.set	73
	local.get	6
	i32.load	64
	local.set	74
	i32.const	12
	local.set	75
	local.get	74
	local.get	75
	i32.mul 
	local.set	76
	local.get	73
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	i32.load	8
	local.set	78
	local.get	6
	i32.load	48
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
	local.get	6
	local.get	83
	i32.store	12
	local.get	6
	i32.load	68
	local.set	84
	local.get	84
	i32.load	40
	local.set	85
	local.get	6
	i32.load	12
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
	local.get	89
	i32.load	4
	local.set	90
	i32.const	4294967295
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
	br_if   	0                               # 0: down to label736
# %bb.9:                                #   in Loop: Header=BB60_7 Depth=1
	i32.const	1
	local.set	95
	local.get	6
	local.get	95
	i32.store	40
	br      	1                               # 1: down to label735
.LBB60_10:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label736:
	local.get	6
	i32.load	68
	local.set	96
	local.get	96
	i32.load	40
	local.set	97
	local.get	6
	i32.load	12
	local.set	98
	i32.const	12
	local.set	99
	local.get	98
	local.get	99
	i32.mul 
	local.set	100
	local.get	97
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	block   	
	block   	
	local.get	102
	br_if   	0                               # 0: down to label738
# %bb.11:                               #   in Loop: Header=BB60_7 Depth=1
	local.get	6
	i32.load	68
	local.set	103
	local.get	6
	i32.load	12
	local.set	104
	i32.const	16
	local.set	105
	local.get	6
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	103
	local.get	104
	local.get	108
	call	calc_eclosure_iter
	local.set	109
	local.get	6
	local.get	109
	i32.store	56
	local.get	6
	i32.load	56
	local.set	110
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label739
# %bb.12:
	local.get	6
	i32.load	56
	local.set	111
	local.get	6
	local.get	111
	i32.store	76
	br      	7                               # 7: down to label728
.LBB60_13:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label739:
	br      	1                               # 1: down to label737
.LBB60_14:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label738:
	local.get	6
	i32.load	68
	local.set	112
	local.get	112
	i32.load	40
	local.set	113
	local.get	6
	i32.load	12
	local.set	114
	i32.const	12
	local.set	115
	local.get	114
	local.get	115
	i32.mul 
	local.set	116
	local.get	113
	local.get	116
	i32.add 
	local.set	117
	i32.const	8
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	i32.const	16
	local.set	121
	local.get	6
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.get	118
	i32.add 
	local.set	123
	local.get	123
	local.get	120
	i32.store	0
	local.get	117
	i64.load	0:p2align=2
	local.set	124
	local.get	6
	local.get	124
	i64.store	16
.LBB60_15:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label737:
	i32.const	28
	local.set	125
	local.get	6
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	local.set	127
	i32.const	16
	local.set	128
	local.get	6
	local.get	128
	i32.add 
	local.set	129
	local.get	129
	local.set	130
	local.get	127
	local.get	130
	call	re_node_set_merge
	drop
	local.get	6
	i32.load	68
	local.set	131
	local.get	131
	i32.load	40
	local.set	132
	local.get	6
	i32.load	12
	local.set	133
	i32.const	12
	local.set	134
	local.get	133
	local.get	134
	i32.mul 
	local.set	135
	local.get	132
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	i32.load	4
	local.set	137
	block   	
	local.get	137
	br_if   	0                               # 0: down to label740
# %bb.16:                               #   in Loop: Header=BB60_7 Depth=1
	i32.const	1
	local.set	138
	local.get	6
	local.get	138
	i32.store	40
	local.get	6
	i32.load	24
	local.set	139
	local.get	139
	call	free
.LBB60_17:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label740:
.LBB60_18:                              #   in Loop: Header=BB60_7 Depth=1
	end_block                               # label735:
	local.get	6
	i32.load	48
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.add 
	local.set	142
	local.get	6
	local.get	142
	i32.store	48
	br      	0                               # 0: up to label734
.LBB60_19:
	end_loop
	end_block                               # label733:
.LBB60_20:
	end_block                               # label732:
	local.get	6
	i32.load	52
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label741
# %bb.21:
	i32.const	0
	local.set	144
	local.get	6
	local.get	144
	i32.store	48
	local.get	6
	i32.load	32
	local.set	145
	local.get	6
	local.get	145
	i32.store	44
.LBB60_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label743:
	local.get	6
	i32.load	48
	local.set	146
	local.get	6
	i32.load	44
	local.set	147
	local.get	146
	local.get	147
	i32.lt_s
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	i32.eqz
	br_if   	1                               # 1: down to label742
# %bb.23:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	36
	local.set	151
	local.get	6
	i32.load	48
	local.set	152
	i32.const	2
	local.set	153
	local.get	152
	local.get	153
	i32.shl 
	local.set	154
	local.get	151
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	i32.load	0
	local.set	156
	local.get	6
	local.get	156
	i32.store	8
	local.get	6
	i32.load	68
	local.set	157
	local.get	157
	i32.load	12
	local.set	158
	local.get	6
	i32.load	8
	local.set	159
	i32.const	3
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	i32.load	4
	local.set	163
	i32.const	255
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	i32.const	25
	local.set	166
	local.get	165
	local.get	166
	i32.eq  
	local.set	167
	i32.const	1
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	block   	
	local.get	169
	br_if   	0                               # 0: down to label744
# %bb.24:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	170
	local.get	170
	i32.load	12
	local.set	171
	local.get	6
	i32.load	8
	local.set	172
	i32.const	3
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	171
	local.get	174
	i32.add 
	local.set	175
	local.get	175
	i32.load	4
	local.set	176
	i32.const	255
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	i32.const	26
	local.set	179
	local.get	178
	local.get	179
	i32.eq  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	182
	br_if   	0                               # 0: down to label744
# %bb.25:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	183
	local.get	183
	i32.load	12
	local.set	184
	local.get	6
	i32.load	8
	local.set	185
	i32.const	3
	local.set	186
	local.get	185
	local.get	186
	i32.shl 
	local.set	187
	local.get	184
	local.get	187
	i32.add 
	local.set	188
	local.get	188
	i32.load	4
	local.set	189
	i32.const	255
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	27
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
	local.get	195
	br_if   	0                               # 0: down to label744
# %bb.26:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	196
	local.get	196
	i32.load	12
	local.set	197
	local.get	6
	i32.load	8
	local.set	198
	i32.const	3
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	197
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	i32.const	255
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	i32.const	28
	local.set	205
	local.get	204
	local.get	205
	i32.eq  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	local.get	208
	br_if   	0                               # 0: down to label744
# %bb.27:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	209
	local.get	209
	i32.load	12
	local.set	210
	local.get	6
	i32.load	8
	local.set	211
	i32.const	3
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	210
	local.get	213
	i32.add 
	local.set	214
	local.get	214
	i32.load	4
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	30
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
	local.get	221
	br_if   	0                               # 0: down to label744
# %bb.28:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	222
	local.get	222
	i32.load	12
	local.set	223
	local.get	6
	i32.load	8
	local.set	224
	i32.const	3
	local.set	225
	local.get	224
	local.get	225
	i32.shl 
	local.set	226
	local.get	223
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	i32.load	4
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	20
	local.set	231
	local.get	230
	local.get	231
	i32.eq  
	local.set	232
	i32.const	1
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	local.get	234
	br_if   	0                               # 0: down to label744
# %bb.29:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	235
	local.get	235
	i32.load	12
	local.set	236
	local.get	6
	i32.load	8
	local.set	237
	i32.const	3
	local.set	238
	local.get	237
	local.get	238
	i32.shl 
	local.set	239
	local.get	236
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	i32.load	4
	local.set	241
	i32.const	255
	local.set	242
	local.get	241
	local.get	242
	i32.and 
	local.set	243
	i32.const	21
	local.set	244
	local.get	243
	local.get	244
	i32.eq  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	local.get	247
	br_if   	0                               # 0: down to label744
# %bb.30:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	68
	local.set	248
	local.get	6
	i32.load	8
	local.set	249
	local.get	6
	i32.load	52
	local.set	250
	i32.const	4
	local.set	251
	local.get	6
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.set	253
	local.get	253
	local.get	248
	local.get	249
	local.get	250
	call	duplicate_node
	local.set	254
	local.get	6
	local.get	254
	i32.store	0
	local.get	6
	i32.load	0
	local.set	255
	block   	
	local.get	255
	i32.eqz
	br_if   	0                               # 0: down to label745
# %bb.31:
	local.get	6
	i32.load	0
	local.set	256
	local.get	6
	local.get	256
	i32.store	76
	br      	5                               # 5: down to label728
.LBB60_32:                              #   in Loop: Header=BB60_22 Depth=1
	end_block                               # label745:
	local.get	6
	i32.load	8
	local.set	257
	local.get	6
	i32.load	4
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
	local.get	261
	i32.eqz
	br_if   	0                               # 0: down to label746
# %bb.33:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	48
	local.set	262
	i32.const	-1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	6
	local.get	264
	i32.store	48
	i32.const	28
	local.set	265
	local.get	6
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.set	267
	local.get	267
	local.get	262
	call	re_node_set_remove_at
	local.get	6
	i32.load	4
	local.set	268
	i32.const	28
	local.set	269
	local.get	6
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	local.set	271
	local.get	271
	local.get	268
	call	re_node_set_insert
	drop
	local.get	6
	i32.load	44
	local.set	272
	i32.const	-1
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	6
	local.get	274
	i32.store	44
.LBB60_34:                              #   in Loop: Header=BB60_22 Depth=1
	end_block                               # label746:
.LBB60_35:                              #   in Loop: Header=BB60_22 Depth=1
	end_block                               # label744:
# %bb.36:                               #   in Loop: Header=BB60_22 Depth=1
	local.get	6
	i32.load	48
	local.set	275
	i32.const	1
	local.set	276
	local.get	275
	local.get	276
	i32.add 
	local.set	277
	local.get	6
	local.get	277
	i32.store	48
	br      	0                               # 0: up to label743
.LBB60_37:
	end_loop
	end_block                               # label742:
.LBB60_38:
	end_block                               # label741:
	local.get	6
	i32.load	64
	local.set	278
	i32.const	28
	local.set	279
	local.get	6
	local.get	279
	i32.add 
	local.set	280
	local.get	280
	local.set	281
	local.get	281
	local.get	278
	call	re_node_set_insert
	drop
	local.get	6
	i32.load	40
	local.set	282
	block   	
	block   	
	local.get	282
	i32.eqz
	br_if   	0                               # 0: down to label748
# %bb.39:
	local.get	6
	i32.load	60
	local.set	283
	local.get	283
	br_if   	0                               # 0: down to label748
# %bb.40:
	local.get	6
	i32.load	68
	local.set	284
	local.get	284
	i32.load	40
	local.set	285
	local.get	6
	i32.load	64
	local.set	286
	i32.const	12
	local.set	287
	local.get	286
	local.get	287
	i32.mul 
	local.set	288
	local.get	285
	local.get	288
	i32.add 
	local.set	289
	i32.const	0
	local.set	290
	local.get	289
	local.get	290
	i32.store	4
	br      	1                               # 1: down to label747
.LBB60_41:
	end_block                               # label748:
	local.get	6
	i32.load	68
	local.set	291
	local.get	291
	i32.load	40
	local.set	292
	local.get	6
	i32.load	64
	local.set	293
	i32.const	12
	local.set	294
	local.get	293
	local.get	294
	i32.mul 
	local.set	295
	local.get	292
	local.get	295
	i32.add 
	local.set	296
	local.get	6
	i64.load	28:p2align=2
	local.set	297
	local.get	296
	local.get	297
	i64.store	0:p2align=2
	i32.const	8
	local.set	298
	local.get	296
	local.get	298
	i32.add 
	local.set	299
	i32.const	28
	local.set	300
	local.get	6
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	local.get	298
	i32.add 
	local.set	302
	local.get	302
	i32.load	0
	local.set	303
	local.get	299
	local.get	303
	i32.store	0
.LBB60_42:
	end_block                               # label747:
	local.get	6
	i32.load	72
	local.set	304
	local.get	6
	i64.load	28:p2align=2
	local.set	305
	local.get	304
	local.get	305
	i64.store	0:p2align=2
	i32.const	8
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	i32.const	28
	local.set	308
	local.get	6
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.get	306
	i32.add 
	local.set	310
	local.get	310
	i32.load	0
	local.set	311
	local.get	307
	local.get	311
	i32.store	0
	i32.const	0
	local.set	312
	local.get	6
	local.get	312
	i32.store	76
.LBB60_43:
	end_block                               # label728:
	local.get	6
	i32.load	76
	local.set	313
	i32.const	80
	local.set	314
	local.get	6
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	global.set	__stack_pointer
	local.get	313
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_merge,"",@
	.type	re_node_set_merge,@function     # -- Begin function re_node_set_merge
re_node_set_merge:                      # @re_node_set_merge
	.functype	re_node_set_merge (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label751
# %bb.1:
	local.get	4
	i32.load	36
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	br_if   	1                               # 1: down to label750
.LBB61_2:
	end_block                               # label751:
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label749
.LBB61_3:
	end_block                               # label750:
	local.get	4
	i32.load	40
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	local.get	4
	i32.load	36
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	4
	i32.load	40
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	16
	local.get	18
	i32.add 
	local.set	19
	local.get	14
	local.get	19
	i32.lt_s
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
	br_if   	0                               # 0: down to label752
# %bb.4:
	local.get	4
	i32.load	36
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	4
	i32.load	40
	local.set	25
	local.get	25
	i32.load	0
	local.set	26
	local.get	24
	local.get	26
	i32.add 
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.shl 
	local.set	29
	local.get	4
	i32.load	40
	local.set	30
	local.get	30
	local.get	29
	i32.store	0
	local.get	4
	i32.load	40
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	4
	i32.load	40
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	32
	local.get	36
	call	realloc
	local.set	37
	local.get	4
	i32.load	40
	local.set	38
	local.get	38
	local.get	37
	i32.store	8
	local.get	4
	i32.load	40
	local.set	39
	local.get	39
	i32.load	8
	local.set	40
	i32.const	0
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
	br_if   	0                               # 0: down to label753
# %bb.5:
	i32.const	12
	local.set	45
	local.get	4
	local.get	45
	i32.store	44
	br      	2                               # 2: down to label749
.LBB61_6:
	end_block                               # label753:
.LBB61_7:
	end_block                               # label752:
	i32.const	0
	local.set	46
	local.get	4
	local.get	46
	i32.store	32
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	28
.LBB61_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_12 Depth 2
                                        #     Child Loop BB61_22 Depth 2
	loop    	                                # label754:
	local.get	4
	i32.load	32
	local.set	48
	local.get	4
	i32.load	36
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	48
	local.get	50
	i32.lt_s
	local.set	51
	i32.const	0
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
	i32.eqz
	br_if   	0                               # 0: down to label755
# %bb.9:                                #   in Loop: Header=BB61_8 Depth=1
	local.get	4
	i32.load	28
	local.set	56
	local.get	4
	i32.load	40
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	56
	local.get	58
	i32.lt_s
	local.set	59
	local.get	59
	local.set	55
.LBB61_10:                              #   in Loop: Header=BB61_8 Depth=1
	end_block                               # label755:
	local.get	55
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
	br_if   	0                               # 0: down to label756
# %bb.11:                               #   in Loop: Header=BB61_8 Depth=1
	local.get	4
	i32.load	36
	local.set	63
	local.get	63
	i32.load	8
	local.set	64
	local.get	4
	i32.load	32
	local.set	65
	i32.const	2
	local.set	66
	local.get	65
	local.get	66
	i32.shl 
	local.set	67
	local.get	64
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	i32.load	0
	local.set	69
	local.get	4
	local.get	69
	i32.store	8
	local.get	4
	i32.load	40
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	4
	local.get	71
	i32.store	12
.LBB61_12:                              #   Parent Loop BB61_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label758:
	local.get	4
	i32.load	28
	local.set	72
	local.get	4
	i32.load	12
	local.set	73
	local.get	72
	local.get	73
	i32.lt_s
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label757
# %bb.13:                               #   in Loop: Header=BB61_12 Depth=2
	local.get	4
	i32.load	28
	local.set	77
	local.get	4
	i32.load	12
	local.set	78
	local.get	77
	local.get	78
	i32.add 
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.div_s
	local.set	81
	local.get	4
	local.get	81
	i32.store	16
	local.get	4
	i32.load	40
	local.set	82
	local.get	82
	i32.load	8
	local.set	83
	local.get	4
	i32.load	16
	local.set	84
	i32.const	2
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	83
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	4
	i32.load	8
	local.set	89
	local.get	88
	local.get	89
	i32.lt_s
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
	br_if   	0                               # 0: down to label760
# %bb.14:                               #   in Loop: Header=BB61_12 Depth=2
	local.get	4
	i32.load	16
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.add 
	local.set	95
	local.get	4
	local.get	95
	i32.store	28
	br      	1                               # 1: down to label759
.LBB61_15:                              #   in Loop: Header=BB61_12 Depth=2
	end_block                               # label760:
	local.get	4
	i32.load	16
	local.set	96
	local.get	4
	local.get	96
	i32.store	12
.LBB61_16:                              #   in Loop: Header=BB61_12 Depth=2
	end_block                               # label759:
	br      	0                               # 0: up to label758
.LBB61_17:                              #   in Loop: Header=BB61_8 Depth=1
	end_loop
	end_block                               # label757:
	local.get	4
	i32.load	28
	local.set	97
	local.get	4
	i32.load	40
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	97
	local.get	99
	i32.ge_s
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label761
# %bb.18:
	br      	1                               # 1: down to label756
.LBB61_19:                              #   in Loop: Header=BB61_8 Depth=1
	end_block                               # label761:
	local.get	4
	i32.load	40
	local.set	103
	local.get	103
	i32.load	8
	local.set	104
	local.get	4
	i32.load	28
	local.set	105
	i32.const	2
	local.set	106
	local.get	105
	local.get	106
	i32.shl 
	local.set	107
	local.get	104
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	i32.load	0
	local.set	109
	local.get	4
	i32.load	8
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label762
# %bb.20:                               #   in Loop: Header=BB61_8 Depth=1
	local.get	4
	i32.load	28
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.add 
	local.set	116
	local.get	4
	local.get	116
	i32.store	28
	local.get	4
	i32.load	32
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	4
	local.get	119
	i32.store	32
	br      	2                               # 2: up to label754
.LBB61_21:                              #   in Loop: Header=BB61_8 Depth=1
	end_block                               # label762:
	local.get	4
	i32.load	32
	local.set	120
	local.get	4
	local.get	120
	i32.store	24
.LBB61_22:                              #   Parent Loop BB61_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label763:
	local.get	4
	i32.load	32
	local.set	121
	local.get	4
	i32.load	36
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	local.get	121
	local.get	123
	i32.lt_s
	local.set	124
	i32.const	0
	local.set	125
	i32.const	1
	local.set	126
	local.get	124
	local.get	126
	i32.and 
	local.set	127
	local.get	125
	local.set	128
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label764
# %bb.23:                               #   in Loop: Header=BB61_22 Depth=2
	local.get	4
	i32.load	36
	local.set	129
	local.get	129
	i32.load	8
	local.set	130
	local.get	4
	i32.load	32
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	130
	local.get	133
	i32.add 
	local.set	134
	local.get	134
	i32.load	0
	local.set	135
	local.get	4
	i32.load	40
	local.set	136
	local.get	136
	i32.load	8
	local.set	137
	local.get	4
	i32.load	28
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	137
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	135
	local.get	142
	i32.lt_s
	local.set	143
	local.get	143
	local.set	128
.LBB61_24:                              #   in Loop: Header=BB61_22 Depth=2
	end_block                               # label764:
	local.get	128
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
	br_if   	0                               # 0: down to label765
# %bb.25:                               #   in Loop: Header=BB61_22 Depth=2
	local.get	4
	i32.load	32
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	4
	local.get	149
	i32.store	32
	br      	1                               # 1: up to label763
.LBB61_26:                              #   in Loop: Header=BB61_8 Depth=1
	end_block                               # label765:
	end_loop
	local.get	4
	i32.load	32
	local.set	150
	local.get	4
	i32.load	24
	local.set	151
	local.get	150
	local.get	151
	i32.sub 
	local.set	152
	local.get	4
	local.get	152
	i32.store	20
	local.get	4
	i32.load	40
	local.set	153
	local.get	153
	i32.load	8
	local.set	154
	local.get	4
	i32.load	28
	local.set	155
	i32.const	2
	local.set	156
	local.get	155
	local.get	156
	i32.shl 
	local.set	157
	local.get	154
	local.get	157
	i32.add 
	local.set	158
	local.get	4
	i32.load	20
	local.set	159
	i32.const	2
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	local.get	4
	i32.load	40
	local.set	163
	local.get	163
	i32.load	8
	local.set	164
	local.get	4
	i32.load	28
	local.set	165
	i32.const	2
	local.set	166
	local.get	165
	local.get	166
	i32.shl 
	local.set	167
	local.get	164
	local.get	167
	i32.add 
	local.set	168
	local.get	4
	i32.load	40
	local.set	169
	local.get	169
	i32.load	4
	local.set	170
	local.get	4
	i32.load	28
	local.set	171
	local.get	170
	local.get	171
	i32.sub 
	local.set	172
	i32.const	2
	local.set	173
	local.get	172
	local.get	173
	i32.shl 
	local.set	174
	local.get	162
	local.get	168
	local.get	174
	call	memmove
	drop
	local.get	4
	i32.load	40
	local.set	175
	local.get	175
	i32.load	8
	local.set	176
	local.get	4
	i32.load	28
	local.set	177
	i32.const	2
	local.set	178
	local.get	177
	local.get	178
	i32.shl 
	local.set	179
	local.get	176
	local.get	179
	i32.add 
	local.set	180
	local.get	4
	i32.load	36
	local.set	181
	local.get	181
	i32.load	8
	local.set	182
	local.get	4
	i32.load	24
	local.set	183
	i32.const	2
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	182
	local.get	185
	i32.add 
	local.set	186
	local.get	4
	i32.load	20
	local.set	187
	i32.const	2
	local.set	188
	local.get	187
	local.get	188
	i32.shl 
	local.set	189
	local.get	180
	local.get	186
	local.get	189
	call	memcpy
	drop
	local.get	4
	i32.load	20
	local.set	190
	local.get	4
	i32.load	28
	local.set	191
	local.get	191
	local.get	190
	i32.add 
	local.set	192
	local.get	4
	local.get	192
	i32.store	28
	local.get	4
	i32.load	20
	local.set	193
	local.get	4
	i32.load	40
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	local.get	195
	local.get	193
	i32.add 
	local.set	196
	local.get	194
	local.get	196
	i32.store	4
	br      	1                               # 1: up to label754
.LBB61_27:
	end_block                               # label756:
	end_loop
	local.get	4
	i32.load	32
	local.set	197
	local.get	4
	i32.load	36
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	local.get	197
	local.get	199
	i32.lt_s
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	block   	
	local.get	202
	i32.eqz
	br_if   	0                               # 0: down to label766
# %bb.28:
	local.get	4
	i32.load	40
	local.set	203
	local.get	203
	i32.load	8
	local.set	204
	local.get	4
	i32.load	28
	local.set	205
	i32.const	2
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	204
	local.get	207
	i32.add 
	local.set	208
	local.get	4
	i32.load	36
	local.set	209
	local.get	209
	i32.load	8
	local.set	210
	local.get	4
	i32.load	32
	local.set	211
	i32.const	2
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	210
	local.get	213
	i32.add 
	local.set	214
	local.get	4
	i32.load	36
	local.set	215
	local.get	215
	i32.load	4
	local.set	216
	local.get	4
	i32.load	32
	local.set	217
	local.get	216
	local.get	217
	i32.sub 
	local.set	218
	i32.const	2
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	208
	local.get	214
	local.get	220
	call	memcpy
	drop
	local.get	4
	i32.load	36
	local.set	221
	local.get	221
	i32.load	4
	local.set	222
	local.get	4
	i32.load	32
	local.set	223
	local.get	222
	local.get	223
	i32.sub 
	local.set	224
	local.get	4
	i32.load	40
	local.set	225
	local.get	225
	i32.load	4
	local.set	226
	local.get	226
	local.get	224
	i32.add 
	local.set	227
	local.get	225
	local.get	227
	i32.store	4
.LBB61_29:
	end_block                               # label766:
	i32.const	0
	local.set	228
	local.get	4
	local.get	228
	i32.store	44
.LBB61_30:
	end_block                               # label749:
	local.get	4
	i32.load	44
	local.set	229
	i32.const	48
	local.set	230
	local.get	4
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	global.set	__stack_pointer
	local.get	229
	return
	end_function
                                        # -- End function
	.section	.text.duplicate_node,"",@
	.type	duplicate_node,@function        # -- Begin function duplicate_node
duplicate_node:                         # @duplicate_node
	.functype	duplicate_node (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	7
	i32.const	-256
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	i32.const	31
	local.set	10
	local.get	9
	local.get	10
	i32.or  
	local.set	11
	local.get	6
	local.get	11
	i32.store	24
	local.get	6
	i32.load	36
	local.set	12
	local.get	12
	i32.load	12
	local.set	13
	local.get	6
	i32.load	32
	local.set	14
	i32.const	3
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	13
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	i32.const	255
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	i32.const	31
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
	block   	
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label769
# %bb.1:
	local.get	6
	i32.load	36
	local.set	25
	local.get	25
	i32.load	12
	local.set	26
	local.get	6
	i32.load	32
	local.set	27
	i32.const	3
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
	i32.load	4
	local.set	31
	i32.const	8
	local.set	32
	local.get	31
	local.get	32
	i32.shr_u
	local.set	33
	i32.const	1023
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	6
	i32.load	28
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
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label770
# %bb.2:
	local.get	6
	i32.load	32
	local.set	40
	local.get	6
	i32.load	40
	local.set	41
	local.get	41
	local.get	40
	i32.store	0
	i32.const	0
	local.set	42
	local.get	6
	local.get	42
	i32.store	44
	br      	3                               # 3: down to label767
.LBB62_3:
	end_block                               # label770:
	local.get	6
	i32.load	28
	local.set	43
	local.get	6
	i32.load	36
	local.set	44
	local.get	44
	i32.load	12
	local.set	45
	local.get	6
	i32.load	32
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	45
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	i32.const	8
	local.set	51
	local.get	50
	local.get	51
	i32.shr_u
	local.set	52
	i32.const	1023
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	43
	local.get	54
	i32.or  
	local.set	55
	local.get	6
	i32.load	24
	local.set	56
	i32.const	1023
	local.set	57
	local.get	55
	local.get	57
	i32.and 
	local.set	58
	i32.const	8
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	i32.const	-261889
	local.set	61
	local.get	56
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	local.get	60
	i32.or  
	local.set	63
	local.get	6
	local.get	63
	i32.store	24
	br      	1                               # 1: down to label768
.LBB62_4:
	end_block                               # label769:
	local.get	6
	i32.load	28
	local.set	64
	local.get	6
	i32.load	24
	local.set	65
	i32.const	1023
	local.set	66
	local.get	64
	local.get	66
	i32.and 
	local.set	67
	i32.const	8
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	i32.const	-261889
	local.set	70
	local.get	65
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	local.get	69
	i32.or  
	local.set	72
	local.get	6
	local.get	72
	i32.store	24
.LBB62_5:
	end_block                               # label768:
	i32.const	8
	local.set	73
	local.get	73
	call	malloc
	local.set	74
	local.get	6
	local.get	74
	i32.store	20
	local.get	6
	i32.load	36
	local.set	75
	local.get	6
	i64.load	20:p2align=2
	local.set	76
	local.get	6
	local.get	76
	i64.store	0
	i32.const	1
	local.set	77
	local.get	75
	local.get	6
	local.get	77
	call	re_dfa_add_node
	local.set	78
	local.get	6
	local.get	78
	i32.store	16
	local.get	6
	i32.load	20
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	i32.eq  
	local.set	81
	i32.const	1
	local.set	82
	i32.const	1
	local.set	83
	local.get	81
	local.get	83
	i32.and 
	local.set	84
	local.get	82
	local.set	85
	block   	
	local.get	84
	br_if   	0                               # 0: down to label771
# %bb.6:
	local.get	6
	i32.load	16
	local.set	86
	i32.const	4294967295
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	local.get	88
	local.set	85
.LBB62_7:
	end_block                               # label771:
	local.get	85
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
	br_if   	0                               # 0: down to label772
# %bb.8:
	i32.const	12
	local.set	92
	local.get	6
	local.get	92
	i32.store	44
	br      	1                               # 1: down to label767
.LBB62_9:
	end_block                               # label772:
	local.get	6
	i32.load	32
	local.set	93
	local.get	6
	i32.load	20
	local.set	94
	local.get	94
	local.get	93
	i32.store	0
	local.get	6
	i32.load	20
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store	4
	local.get	6
	i32.load	36
	local.set	97
	local.get	97
	i32.load	12
	local.set	98
	local.get	6
	i32.load	16
	local.set	99
	i32.const	3
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	98
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	i32.const	-262145
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	262144
	local.set	106
	local.get	105
	local.get	106
	i32.or  
	local.set	107
	local.get	102
	local.get	107
	i32.store	4
	local.get	6
	i32.load	36
	local.set	108
	local.get	108
	i32.load	28
	local.set	109
	local.get	6
	i32.load	32
	local.set	110
	i32.const	2
	local.set	111
	local.get	110
	local.get	111
	i32.shl 
	local.set	112
	local.get	109
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	local.get	6
	i32.load	36
	local.set	115
	local.get	115
	i32.load	28
	local.set	116
	local.get	6
	i32.load	16
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	116
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	local.get	114
	i32.store	0
	local.get	6
	i32.load	36
	local.set	121
	local.get	121
	i32.load	32
	local.set	122
	local.get	6
	i32.load	32
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	122
	local.get	125
	i32.add 
	local.set	126
	local.get	126
	i32.load	0
	local.set	127
	local.get	6
	i32.load	36
	local.set	128
	local.get	128
	i32.load	32
	local.set	129
	local.get	6
	i32.load	16
	local.set	130
	i32.const	2
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	129
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	local.get	127
	i32.store	0
	local.get	6
	i32.load	36
	local.set	134
	local.get	134
	i32.load	36
	local.set	135
	local.get	6
	i32.load	16
	local.set	136
	i32.const	12
	local.set	137
	local.get	136
	local.get	137
	i32.mul 
	local.set	138
	local.get	135
	local.get	138
	i32.add 
	local.set	139
	local.get	6
	i32.load	36
	local.set	140
	local.get	140
	i32.load	36
	local.set	141
	local.get	6
	i32.load	32
	local.set	142
	i32.const	12
	local.set	143
	local.get	142
	local.get	143
	i32.mul 
	local.set	144
	local.get	141
	local.get	144
	i32.add 
	local.set	145
	local.get	139
	local.get	145
	call	re_node_set_init_copy
	local.set	146
	local.get	6
	local.get	146
	i32.store	12
	local.get	6
	i32.load	12
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label773
# %bb.10:
	local.get	6
	i32.load	12
	local.set	148
	local.get	6
	local.get	148
	i32.store	44
	br      	1                               # 1: down to label767
.LBB62_11:
	end_block                               # label773:
	local.get	6
	i32.load	36
	local.set	149
	local.get	149
	i32.load	40
	local.set	150
	local.get	6
	i32.load	16
	local.set	151
	i32.const	12
	local.set	152
	local.get	151
	local.get	152
	i32.mul 
	local.set	153
	local.get	150
	local.get	153
	i32.add 
	local.set	154
	local.get	6
	i32.load	16
	local.set	155
	local.get	154
	local.get	155
	call	re_node_set_init_1
	local.set	156
	local.get	6
	local.get	156
	i32.store	12
	local.get	6
	i32.load	12
	local.set	157
	block   	
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label774
# %bb.12:
	local.get	6
	i32.load	12
	local.set	158
	local.get	6
	local.get	158
	i32.store	44
	br      	1                               # 1: down to label767
.LBB62_13:
	end_block                               # label774:
	local.get	6
	i32.load	36
	local.set	159
	local.get	159
	i32.load	44
	local.set	160
	local.get	6
	i32.load	16
	local.set	161
	i32.const	12
	local.set	162
	local.get	161
	local.get	162
	i32.mul 
	local.set	163
	local.get	160
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	i32.load	16
	local.set	165
	local.get	164
	local.get	165
	call	re_node_set_init_1
	local.set	166
	local.get	6
	local.get	166
	i32.store	12
	local.get	6
	i32.load	12
	local.set	167
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label775
# %bb.14:
	local.get	6
	i32.load	12
	local.set	168
	local.get	6
	local.get	168
	i32.store	44
	br      	1                               # 1: down to label767
.LBB62_15:
	end_block                               # label775:
	local.get	6
	i32.load	16
	local.set	169
	local.get	6
	i32.load	40
	local.set	170
	local.get	170
	local.get	169
	i32.store	0
	i32.const	0
	local.set	171
	local.get	6
	local.get	171
	i32.store	44
.LBB62_16:
	end_block                               # label767:
	local.get	6
	i32.load	44
	local.set	172
	i32.const	48
	local.set	173
	local.get	6
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	global.set	__stack_pointer
	local.get	172
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_insert,"",@
	.type	re_node_set_insert,@function    # -- Begin function re_node_set_insert
re_node_set_insert:                     # @re_node_set_insert
	.functype	re_node_set_insert (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	8
	local.set	6
	i32.const	0
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
	block   	
	local.get	10
	br_if   	0                               # 0: down to label778
# %bb.1:
	local.get	4
	i32.load	24
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	local.get	12
	br_if   	1                               # 1: down to label777
.LBB63_2:
	end_block                               # label778:
	local.get	4
	i32.load	24
	local.set	13
	local.get	4
	i32.load	20
	local.set	14
	local.get	13
	local.get	14
	call	re_node_set_init_1
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label779
# %bb.3:
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store	28
	br      	2                               # 2: down to label776
.LBB63_4:
	end_block                               # label779:
	i32.const	4294967295
	local.set	17
	local.get	4
	local.get	17
	i32.store	28
	br      	1                               # 1: down to label776
.LBB63_5:
	end_block                               # label777:
	i32.const	0
	local.set	18
	local.get	4
	local.get	18
	i32.store	16
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
.LBB63_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label781:
	local.get	4
	i32.load	16
	local.set	21
	local.get	4
	i32.load	12
	local.set	22
	local.get	21
	local.get	22
	i32.lt_s
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label780
# %bb.7:                                #   in Loop: Header=BB63_6 Depth=1
	local.get	4
	i32.load	16
	local.set	26
	local.get	4
	i32.load	12
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	i32.const	2
	local.set	29
	local.get	28
	local.get	29
	i32.div_s
	local.set	30
	local.get	4
	local.get	30
	i32.store	8
	local.get	4
	i32.load	24
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	4
	i32.load	8
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	4
	i32.load	20
	local.set	38
	local.get	37
	local.get	38
	i32.lt_s
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	block   	
	local.get	41
	i32.eqz
	br_if   	0                               # 0: down to label783
# %bb.8:                                #   in Loop: Header=BB63_6 Depth=1
	local.get	4
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	local.get	44
	i32.store	16
	br      	1                               # 1: down to label782
.LBB63_9:                               #   in Loop: Header=BB63_6 Depth=1
	end_block                               # label783:
	local.get	4
	i32.load	8
	local.set	45
	local.get	4
	local.get	45
	i32.store	12
.LBB63_10:                              #   in Loop: Header=BB63_6 Depth=1
	end_block                               # label782:
	br      	0                               # 0: up to label781
.LBB63_11:
	end_loop
	end_block                               # label780:
	local.get	4
	i32.load	24
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	47
	local.get	51
	i32.lt_s
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
	br_if   	0                               # 0: down to label785
# %bb.12:
	local.get	4
	i32.load	24
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	4
	i32.load	24
	local.set	59
	local.get	59
	local.get	58
	i32.store	0
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	63
	call	malloc
	local.set	64
	local.get	4
	local.get	64
	i32.store	4
	local.get	4
	i32.load	4
	local.set	65
	i32.const	0
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
	br_if   	0                               # 0: down to label786
# %bb.13:
	i32.const	4294967295
	local.set	70
	local.get	4
	local.get	70
	i32.store	28
	br      	3                               # 3: down to label776
.LBB63_14:
	end_block                               # label786:
	local.get	4
	i32.load	16
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.gt_s
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
	br_if   	0                               # 0: down to label787
# %bb.15:
	local.get	4
	i32.load	4
	local.set	76
	local.get	4
	i32.load	24
	local.set	77
	local.get	77
	i32.load	8
	local.set	78
	local.get	4
	i32.load	16
	local.set	79
	i32.const	2
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	76
	local.get	78
	local.get	81
	call	memcpy
	drop
.LBB63_16:
	end_block                               # label787:
	local.get	4
	i32.load	24
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	4
	i32.load	16
	local.set	84
	local.get	83
	local.get	84
	i32.sub 
	local.set	85
	i32.const	0
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
	br_if   	0                               # 0: down to label788
# %bb.17:
	local.get	4
	i32.load	4
	local.set	90
	local.get	4
	i32.load	16
	local.set	91
	i32.const	2
	local.set	92
	local.get	91
	local.get	92
	i32.shl 
	local.set	93
	local.get	90
	local.get	93
	i32.add 
	local.set	94
	i32.const	4
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	4
	i32.load	24
	local.set	97
	local.get	97
	i32.load	8
	local.set	98
	local.get	4
	i32.load	16
	local.set	99
	i32.const	2
	local.set	100
	local.get	99
	local.get	100
	i32.shl 
	local.set	101
	local.get	98
	local.get	101
	i32.add 
	local.set	102
	local.get	4
	i32.load	24
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	4
	i32.load	16
	local.set	105
	local.get	104
	local.get	105
	i32.sub 
	local.set	106
	i32.const	2
	local.set	107
	local.get	106
	local.get	107
	i32.shl 
	local.set	108
	local.get	96
	local.get	102
	local.get	108
	call	memcpy
	drop
.LBB63_18:
	end_block                               # label788:
	local.get	4
	i32.load	24
	local.set	109
	local.get	109
	i32.load	8
	local.set	110
	local.get	110
	call	free
	local.get	4
	i32.load	4
	local.set	111
	local.get	4
	i32.load	24
	local.set	112
	local.get	112
	local.get	111
	i32.store	8
	br      	1                               # 1: down to label784
.LBB63_19:
	end_block                               # label785:
	local.get	4
	i32.load	24
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	4
	i32.load	16
	local.set	115
	local.get	114
	local.get	115
	i32.sub 
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.gt_s
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
	br_if   	0                               # 0: down to label789
# %bb.20:
	local.get	4
	i32.load	24
	local.set	121
	local.get	121
	i32.load	8
	local.set	122
	local.get	4
	i32.load	16
	local.set	123
	i32.const	2
	local.set	124
	local.get	123
	local.get	124
	i32.shl 
	local.set	125
	local.get	122
	local.get	125
	i32.add 
	local.set	126
	i32.const	4
	local.set	127
	local.get	126
	local.get	127
	i32.add 
	local.set	128
	local.get	4
	i32.load	24
	local.set	129
	local.get	129
	i32.load	8
	local.set	130
	local.get	4
	i32.load	16
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	130
	local.get	133
	i32.add 
	local.set	134
	local.get	4
	i32.load	24
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	local.get	4
	i32.load	16
	local.set	137
	local.get	136
	local.get	137
	i32.sub 
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shl 
	local.set	140
	local.get	128
	local.get	134
	local.get	140
	call	memmove
	drop
.LBB63_21:
	end_block                               # label789:
.LBB63_22:
	end_block                               # label784:
	local.get	4
	i32.load	20
	local.set	141
	local.get	4
	i32.load	24
	local.set	142
	local.get	142
	i32.load	8
	local.set	143
	local.get	4
	i32.load	16
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	143
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	local.get	141
	i32.store	0
	local.get	4
	i32.load	24
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	i32.const	1
	local.set	150
	local.get	149
	local.get	150
	i32.add 
	local.set	151
	local.get	148
	local.get	151
	i32.store	4
	i32.const	1
	local.set	152
	local.get	4
	local.get	152
	i32.store	28
.LBB63_23:
	end_block                               # label776:
	local.get	4
	i32.load	28
	local.set	153
	i32.const	32
	local.set	154
	local.get	4
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_alloc,"",@
	.type	re_node_set_alloc,@function     # -- Begin function re_node_set_alloc
re_node_set_alloc:                      # @re_node_set_alloc
	.functype	re_node_set_alloc (i32, i32) -> (i32)
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
	local.get	4
	i32.load	8
	local.set	6
	local.get	6
	local.get	5
	i32.store	0
	local.get	4
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	4
	local.get	4
	i32.load	4
	local.set	9
	i32.const	2
	local.set	10
	local.get	9
	local.get	10
	i32.shl 
	local.set	11
	local.get	11
	call	malloc
	local.set	12
	local.get	4
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	8
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	8
	local.set	15
	i32.const	0
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label791
# %bb.1:
	i32.const	12
	local.set	20
	local.get	4
	local.get	20
	i32.store	12
	br      	1                               # 1: down to label790
.LBB64_2:
	end_block                               # label791:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
.LBB64_3:
	end_block                               # label790:
	local.get	4
	i32.load	12
	local.set	22
	i32.const	16
	local.set	23
	local.get	4
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	global.set	__stack_pointer
	local.get	22
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_remove_at,"",@
	.type	re_node_set_remove_at,@function # -- Begin function re_node_set_remove_at
re_node_set_remove_at:                  # @re_node_set_remove_at
	.functype	re_node_set_remove_at (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label794
# %bb.1:
	local.get	4
	i32.load	8
	local.set	10
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	10
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
	i32.eqz
	br_if   	1                               # 1: down to label793
.LBB65_2:
	end_block                               # label794:
	br      	1                               # 1: down to label792
.LBB65_3:
	end_block                               # label793:
	local.get	4
	i32.load	8
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.sub 
	local.set	20
	local.get	16
	local.get	20
	i32.lt_s
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
	br_if   	0                               # 0: down to label795
# %bb.4:
	local.get	4
	i32.load	12
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	local.get	4
	i32.load	8
	local.set	26
	i32.const	2
	local.set	27
	local.get	26
	local.get	27
	i32.shl 
	local.set	28
	local.get	25
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	i32.load	12
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	4
	i32.load	8
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	i32.const	4
	local.set	36
	local.get	35
	local.get	36
	i32.add 
	local.set	37
	local.get	4
	i32.load	12
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	4
	i32.load	8
	local.set	40
	local.get	39
	local.get	40
	i32.sub 
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.sub 
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	29
	local.get	37
	local.get	45
	call	memmove
	drop
.LBB65_5:
	end_block                               # label795:
	local.get	4
	i32.load	12
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	-1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	46
	local.get	49
	i32.store	4
.LBB65_6:
	end_block                               # label792:
	i32.const	16
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_init_copy,"",@
	.type	re_node_set_init_copy,@function # -- Begin function re_node_set_init_copy
re_node_set_init_copy:                  # @re_node_set_init_copy
	.functype	re_node_set_init_copy (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	i32.load	8
	local.set	7
	local.get	7
	local.get	6
	i32.store	4
	local.get	4
	i32.load	4
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	i32.const	0
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
	block   	
	block   	
	block   	
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label798
# %bb.1:
	local.get	4
	i32.load	8
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	4
	i32.load	8
	local.set	16
	local.get	16
	local.get	15
	i32.store	0
	local.get	4
	i32.load	8
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	20
	call	malloc
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	local.get	22
	local.get	21
	i32.store	8
	local.get	4
	i32.load	8
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	i32.const	0
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
	br_if   	0                               # 0: down to label799
# %bb.2:
	i32.const	12
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	br      	3                               # 3: down to label796
.LBB66_3:
	end_block                               # label799:
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	4
	i32.load	4
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	4
	i32.load	4
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	31
	local.get	33
	local.get	37
	call	memcpy
	drop
	br      	1                               # 1: down to label797
.LBB66_4:
	end_block                               # label798:
	local.get	4
	i32.load	8
	local.set	38
	i64.const	0
	local.set	39
	local.get	38
	local.get	39
	i64.store	0:p2align=2
	i32.const	8
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
.LBB66_5:
	end_block                               # label797:
	i32.const	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
.LBB66_6:
	end_block                               # label796:
	local.get	4
	i32.load	12
	local.set	44
	i32.const	16
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	local.get	44
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_contains,"",@
	.type	re_node_set_contains,@function  # -- Begin function re_node_set_contains
re_node_set_contains:                   # @re_node_set_contains
	.functype	re_node_set_contains (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	4
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.le_s
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
	br_if   	0                               # 0: down to label801
# %bb.1:
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	28
	br      	1                               # 1: down to label800
.LBB67_2:
	end_block                               # label801:
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	16
	local.get	4
	i32.load	24
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.sub 
	local.set	16
	local.get	4
	local.get	16
	i32.store	12
.LBB67_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label803:
	local.get	4
	i32.load	16
	local.set	17
	local.get	4
	i32.load	12
	local.set	18
	local.get	17
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
	br_if   	1                               # 1: down to label802
# %bb.4:                                #   in Loop: Header=BB67_3 Depth=1
	local.get	4
	i32.load	16
	local.set	22
	local.get	4
	i32.load	12
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.div_s
	local.set	26
	local.get	4
	local.get	26
	i32.store	8
	local.get	4
	i32.load	24
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	4
	i32.load	8
	local.set	29
	i32.const	2
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	4
	i32.load	20
	local.set	34
	local.get	33
	local.get	34
	i32.lt_s
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label805
# %bb.5:                                #   in Loop: Header=BB67_3 Depth=1
	local.get	4
	i32.load	8
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	4
	local.get	40
	i32.store	16
	br      	1                               # 1: down to label804
.LBB67_6:                               #   in Loop: Header=BB67_3 Depth=1
	end_block                               # label805:
	local.get	4
	i32.load	8
	local.set	41
	local.get	4
	local.get	41
	i32.store	12
.LBB67_7:                               #   in Loop: Header=BB67_3 Depth=1
	end_block                               # label804:
	br      	0                               # 0: up to label803
.LBB67_8:
	end_loop
	end_block                               # label802:
	local.get	4
	i32.load	24
	local.set	42
	local.get	42
	i32.load	8
	local.set	43
	local.get	4
	i32.load	16
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.shl 
	local.set	46
	local.get	43
	local.get	46
	i32.add 
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	local.get	4
	i32.load	20
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
	br_if   	0                               # 0: down to label807
# %bb.9:
	local.get	4
	i32.load	16
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.set	56
	br      	1                               # 1: down to label806
.LBB67_10:
	end_block                               # label807:
	i32.const	0
	local.set	57
	local.get	57
	local.set	56
.LBB67_11:
	end_block                               # label806:
	local.get	56
	local.set	58
	local.get	4
	local.get	58
	i32.store	28
.LBB67_12:
	end_block                               # label800:
	local.get	4
	i32.load	28
	local.set	59
	local.get	59
	return
	end_function
                                        # -- End function
	.section	.text.re_acquire_state_context,"",@
	.type	re_acquire_state_context,@function # -- Begin function re_acquire_state_context
re_acquire_state_context:               # @re_acquire_state_context
	.functype	re_acquire_state_context (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	4
	local.set	8
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label809
# %bb.1:
	local.get	6
	i32.load	40
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	44
	br      	1                               # 1: down to label808
.LBB68_2:
	end_block                               # label809:
	local.get	6
	i32.load	32
	local.set	12
	local.get	6
	i32.load	28
	local.set	13
	local.get	12
	local.get	13
	call	calc_state_hash
	local.set	14
	local.get	6
	local.get	14
	i32.store	24
	local.get	6
	i32.load	36
	local.set	15
	local.get	15
	i32.load	48
	local.set	16
	local.get	6
	i32.load	24
	local.set	17
	local.get	6
	i32.load	36
	local.set	18
	local.get	18
	i32.load	52
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	i32.const	12
	local.set	21
	local.get	20
	local.get	21
	i32.mul 
	local.set	22
	local.get	16
	local.get	22
	i32.add 
	local.set	23
	local.get	6
	local.get	23
	i32.store	16
	i32.const	0
	local.set	24
	local.get	6
	local.get	24
	i32.store	12
.LBB68_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label811:
	local.get	6
	i32.load	12
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	25
	local.get	27
	i32.lt_s
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	i32.eqz
	br_if   	1                               # 1: down to label810
# %bb.4:                                #   in Loop: Header=BB68_3 Depth=1
	local.get	6
	i32.load	16
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	6
	i32.load	12
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	32
	local.get	35
	i32.add 
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	8
	local.get	6
	i32.load	24
	local.set	38
	local.get	6
	i32.load	8
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	38
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
	br_if   	0                               # 0: down to label813
# %bb.5:                                #   in Loop: Header=BB68_3 Depth=1
	br      	1                               # 1: down to label812
.LBB68_6:                               #   in Loop: Header=BB68_3 Depth=1
	end_block                               # label813:
	local.get	6
	i32.load	8
	local.set	44
	local.get	44
	i32.load	16
	local.set	45
	local.get	6
	i32.load	32
	local.set	46
	local.get	45
	local.get	46
	call	re_node_set_compare
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label814
# %bb.7:                                #   in Loop: Header=BB68_3 Depth=1
	local.get	6
	i32.load	8
	local.set	48
	local.get	48
	i32.load8_u	28
	local.set	49
	i32.const	3
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	6
	i32.load	28
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
	br_if   	0                               # 0: down to label814
# %bb.8:
	local.get	6
	i32.load	8
	local.set	58
	local.get	6
	local.get	58
	i32.store	44
	br      	4                               # 4: down to label808
.LBB68_9:                               #   in Loop: Header=BB68_3 Depth=1
	end_block                               # label814:
.LBB68_10:                              #   in Loop: Header=BB68_3 Depth=1
	end_block                               # label812:
	local.get	6
	i32.load	12
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.add 
	local.set	61
	local.get	6
	local.get	61
	i32.store	12
	br      	0                               # 0: up to label811
.LBB68_11:
	end_loop
	end_block                               # label810:
	local.get	6
	i32.load	36
	local.set	62
	local.get	6
	i32.load	32
	local.set	63
	local.get	6
	i32.load	28
	local.set	64
	local.get	6
	i32.load	24
	local.set	65
	local.get	62
	local.get	63
	local.get	64
	local.get	65
	call	create_cd_newstate
	local.set	66
	local.get	6
	local.get	66
	i32.store	20
	local.get	6
	i32.load	20
	local.set	67
	i32.const	0
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
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label815
# %bb.12:
	local.get	6
	i32.load	20
	local.set	72
	local.get	6
	local.get	72
	i32.store	44
	br      	1                               # 1: down to label808
.LBB68_13:
	end_block                               # label815:
	local.get	6
	i32.load	40
	local.set	73
	i32.const	12
	local.set	74
	local.get	73
	local.get	74
	i32.store	0
	i32.const	0
	local.set	75
	local.get	6
	local.get	75
	i32.store	44
.LBB68_14:
	end_block                               # label808:
	local.get	6
	i32.load	44
	local.set	76
	i32.const	48
	local.set	77
	local.get	6
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	global.set	__stack_pointer
	local.get	76
	return
	end_function
                                        # -- End function
	.section	.text.calc_state_hash,"",@
	.type	calc_state_hash,@function       # -- Begin function calc_state_hash
calc_state_hash:                        # @calc_state_hash
	.functype	calc_state_hash (i32, i32) -> (i32)
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
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	4
	i32.load	8
	local.set	7
	local.get	6
	local.get	7
	i32.add 
	local.set	8
	local.get	4
	local.get	8
	i32.store	4
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	0
.LBB69_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label817:
	local.get	4
	i32.load	0
	local.set	10
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	10
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
	br_if   	1                               # 1: down to label816
# %bb.2:                                #   in Loop: Header=BB69_1 Depth=1
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	4
	i32.load	0
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	4
	i32.load	4
	local.set	23
	local.get	23
	local.get	22
	i32.add 
	local.set	24
	local.get	4
	local.get	24
	i32.store	4
# %bb.3:                                #   in Loop: Header=BB69_1 Depth=1
	local.get	4
	i32.load	0
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	4
	local.get	27
	i32.store	0
	br      	0                               # 0: up to label817
.LBB69_4:
	end_loop
	end_block                               # label816:
	local.get	4
	i32.load	4
	local.set	28
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_compare,"",@
	.type	re_node_set_compare,@function   # -- Begin function re_node_set_compare
re_node_set_compare:                    # @re_node_set_compare
	.functype	re_node_set_compare (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	block   	
	local.get	9
	br_if   	0                               # 0: down to label820
# %bb.1:
	local.get	4
	i32.load	4
	local.set	10
	i32.const	0
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
	br_if   	0                               # 0: down to label820
# %bb.2:
	local.get	4
	i32.load	8
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	4
	i32.load	4
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	16
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
	br_if   	1                               # 1: down to label819
.LBB70_3:
	end_block                               # label820:
	i32.const	0
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	br      	1                               # 1: down to label818
.LBB70_4:
	end_block                               # label819:
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	0
.LBB70_5:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label822:
	local.get	4
	i32.load	0
	local.set	24
	local.get	4
	i32.load	8
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	24
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label821
# %bb.6:                                #   in Loop: Header=BB70_5 Depth=1
	local.get	4
	i32.load	8
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	local.get	4
	i32.load	0
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	31
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	4
	i32.load	4
	local.set	37
	local.get	37
	i32.load	8
	local.set	38
	local.get	4
	i32.load	0
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
	local.get	36
	local.get	43
	i32.ne  
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
	br_if   	0                               # 0: down to label823
# %bb.7:
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	12
	br      	3                               # 3: down to label818
.LBB70_8:                               #   in Loop: Header=BB70_5 Depth=1
	end_block                               # label823:
# %bb.9:                                #   in Loop: Header=BB70_5 Depth=1
	local.get	4
	i32.load	0
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	4
	local.get	50
	i32.store	0
	br      	0                               # 0: up to label822
.LBB70_10:
	end_loop
	end_block                               # label821:
	i32.const	1
	local.set	51
	local.get	4
	local.get	51
	i32.store	12
.LBB70_11:
	end_block                               # label818:
	local.get	4
	i32.load	12
	local.set	52
	local.get	52
	return
	end_function
                                        # -- End function
	.section	.text.create_cd_newstate,"",@
	.type	create_cd_newstate,@function    # -- Begin function create_cd_newstate
create_cd_newstate:                     # @create_cd_newstate
	.functype	create_cd_newstate (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	36
	local.get	6
	i32.load	56
	local.set	8
	local.get	6
	i32.load	52
	local.set	9
	local.get	6
	i32.load	44
	local.set	10
	local.get	8
	local.get	9
	local.get	10
	call	create_newstate_common
	local.set	11
	local.get	6
	local.get	11
	i32.store	28
	local.get	6
	i32.load	28
	local.set	12
	i32.const	0
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
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label825
# %bb.1:
	i32.const	0
	local.set	17
	local.get	6
	local.get	17
	i32.store	60
	br      	1                               # 1: down to label824
.LBB71_2:
	end_block                               # label825:
	local.get	6
	i32.load8_u	48
	local.set	18
	local.get	6
	i32.load	28
	local.set	19
	local.get	19
	i32.load8_u	28
	local.set	20
	i32.const	3
	local.set	21
	local.get	18
	local.get	21
	i32.and 
	local.set	22
	i32.const	-4
	local.set	23
	local.get	20
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	local.get	22
	i32.or  
	local.set	25
	local.get	19
	local.get	25
	i32.store8	28
	local.get	6
	i32.load	28
	local.set	26
	i32.const	4
	local.set	27
	local.get	26
	local.get	27
	i32.add 
	local.set	28
	local.get	6
	i32.load	28
	local.set	29
	local.get	29
	local.get	28
	i32.store	16
	i32.const	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	40
.LBB71_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label827:
	local.get	6
	i32.load	40
	local.set	31
	local.get	6
	i32.load	52
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	31
	local.get	33
	i32.lt_s
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label826
# %bb.4:                                #   in Loop: Header=BB71_3 Depth=1
	i32.const	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	24
	local.get	6
	i32.load	56
	local.set	38
	local.get	38
	i32.load	12
	local.set	39
	local.get	6
	i32.load	52
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	local.get	6
	i32.load	40
	local.set	42
	i32.const	2
	local.set	43
	local.get	42
	local.get	43
	i32.shl 
	local.set	44
	local.get	41
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	39
	local.get	48
	i32.add 
	local.set	49
	local.get	6
	local.get	49
	i32.store	20
	local.get	6
	i32.load	20
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	6
	local.get	53
	i32.store	16
	local.get	6
	i32.load	16
	local.set	54
	i32.const	23
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
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label829
# %bb.5:                                #   in Loop: Header=BB71_3 Depth=1
	br      	1                               # 1: down to label828
.LBB71_6:                               #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label829:
	local.get	6
	i32.load	16
	local.set	59
	i32.const	24
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label831
# %bb.7:                                #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	28
	local.set	64
	local.get	64
	i32.load8_u	28
	local.set	65
	i32.const	4
	local.set	66
	local.get	65
	local.get	66
	i32.or  
	local.set	67
	local.get	64
	local.get	67
	i32.store8	28
	br      	1                               # 1: down to label830
.LBB71_8:                               #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label831:
	local.get	6
	i32.load	16
	local.set	68
	i32.const	29
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
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label833
# %bb.9:                                #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	28
	local.set	73
	local.get	73
	i32.load8_u	28
	local.set	74
	i32.const	16
	local.set	75
	local.get	74
	local.get	75
	i32.or  
	local.set	76
	local.get	73
	local.get	76
	i32.store8	28
	br      	1                               # 1: down to label832
.LBB71_10:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label833:
	local.get	6
	i32.load	16
	local.set	77
	i32.const	30
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
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label835
# %bb.11:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	20
	local.set	82
	local.get	82
	i32.load	0
	local.set	83
	local.get	6
	local.get	83
	i32.store	24
	br      	1                               # 1: down to label834
.LBB71_12:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label835:
	local.get	6
	i32.load	16
	local.set	84
	i32.const	31
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
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label836
# %bb.13:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	56
	local.set	89
	local.get	89
	i32.load	12
	local.set	90
	local.get	6
	i32.load	20
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	i32.const	3
	local.set	94
	local.get	93
	local.get	94
	i32.shl 
	local.set	95
	local.get	90
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	6
	local.get	99
	i32.store	12
	local.get	6
	i32.load	20
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	i32.const	8
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	i32.const	1023
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	6
	local.get	105
	i32.store	24
	local.get	6
	i32.load	12
	local.set	106
	i32.const	24
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
	br_if   	0                               # 0: down to label838
# %bb.14:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	28
	local.set	111
	local.get	111
	i32.load8_u	28
	local.set	112
	i32.const	4
	local.set	113
	local.get	112
	local.get	113
	i32.or  
	local.set	114
	local.get	111
	local.get	114
	i32.store8	28
	br      	1                               # 1: down to label837
.LBB71_15:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label838:
	local.get	6
	i32.load	12
	local.set	115
	i32.const	29
	local.set	116
	local.get	115
	local.get	116
	i32.eq  
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label839
# %bb.16:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	28
	local.set	120
	local.get	120
	i32.load8_u	28
	local.set	121
	i32.const	16
	local.set	122
	local.get	121
	local.get	122
	i32.or  
	local.set	123
	local.get	120
	local.get	123
	i32.store8	28
.LBB71_17:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label839:
.LBB71_18:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label837:
.LBB71_19:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label836:
.LBB71_20:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label834:
.LBB71_21:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label832:
.LBB71_22:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label830:
# %bb.23:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	24
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label840
# %bb.24:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	28
	local.set	125
	local.get	125
	i32.load	16
	local.set	126
	local.get	6
	i32.load	28
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	126
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
	br_if   	0                               # 0: down to label841
# %bb.25:                               #   in Loop: Header=BB71_3 Depth=1
	i32.const	12
	local.set	133
	local.get	133
	call	malloc
	local.set	134
	local.get	6
	i32.load	28
	local.set	135
	local.get	135
	local.get	134
	i32.store	16
	local.get	6
	i32.load	28
	local.set	136
	local.get	136
	i32.load	16
	local.set	137
	i32.const	0
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
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label842
# %bb.26:
	i32.const	0
	local.set	142
	local.get	6
	local.get	142
	i32.store	60
	br      	6                               # 6: down to label824
.LBB71_27:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label842:
	local.get	6
	i32.load	28
	local.set	143
	local.get	143
	i32.load	16
	local.set	144
	local.get	6
	i32.load	52
	local.set	145
	local.get	144
	local.get	145
	call	re_node_set_init_copy
	drop
	i32.const	0
	local.set	146
	local.get	6
	local.get	146
	i32.store	36
	local.get	6
	i32.load	28
	local.set	147
	local.get	147
	i32.load8_u	28
	local.set	148
	i32.const	32
	local.set	149
	local.get	148
	local.get	149
	i32.or  
	local.set	150
	local.get	147
	local.get	150
	i32.store8	28
.LBB71_28:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label841:
	local.get	6
	i32.load	24
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	block   	
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label845
# %bb.29:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	48
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	local.get	156
	i32.eqz
	br_if   	1                               # 1: down to label844
.LBB71_30:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label845:
	local.get	6
	i32.load	24
	local.set	157
	i32.const	2
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label846
# %bb.31:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	48
	local.set	160
	i32.const	1
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	local.get	162
	br_if   	1                               # 1: down to label844
.LBB71_32:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label846:
	local.get	6
	i32.load	24
	local.set	163
	i32.const	16
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label847
# %bb.33:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	48
	local.set	166
	i32.const	2
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	i32.eqz
	br_if   	1                               # 1: down to label844
.LBB71_34:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label847:
	local.get	6
	i32.load	24
	local.set	169
	i32.const	64
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	local.get	171
	i32.eqz
	br_if   	1                               # 1: down to label843
# %bb.35:                               #   in Loop: Header=BB71_3 Depth=1
	local.get	6
	i32.load	48
	local.set	172
	i32.const	4
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	local.get	174
	br_if   	1                               # 1: down to label843
.LBB71_36:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label844:
	local.get	6
	i32.load	28
	local.set	175
	i32.const	4
	local.set	176
	local.get	175
	local.get	176
	i32.add 
	local.set	177
	local.get	6
	i32.load	40
	local.set	178
	local.get	6
	i32.load	36
	local.set	179
	local.get	178
	local.get	179
	i32.sub 
	local.set	180
	local.get	177
	local.get	180
	call	re_node_set_remove_at
	local.get	6
	i32.load	36
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.add 
	local.set	183
	local.get	6
	local.get	183
	i32.store	36
.LBB71_37:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label843:
.LBB71_38:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label840:
.LBB71_39:                              #   in Loop: Header=BB71_3 Depth=1
	end_block                               # label828:
	local.get	6
	i32.load	40
	local.set	184
	i32.const	1
	local.set	185
	local.get	184
	local.get	185
	i32.add 
	local.set	186
	local.get	6
	local.get	186
	i32.store	40
	br      	0                               # 0: up to label827
.LBB71_40:
	end_loop
	end_block                               # label826:
	local.get	6
	i32.load	56
	local.set	187
	local.get	6
	i32.load	28
	local.set	188
	local.get	6
	i32.load	44
	local.set	189
	local.get	187
	local.get	188
	local.get	189
	call	register_state
	local.set	190
	local.get	6
	local.get	190
	i32.store	32
	local.get	6
	i32.load	32
	local.set	191
	block   	
	block   	
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label849
# %bb.41:
	i32.const	0
	local.set	192
	local.get	192
	local.set	193
	br      	1                               # 1: down to label848
.LBB71_42:
	end_block                               # label849:
	local.get	6
	i32.load	28
	local.set	194
	local.get	194
	local.set	193
.LBB71_43:
	end_block                               # label848:
	local.get	193
	local.set	195
	local.get	6
	local.get	195
	i32.store	60
.LBB71_44:
	end_block                               # label824:
	local.get	6
	i32.load	60
	local.set	196
	i32.const	64
	local.set	197
	local.get	6
	local.get	197
	i32.add 
	local.set	198
	local.get	198
	global.set	__stack_pointer
	local.get	196
	return
	end_function
                                        # -- End function
	.section	.text.create_newstate_common,"",@
	.type	create_newstate_common,@function # -- Begin function create_newstate_common
create_newstate_common:                 # @create_newstate_common
	.functype	create_newstate_common (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	32
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	call	calloc
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
	local.get	5
	i32.load	12
	local.set	9
	i32.const	0
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
	br_if   	0                               # 0: down to label851
# %bb.1:
	i32.const	0
	local.set	14
	local.get	5
	local.get	14
	i32.store	28
	br      	1                               # 1: down to label850
.LBB72_2:
	end_block                               # label851:
	local.get	5
	i32.load	12
	local.set	15
	i32.const	4
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	local.get	5
	i32.load	20
	local.set	18
	local.get	17
	local.get	18
	call	re_node_set_init_copy
	drop
	local.get	5
	i32.load	12
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	20
	local.get	5
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	24
	local.get	5
	i32.load	16
	local.set	23
	local.get	5
	i32.load	12
	local.set	24
	local.get	24
	local.get	23
	i32.store	0
	local.get	5
	i32.load	12
	local.set	25
	local.get	5
	local.get	25
	i32.store	28
.LBB72_3:
	end_block                               # label850:
	local.get	5
	i32.load	28
	local.set	26
	i32.const	32
	local.set	27
	local.get	5
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	local.get	26
	return
	end_function
                                        # -- End function
	.section	.text.register_state,"",@
	.type	register_state,@function        # -- Begin function register_state
register_state:                         # @register_state
	.functype	register_state (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	48
	local.set	7
	local.get	5
	i32.load	16
	local.set	8
	local.get	5
	i32.load	24
	local.set	9
	local.get	9
	i32.load	52
	local.set	10
	local.get	8
	local.get	10
	i32.and 
	local.set	11
	i32.const	12
	local.set	12
	local.get	11
	local.get	12
	i32.mul 
	local.set	13
	local.get	7
	local.get	13
	i32.add 
	local.set	14
	local.get	5
	local.get	14
	i32.store	12
	local.get	5
	i32.load	12
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	local.get	16
	local.get	18
	i32.le_s
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
	br_if   	0                               # 0: down to label853
# %bb.1:
	local.get	5
	i32.load	12
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.add 
	local.set	27
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	local.get	27
	i32.store	4
	local.get	5
	i32.load	12
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	local.get	5
	i32.load	12
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	i32.const	2
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	30
	local.get	34
	call	realloc
	local.set	35
	local.get	5
	i32.load	12
	local.set	36
	local.get	36
	local.get	35
	i32.store	8
	local.get	5
	i32.load	12
	local.set	37
	local.get	37
	i32.load	8
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
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
	br_if   	0                               # 0: down to label854
# %bb.2:
	i32.const	12
	local.set	43
	local.get	5
	local.get	43
	i32.store	28
	br      	2                               # 2: down to label852
.LBB73_3:
	end_block                               # label854:
.LBB73_4:
	end_block                               # label853:
	local.get	5
	i32.load	20
	local.set	44
	local.get	5
	i32.load	12
	local.set	45
	local.get	45
	i32.load	8
	local.set	46
	local.get	5
	i32.load	12
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.add 
	local.set	50
	local.get	47
	local.get	50
	i32.store	0
	i32.const	2
	local.set	51
	local.get	48
	local.get	51
	i32.shl 
	local.set	52
	local.get	46
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	local.get	44
	i32.store	0
	i32.const	0
	local.set	54
	local.get	5
	local.get	54
	i32.store	28
.LBB73_5:
	end_block                               # label852:
	local.get	5
	i32.load	28
	local.set	55
	i32.const	32
	local.set	56
	local.get	5
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.re_copy_regs,"",@
	.type	re_copy_regs,@function          # -- Begin function re_copy_regs
re_copy_regs:                           # @re_copy_regs
	.functype	re_copy_regs (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
	local.get	6
	i32.load	16
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	local.get	6
	local.get	10
	i32.store	0
	local.get	6
	i32.load	12
	local.set	11
	block   	
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label857
# %bb.1:
	local.get	6
	i32.load	0
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	call	malloc
	local.set	15
	local.get	6
	i32.load	24
	local.set	16
	local.get	16
	local.get	15
	i32.store	4
	local.get	6
	i32.load	24
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	i32.const	0
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
	br_if   	0                               # 0: down to label858
# %bb.2:
	i32.const	0
	local.set	23
	local.get	6
	local.get	23
	i32.store	28
	br      	3                               # 3: down to label855
.LBB74_3:
	end_block                               # label858:
	local.get	6
	i32.load	0
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	26
	call	malloc
	local.set	27
	local.get	6
	i32.load	24
	local.set	28
	local.get	28
	local.get	27
	i32.store	8
	local.get	6
	i32.load	24
	local.set	29
	local.get	29
	i32.load	8
	local.set	30
	i32.const	0
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
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label859
# %bb.4:
	local.get	6
	i32.load	24
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	call	free
	i32.const	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	28
	br      	3                               # 3: down to label855
.LBB74_5:
	end_block                               # label859:
	local.get	6
	i32.load	0
	local.set	38
	local.get	6
	i32.load	24
	local.set	39
	local.get	39
	local.get	38
	i32.store	0
	br      	1                               # 1: down to label856
.LBB74_6:
	end_block                               # label857:
	local.get	6
	i32.load	12
	local.set	40
	i32.const	1
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
	br_if   	0                               # 0: down to label861
# %bb.7:
	local.get	6
	i32.load	0
	local.set	45
	local.get	6
	i32.load	24
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	45
	local.get	47
	i32.gt_u
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
	br_if   	0                               # 0: down to label862
# %bb.8:
	local.get	6
	i32.load	24
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	6
	i32.load	0
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	52
	local.get	55
	call	realloc
	local.set	56
	local.get	6
	i32.load	24
	local.set	57
	local.get	57
	local.get	56
	i32.store	4
	local.get	6
	i32.load	24
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	i32.const	0
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label863
# %bb.9:
	local.get	6
	i32.load	24
	local.set	64
	local.get	64
	i32.load	8
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
	br_if   	0                               # 0: down to label864
# %bb.10:
	local.get	6
	i32.load	24
	local.set	70
	local.get	70
	i32.load	8
	local.set	71
	local.get	71
	call	free
.LBB74_11:
	end_block                               # label864:
	i32.const	0
	local.set	72
	local.get	6
	local.get	72
	i32.store	28
	br      	5                               # 5: down to label855
.LBB74_12:
	end_block                               # label863:
	local.get	6
	i32.load	24
	local.set	73
	local.get	73
	i32.load	8
	local.set	74
	local.get	6
	i32.load	0
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	call	realloc
	local.set	78
	local.get	6
	i32.load	24
	local.set	79
	local.get	79
	local.get	78
	i32.store	8
	local.get	6
	i32.load	24
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	i32.const	0
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
	block   	
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label865
# %bb.13:
	local.get	6
	i32.load	24
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	call	free
	i32.const	0
	local.set	88
	local.get	6
	local.get	88
	i32.store	28
	br      	5                               # 5: down to label855
.LBB74_14:
	end_block                               # label865:
	local.get	6
	i32.load	0
	local.set	89
	local.get	6
	i32.load	24
	local.set	90
	local.get	90
	local.get	89
	i32.store	0
.LBB74_15:
	end_block                               # label862:
	br      	1                               # 1: down to label860
.LBB74_16:
	end_block                               # label861:
	local.get	6
	i32.load	12
	local.set	91
	i32.const	2
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
	local.get	95
	br_if   	0                               # 0: down to label866
# %bb.17:
	i32.const	.L.str.16
	local.set	96
	i32.const	.L.str.15
	local.set	97
	i32.const	477
	local.set	98
	i32.const	.L__func__.re_copy_regs
	local.set	99
	local.get	96
	local.get	97
	local.get	98
	local.get	99
	call	__assert_fail
	unreachable
.LBB74_18:
	end_block                               # label866:
	local.get	6
	i32.load	24
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	local.get	6
	i32.load	16
	local.set	102
	local.get	101
	local.get	102
	i32.ge_u
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	local.get	105
	br_if   	0                               # 0: down to label867
# %bb.19:
	i32.const	.L.str.17
	local.set	106
	i32.const	.L.str.15
	local.set	107
	i32.const	479
	local.set	108
	i32.const	.L__func__.re_copy_regs
	local.set	109
	local.get	106
	local.get	107
	local.get	108
	local.get	109
	call	__assert_fail
	unreachable
.LBB74_20:
	end_block                               # label867:
	i32.const	2
	local.set	110
	local.get	6
	local.get	110
	i32.store	8
.LBB74_21:
	end_block                               # label860:
.LBB74_22:
	end_block                               # label856:
	i32.const	0
	local.set	111
	local.get	6
	local.get	111
	i32.store	4
.LBB74_23:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label869:
	local.get	6
	i32.load	4
	local.set	112
	local.get	6
	i32.load	16
	local.set	113
	local.get	112
	local.get	113
	i32.lt_s
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	i32.eqz
	br_if   	1                               # 1: down to label868
# %bb.24:                               #   in Loop: Header=BB74_23 Depth=1
	local.get	6
	i32.load	20
	local.set	117
	local.get	6
	i32.load	4
	local.set	118
	i32.const	3
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
	local.get	6
	i32.load	24
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	6
	i32.load	4
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.shl 
	local.set	127
	local.get	124
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.get	122
	i32.store	0
	local.get	6
	i32.load	20
	local.set	129
	local.get	6
	i32.load	4
	local.set	130
	i32.const	3
	local.set	131
	local.get	130
	local.get	131
	i32.shl 
	local.set	132
	local.get	129
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	local.get	6
	i32.load	24
	local.set	135
	local.get	135
	i32.load	8
	local.set	136
	local.get	6
	i32.load	4
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.get	134
	i32.store	0
# %bb.25:                               #   in Loop: Header=BB74_23 Depth=1
	local.get	6
	i32.load	4
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.add 
	local.set	143
	local.get	6
	local.get	143
	i32.store	4
	br      	0                               # 0: up to label869
.LBB74_26:
	end_loop
	end_block                               # label868:
.LBB74_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label871:
	local.get	6
	i32.load	4
	local.set	144
	local.get	6
	i32.load	24
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	144
	local.get	146
	i32.lt_u
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	1                               # 1: down to label870
# %bb.28:                               #   in Loop: Header=BB74_27 Depth=1
	local.get	6
	i32.load	24
	local.set	150
	local.get	150
	i32.load	8
	local.set	151
	local.get	6
	i32.load	4
	local.set	152
	i32.const	2
	local.set	153
	local.get	152
	local.get	153
	i32.shl 
	local.set	154
	local.get	151
	local.get	154
	i32.add 
	local.set	155
	i32.const	4294967295
	local.set	156
	local.get	155
	local.get	156
	i32.store	0
	local.get	6
	i32.load	24
	local.set	157
	local.get	157
	i32.load	4
	local.set	158
	local.get	6
	i32.load	4
	local.set	159
	i32.const	2
	local.set	160
	local.get	159
	local.get	160
	i32.shl 
	local.set	161
	local.get	158
	local.get	161
	i32.add 
	local.set	162
	i32.const	4294967295
	local.set	163
	local.get	162
	local.get	163
	i32.store	0
# %bb.29:                               #   in Loop: Header=BB74_27 Depth=1
	local.get	6
	i32.load	4
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	6
	local.get	166
	i32.store	4
	br      	0                               # 0: up to label871
.LBB74_30:
	end_loop
	end_block                               # label870:
	local.get	6
	i32.load	8
	local.set	167
	local.get	6
	local.get	167
	i32.store	28
.LBB74_31:
	end_block                               # label855:
	local.get	6
	i32.load	28
	local.set	168
	i32.const	32
	local.set	169
	local.get	6
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	global.set	__stack_pointer
	local.get	168
	return
	end_function
                                        # -- End function
	.section	.text.re_string_allocate,"",@
	.type	re_string_allocate,@function    # -- Begin function re_string_allocate
re_string_allocate:                     # @re_string_allocate
	.functype	re_string_allocate (i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	32
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	8
	i32.load	28
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
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label873
# %bb.1:
	local.get	8
	i32.load	32
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	local.set	19
	br      	1                               # 1: down to label872
.LBB75_2:
	end_block                               # label873:
	local.get	8
	i32.load	28
	local.set	20
	local.get	20
	local.set	19
.LBB75_3:
	end_block                               # label872:
	local.get	19
	local.set	21
	local.get	8
	local.get	21
	i32.store	12
	local.get	8
	i32.load	36
	local.set	22
	local.get	8
	i32.load	32
	local.set	23
	local.get	8
	i32.load	40
	local.set	24
	local.get	8
	i32.load	24
	local.set	25
	local.get	8
	i32.load	20
	local.set	26
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	re_string_construct_common
	local.get	8
	i32.load	40
	local.set	27
	local.get	27
	i32.load	28
	local.set	28
	local.get	8
	i32.load	40
	local.set	29
	local.get	29
	local.get	28
	i32.store	32
	local.get	8
	i32.load	40
	local.set	30
	local.get	8
	i32.load	12
	local.set	31
	local.get	30
	local.get	31
	call	re_string_realloc_buffers
	local.set	32
	local.get	8
	local.get	32
	i32.store	16
	local.get	8
	i32.load	16
	local.set	33
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label875
# %bb.4:
	local.get	8
	i32.load	16
	local.set	34
	local.get	8
	local.get	34
	i32.store	44
	br      	1                               # 1: down to label874
.LBB75_5:
	end_block                               # label875:
	local.get	8
	i32.load	40
	local.set	35
	local.get	35
	i32.load	40
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
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label877
# %bb.6:
	local.get	8
	i32.load	40
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	local.get	42
	local.set	43
	br      	1                               # 1: down to label876
.LBB75_7:
	end_block                               # label877:
	local.get	8
	i32.load	36
	local.set	44
	local.get	44
	local.set	43
.LBB75_8:
	end_block                               # label876:
	local.get	43
	local.set	45
	local.get	8
	i32.load	40
	local.set	46
	local.get	46
	local.get	45
	i32.store	8
	local.get	8
	i32.load	40
	local.set	47
	local.get	47
	i32.load8_u	44
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	i32.const	255
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.9:
	local.get	8
	i32.load	40
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	local.set	55
	br      	1                               # 1: down to label878
.LBB75_10:
	end_block                               # label879:
	local.get	8
	i32.load	40
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	local.get	57
	local.set	55
.LBB75_11:
	end_block                               # label878:
	local.get	55
	local.set	58
	local.get	8
	i32.load	40
	local.set	59
	local.get	59
	local.get	58
	i32.store	4
	local.get	8
	i32.load	40
	local.set	60
	local.get	60
	i32.load	40
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
	block   	
	local.get	65
	br_if   	0                               # 0: down to label882
# %bb.12:
	local.get	8
	i32.load	40
	local.set	66
	local.get	66
	i32.load8_u	44
	local.set	67
	i32.const	1
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	br_if   	0                               # 0: down to label882
# %bb.13:
	call	__ctype_get_mb_cur_max
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.gt_u
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	local.get	76
	i32.eqz
	br_if   	1                               # 1: down to label881
.LBB75_14:
	end_block                               # label882:
	local.get	8
	i32.load	40
	local.set	77
	local.get	77
	i32.load	16
	local.set	78
	local.get	78
	local.set	79
	br      	1                               # 1: down to label880
.LBB75_15:
	end_block                               # label881:
	local.get	8
	i32.load	32
	local.set	80
	local.get	80
	local.set	79
.LBB75_16:
	end_block                               # label880:
	local.get	79
	local.set	81
	local.get	8
	i32.load	40
	local.set	82
	local.get	82
	local.get	81
	i32.store	16
	i32.const	0
	local.set	83
	local.get	8
	local.get	83
	i32.store	44
.LBB75_17:
	end_block                               # label874:
	local.get	8
	i32.load	44
	local.set	84
	i32.const	48
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
	.section	.text.match_ctx_init,"",@
	.type	match_ctx_init,@function        # -- Begin function match_ctx_init
match_ctx_init:                         # @match_ctx_init
	.functype	match_ctx_init (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	6
	i32.load	24
	local.set	8
	local.get	8
	local.get	7
	i32.store	0
	local.get	6
	i32.load	16
	local.set	9
	local.get	6
	i32.load	24
	local.set	10
	local.get	10
	local.get	9
	i32.store	12
	local.get	6
	i32.load	24
	local.set	11
	i32.const	4294967295
	local.set	12
	local.get	11
	local.get	12
	i32.store	4
	local.get	6
	i32.load	12
	local.set	13
	i32.const	0
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
	block   	
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label885
# %bb.1:
	local.get	6
	i32.load	12
	local.set	18
	i32.const	20
	local.set	19
	local.get	18
	local.get	19
	i32.mul 
	local.set	20
	local.get	20
	call	malloc
	local.set	21
	local.get	6
	i32.load	24
	local.set	22
	local.get	22
	local.get	21
	i32.store	32
	local.get	6
	i32.load	24
	local.set	23
	local.get	23
	i32.load	32
	local.set	24
	i32.const	0
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
	br_if   	0                               # 0: down to label886
# %bb.2:
	i32.const	12
	local.set	29
	local.get	6
	local.get	29
	i32.store	28
	br      	3                               # 3: down to label883
.LBB76_3:
	end_block                               # label886:
	br      	1                               # 1: down to label884
.LBB76_4:
	end_block                               # label885:
	local.get	6
	i32.load	24
	local.set	30
	i32.const	0
	local.set	31
	local.get	30
	local.get	31
	i32.store	32
.LBB76_5:
	end_block                               # label884:
	local.get	6
	i32.load	24
	local.set	32
	i32.const	0
	local.set	33
	local.get	32
	local.get	33
	i32.store	24
	local.get	6
	i32.load	12
	local.set	34
	local.get	6
	i32.load	24
	local.set	35
	local.get	35
	local.get	34
	i32.store	28
	local.get	6
	i32.load	24
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.store	36
	i32.const	0
	local.set	38
	local.get	6
	local.get	38
	i32.store	28
.LBB76_6:
	end_block                               # label883:
	local.get	6
	i32.load	28
	local.set	39
	i32.const	32
	local.set	40
	local.get	6
	local.get	40
	i32.add 
	local.set	41
	local.get	41
	global.set	__stack_pointer
	local.get	39
	return
	end_function
                                        # -- End function
	.section	.text.re_string_reconstruct,"",@
	.type	re_string_reconstruct,@function # -- Begin function re_string_reconstruct
re_string_reconstruct:                  # @re_string_reconstruct
	.functype	re_string_reconstruct (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	7
	local.get	6
	i32.load	28
	local.set	8
	local.get	8
	i32.load	12
	local.set	9
	local.get	7
	local.get	9
	i32.sub 
	local.set	10
	local.get	6
	local.get	10
	i32.store	12
	local.get	6
	i32.load	12
	local.set	11
	i32.const	0
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
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label887
# %bb.1:
	local.get	6
	i32.load	28
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	6
	i32.load	28
	local.set	18
	local.get	18
	i32.load	28
	local.set	19
	local.get	19
	local.get	17
	i32.add 
	local.set	20
	local.get	18
	local.get	20
	i32.store	28
	local.get	6
	i32.load	28
	local.set	21
	local.get	21
	i32.load	12
	local.set	22
	local.get	6
	i32.load	28
	local.set	23
	local.get	23
	i32.load	32
	local.set	24
	local.get	24
	local.get	22
	i32.add 
	local.set	25
	local.get	23
	local.get	25
	i32.store	32
	local.get	6
	i32.load	28
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	12
	local.get	6
	i32.load	28
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	16
	local.get	6
	i32.load	20
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	i32.const	4
	local.set	33
	i32.const	6
	local.set	34
	local.get	33
	local.get	34
	local.get	32
	i32.select
	local.set	35
	local.get	6
	i32.load	28
	local.set	36
	local.get	36
	local.get	35
	i32.store	36
	local.get	6
	i32.load	28
	local.set	37
	local.get	37
	i32.load	40
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
	br_if   	0                               # 0: down to label888
# %bb.2:
	local.get	6
	i32.load	28
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	local.get	6
	i32.load	28
	local.set	45
	local.get	45
	local.get	44
	i32.store	8
.LBB77_3:
	end_block                               # label888:
	local.get	6
	i32.load	28
	local.set	46
	local.get	46
	i32.load8_u	44
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label889
# %bb.4:
	local.get	6
	i32.load	28
	local.set	52
	local.get	52
	i32.load	40
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
	local.get	57
	br_if   	0                               # 0: down to label889
# %bb.5:
	local.get	6
	i32.load	28
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	local.get	6
	i32.load	28
	local.set	60
	local.get	60
	local.get	59
	i32.store	4
.LBB77_6:
	end_block                               # label889:
	local.get	6
	i32.load	24
	local.set	61
	local.get	6
	local.get	61
	i32.store	12
.LBB77_7:
	end_block                               # label887:
	local.get	6
	i32.load	12
	local.set	62
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label890
# %bb.8:
	local.get	6
	i32.load	28
	local.set	63
	local.get	6
	i32.load	12
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.sub 
	local.set	66
	local.get	6
	i32.load	20
	local.set	67
	local.get	6
	i32.load	16
	local.set	68
	local.get	63
	local.get	66
	local.get	67
	local.get	68
	call	re_string_context_at
	local.set	69
	local.get	6
	i32.load	28
	local.set	70
	local.get	70
	local.get	69
	i32.store	36
	local.get	6
	i32.load	12
	local.set	71
	local.get	6
	i32.load	28
	local.set	72
	local.get	72
	i32.load	16
	local.set	73
	local.get	71
	local.get	73
	i32.lt_s
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
	br_if   	0                               # 0: down to label892
# %bb.9:
	local.get	6
	i32.load	28
	local.set	77
	local.get	77
	i32.load8_u	44
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label893
# %bb.10:
	local.get	6
	i32.load	28
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	6
	i32.load	28
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	6
	i32.load	12
	local.set	87
	local.get	86
	local.get	87
	i32.add 
	local.set	88
	local.get	6
	i32.load	28
	local.set	89
	local.get	89
	i32.load	16
	local.set	90
	local.get	6
	i32.load	12
	local.set	91
	local.get	90
	local.get	91
	i32.sub 
	local.set	92
	local.get	84
	local.get	88
	local.get	92
	call	memmove
	drop
.LBB77_11:
	end_block                               # label893:
	local.get	6
	i32.load	28
	local.set	93
	local.get	93
	i32.load	40
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
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label894
# %bb.12:
	local.get	6
	i32.load	28
	local.set	99
	local.get	99
	i32.load	8
	local.set	100
	local.get	6
	i32.load	28
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	local.get	6
	i32.load	12
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	local.get	6
	i32.load	28
	local.set	105
	local.get	105
	i32.load	16
	local.set	106
	local.get	6
	i32.load	12
	local.set	107
	local.get	106
	local.get	107
	i32.sub 
	local.set	108
	local.get	100
	local.get	104
	local.get	108
	call	memmove
	drop
.LBB77_13:
	end_block                               # label894:
	local.get	6
	i32.load	12
	local.set	109
	local.get	6
	i32.load	28
	local.set	110
	local.get	110
	i32.load	16
	local.set	111
	local.get	111
	local.get	109
	i32.sub 
	local.set	112
	local.get	110
	local.get	112
	i32.store	16
	br      	1                               # 1: down to label891
.LBB77_14:
	end_block                               # label892:
	local.get	6
	i32.load	28
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.store	16
.LBB77_15:
	end_block                               # label891:
	local.get	6
	i32.load	28
	local.set	115
	local.get	115
	i32.load	40
	local.set	116
	i32.const	0
	local.set	117
	local.get	116
	local.get	117
	i32.ne  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	br_if   	0                               # 0: down to label895
# %bb.16:
	local.get	6
	i32.load	12
	local.set	121
	local.get	6
	i32.load	28
	local.set	122
	local.get	122
	i32.load	8
	local.set	123
	local.get	123
	local.get	121
	i32.add 
	local.set	124
	local.get	122
	local.get	124
	i32.store	8
	local.get	6
	i32.load	28
	local.set	125
	local.get	125
	i32.load8_u	44
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	br_if   	0                               # 0: down to label896
# %bb.17:
	local.get	6
	i32.load	12
	local.set	131
	local.get	6
	i32.load	28
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	133
	local.get	131
	i32.add 
	local.set	134
	local.get	132
	local.get	134
	i32.store	4
.LBB77_18:
	end_block                               # label896:
.LBB77_19:
	end_block                               # label895:
.LBB77_20:
	end_block                               # label890:
	local.get	6
	i32.load	24
	local.set	135
	local.get	6
	i32.load	28
	local.set	136
	local.get	136
	local.get	135
	i32.store	12
	local.get	6
	i32.load	12
	local.set	137
	local.get	6
	i32.load	28
	local.set	138
	local.get	138
	i32.load	28
	local.set	139
	local.get	139
	local.get	137
	i32.sub 
	local.set	140
	local.get	138
	local.get	140
	i32.store	28
	local.get	6
	i32.load	12
	local.set	141
	local.get	6
	i32.load	28
	local.set	142
	local.get	142
	i32.load	32
	local.set	143
	local.get	143
	local.get	141
	i32.sub 
	local.set	144
	local.get	142
	local.get	144
	i32.store	32
	local.get	6
	i32.load	28
	local.set	145
	local.get	145
	i32.load8_u	44
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	255
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	block   	
	block   	
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label898
# %bb.21:
	local.get	6
	i32.load	28
	local.set	151
	local.get	151
	call	build_upper_buffer
	br      	1                               # 1: down to label897
.LBB77_22:
	end_block                               # label898:
	local.get	6
	i32.load	28
	local.set	152
	local.get	152
	i32.load	40
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
	local.get	157
	i32.eqz
	br_if   	0                               # 0: down to label899
# %bb.23:
	local.get	6
	i32.load	28
	local.set	158
	local.get	158
	call	re_string_translate_buffer
.LBB77_24:
	end_block                               # label899:
.LBB77_25:
	end_block                               # label897:
	local.get	6
	i32.load	28
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.store	24
	i32.const	0
	local.set	161
	i32.const	32
	local.set	162
	local.get	6
	local.get	162
	i32.add 
	local.set	163
	local.get	163
	global.set	__stack_pointer
	local.get	161
	return
	end_function
                                        # -- End function
	.section	.text.check_matching,"",@
	.type	check_matching,@function        # -- Begin function check_matching
check_matching:                         # @check_matching
	.functype	check_matching (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	6
	local.get	1
	i32.store	68
	local.get	6
	local.get	2
	i32.store	64
	local.get	6
	local.get	3
	i32.store	60
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	52
	i32.const	4294967295
	local.set	8
	local.get	6
	local.get	8
	i32.store	48
	local.get	6
	i32.load	68
	local.set	9
	local.get	9
	i32.load	12
	local.set	10
	local.get	10
	i32.load	24
	local.set	11
	local.get	6
	local.get	11
	i32.store	44
	local.get	6
	i32.load	72
	local.set	12
	local.get	6
	i32.load	68
	local.set	13
	local.get	6
	i32.load	44
	local.set	14
	i32.const	56
	local.set	15
	local.get	6
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	local.set	17
	local.get	17
	local.get	12
	local.get	13
	local.get	14
	call	acquire_init_state_context
	local.set	18
	local.get	6
	local.get	18
	i32.store	40
	local.get	6
	i32.load	40
	local.set	19
	i32.const	0
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
	br_if   	0                               # 0: down to label901
# %bb.1:
	i32.const	4294967294
	local.set	24
	local.get	6
	local.get	24
	i32.store	76
	br      	1                               # 1: down to label900
.LBB78_2:
	end_block                               # label901:
	local.get	6
	i32.load	68
	local.set	25
	local.get	25
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label902
# %bb.3:
	local.get	6
	i32.load	40
	local.set	31
	local.get	6
	i32.load	68
	local.set	32
	local.get	32
	i32.load	16
	local.set	33
	local.get	6
	i32.load	44
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	local.get	31
	i32.store	0
.LBB78_4:
	end_block                               # label902:
	local.get	6
	i32.load	40
	local.set	38
	local.get	38
	i32.load8_u	28
	local.set	39
	i32.const	4
	local.set	40
	local.get	39
	local.get	40
	i32.shr_u
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label903
# %bb.5:
	local.get	6
	i32.load	72
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	local.get	6
	local.get	47
	i32.store	32
	i32.const	0
	local.set	48
	local.get	6
	local.get	48
	i32.store	36
.LBB78_6:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_12 Depth 2
	block   	
	loop    	                                # label905:
	local.get	6
	i32.load	36
	local.set	49
	local.get	6
	i32.load	40
	local.set	50
	local.get	50
	i32.load	8
	local.set	51
	local.get	49
	local.get	51
	i32.lt_s
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	i32.eqz
	br_if   	1                               # 1: down to label904
# %bb.7:                                #   in Loop: Header=BB78_6 Depth=1
	local.get	6
	i32.load	40
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	local.get	6
	i32.load	36
	local.set	57
	i32.const	2
	local.set	58
	local.get	57
	local.get	58
	i32.shl 
	local.set	59
	local.get	56
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	6
	local.get	61
	i32.store	24
	local.get	6
	i32.load	32
	local.set	62
	local.get	62
	i32.load	12
	local.set	63
	local.get	6
	i32.load	24
	local.set	64
	i32.const	3
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	63
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	i32.load	4
	local.set	68
	i32.const	255
	local.set	69
	local.get	68
	local.get	69
	i32.and 
	local.set	70
	i32.const	31
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
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label907
# %bb.8:                                #   in Loop: Header=BB78_6 Depth=1
	local.get	6
	i32.load	24
	local.set	75
	local.get	75
	local.set	76
	br      	1                               # 1: down to label906
.LBB78_9:                               #   in Loop: Header=BB78_6 Depth=1
	end_block                               # label907:
	local.get	6
	i32.load	32
	local.set	77
	local.get	77
	i32.load	12
	local.set	78
	local.get	6
	i32.load	24
	local.set	79
	i32.const	3
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
	i32.load	0
	local.set	84
	local.get	84
	local.set	76
.LBB78_10:                              #   in Loop: Header=BB78_6 Depth=1
	end_block                               # label906:
	local.get	76
	local.set	85
	local.get	6
	local.get	85
	i32.store	20
	local.get	6
	i32.load	32
	local.set	86
	local.get	86
	i32.load	12
	local.set	87
	local.get	6
	i32.load	20
	local.set	88
	i32.const	3
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
	i32.load	4
	local.set	92
	i32.const	255
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	6
	local.get	94
	i32.store	28
	local.get	6
	i32.load	28
	local.set	95
	i32.const	29
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
	local.get	99
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.11:                               #   in Loop: Header=BB78_6 Depth=1
	i32.const	0
	local.set	100
	local.get	6
	local.get	100
	i32.store	16
.LBB78_12:                              #   Parent Loop BB78_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label910:
	local.get	6
	i32.load	16
	local.set	101
	local.get	6
	i32.load	40
	local.set	102
	local.get	102
	i32.load	8
	local.set	103
	local.get	101
	local.get	103
	i32.lt_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label909
# %bb.13:                               #   in Loop: Header=BB78_12 Depth=2
	local.get	6
	i32.load	32
	local.set	107
	local.get	107
	i32.load	12
	local.set	108
	local.get	6
	i32.load	40
	local.set	109
	local.get	109
	i32.load	12
	local.set	110
	local.get	6
	i32.load	16
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.shl 
	local.set	113
	local.get	110
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	i32.const	3
	local.set	116
	local.get	115
	local.get	116
	i32.shl 
	local.set	117
	local.get	108
	local.get	117
	i32.add 
	local.set	118
	local.get	6
	local.get	118
	i32.store	12
	local.get	6
	i32.load	12
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	i32.const	255
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	i32.const	21
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
	br_if   	0                               # 0: down to label911
# %bb.14:                               #   in Loop: Header=BB78_12 Depth=2
	local.get	6
	i32.load	12
	local.set	127
	local.get	127
	i32.load	0
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.add 
	local.set	130
	local.get	6
	i32.load	32
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	6
	i32.load	20
	local.set	133
	i32.const	3
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	132
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	local.get	130
	local.get	137
	i32.eq  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label911
# %bb.15:                               #   in Loop: Header=BB78_6 Depth=1
	local.get	6
	i32.load	68
	local.set	141
	local.get	6
	i32.load	24
	local.set	142
	i32.const	0
	local.set	143
	local.get	141
	local.get	142
	local.get	143
	local.get	143
	local.get	143
	call	match_ctx_add_entry
	local.set	144
	local.get	6
	local.get	144
	i32.store	56
	local.get	6
	i32.load	56
	local.set	145
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label912
# %bb.16:
	i32.const	4294967294
	local.set	146
	local.get	6
	local.get	146
	i32.store	76
	br      	8                               # 8: down to label900
.LBB78_17:                              #   in Loop: Header=BB78_6 Depth=1
	end_block                               # label912:
	br      	2                               # 2: down to label909
.LBB78_18:                              #   in Loop: Header=BB78_12 Depth=2
	end_block                               # label911:
# %bb.19:                               #   in Loop: Header=BB78_12 Depth=2
	local.get	6
	i32.load	16
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.add 
	local.set	149
	local.get	6
	local.get	149
	i32.store	16
	br      	0                               # 0: up to label910
.LBB78_20:                              #   in Loop: Header=BB78_6 Depth=1
	end_loop
	end_block                               # label909:
.LBB78_21:                              #   in Loop: Header=BB78_6 Depth=1
	end_block                               # label908:
# %bb.22:                               #   in Loop: Header=BB78_6 Depth=1
	local.get	6
	i32.load	36
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	6
	local.get	152
	i32.store	36
	br      	0                               # 0: up to label905
.LBB78_23:
	end_loop
	end_block                               # label904:
.LBB78_24:
	end_block                               # label903:
	local.get	6
	i32.load	40
	local.set	153
	local.get	153
	i32.load8_u	28
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.shr_u
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	block   	
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label913
# %bb.25:
	local.get	6
	i32.load	40
	local.set	161
	local.get	161
	i32.load8_u	28
	local.set	162
	i32.const	5
	local.set	163
	local.get	162
	local.get	163
	i32.shr_u
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	i32.const	255
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label915
# %bb.26:
	local.get	6
	i32.load	72
	local.set	169
	local.get	6
	i32.load	40
	local.set	170
	local.get	6
	i32.load	68
	local.set	171
	local.get	6
	i32.load	44
	local.set	172
	local.get	169
	local.get	170
	local.get	171
	local.get	172
	call	check_halt_state_context
	local.set	173
	local.get	173
	i32.eqz
	br_if   	1                               # 1: down to label914
.LBB78_27:
	end_block                               # label915:
	local.get	6
	i32.load	60
	local.set	174
	block   	
	local.get	174
	br_if   	0                               # 0: down to label916
# %bb.28:
	local.get	6
	i32.load	44
	local.set	175
	local.get	6
	local.get	175
	i32.store	76
	br      	3                               # 3: down to label900
.LBB78_29:
	end_block                               # label916:
	local.get	6
	i32.load	44
	local.set	176
	local.get	6
	local.get	176
	i32.store	48
	i32.const	1
	local.set	177
	local.get	6
	local.get	177
	i32.store	52
# %bb.30:
.LBB78_31:
	end_block                               # label914:
.LBB78_32:
	end_block                               # label913:
.LBB78_33:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_54 Depth 2
	block   	
	loop    	                                # label918:
	local.get	6
	i32.load	68
	local.set	178
	local.get	178
	i32.load	12
	local.set	179
	local.get	179
	i32.load	32
	local.set	180
	local.get	6
	i32.load	68
	local.set	181
	local.get	181
	i32.load	12
	local.set	182
	local.get	182
	i32.load	24
	local.set	183
	local.get	180
	local.get	183
	i32.le_s
	local.set	184
	i32.const	-1
	local.set	185
	local.get	184
	local.get	185
	i32.xor 
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	i32.eqz
	br_if   	1                               # 1: down to label917
# %bb.34:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	72
	local.set	189
	local.get	6
	i32.load	68
	local.set	190
	local.get	6
	i32.load	40
	local.set	191
	local.get	6
	i32.load	64
	local.set	192
	i32.const	0
	local.set	193
	local.get	193
	local.set	194
	block   	
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label919
# %bb.35:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	52
	local.set	195
	i32.const	0
	local.set	196
	local.get	195
	local.get	196
	i32.ne  
	local.set	197
	i32.const	-1
	local.set	198
	local.get	197
	local.get	198
	i32.xor 
	local.set	199
	local.get	199
	local.set	194
.LBB78_36:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label919:
	local.get	194
	local.set	200
	i32.const	1
	local.set	201
	local.get	200
	local.get	201
	i32.and 
	local.set	202
	i32.const	56
	local.set	203
	local.get	6
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	local.set	205
	local.get	205
	local.get	189
	local.get	190
	local.get	191
	local.get	202
	call	transit_state
	local.set	206
	local.get	6
	local.get	206
	i32.store	40
	local.get	6
	i32.load	40
	local.set	207
	i32.const	0
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
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label920
# %bb.37:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	68
	local.set	212
	local.get	212
	i32.load	12
	local.set	213
	local.get	213
	i32.load	24
	local.set	214
	local.get	6
	local.get	214
	i32.store	44
	local.get	6
	i32.load	56
	local.set	215
	block   	
	local.get	215
	i32.eqz
	br_if   	0                               # 0: down to label921
# %bb.38:
	i32.const	4294967294
	local.set	216
	local.get	6
	local.get	216
	i32.store	76
	br      	4                               # 4: down to label900
.LBB78_39:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label921:
	local.get	6
	i32.load	64
	local.set	217
	block   	
	block   	
	local.get	217
	i32.eqz
	br_if   	0                               # 0: down to label923
# %bb.40:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	52
	local.set	218
	local.get	218
	br_if   	0                               # 0: down to label923
# %bb.41:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	72
	local.set	219
	local.get	6
	i32.load	68
	local.set	220
	local.get	6
	i32.load	44
	local.set	221
	i32.const	56
	local.set	222
	local.get	6
	local.get	222
	i32.add 
	local.set	223
	local.get	223
	local.set	224
	local.get	224
	local.get	219
	local.get	220
	local.get	221
	call	acquire_init_state_context
	local.set	225
	local.get	6
	local.get	225
	i32.store	40
	local.get	6
	i32.load	40
	local.set	226
	i32.const	0
	local.set	227
	local.get	226
	local.get	227
	i32.eq  
	local.set	228
	i32.const	0
	local.set	229
	i32.const	1
	local.set	230
	local.get	228
	local.get	230
	i32.and 
	local.set	231
	local.get	229
	local.set	232
	block   	
	local.get	231
	i32.eqz
	br_if   	0                               # 0: down to label924
# %bb.42:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	56
	local.set	233
	i32.const	0
	local.set	234
	local.get	233
	local.get	234
	i32.ne  
	local.set	235
	local.get	235
	local.set	232
.LBB78_43:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label924:
	local.get	232
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
	br_if   	0                               # 0: down to label925
# %bb.44:
	i32.const	4294967294
	local.set	239
	local.get	6
	local.get	239
	i32.store	76
	br      	6                               # 6: down to label900
.LBB78_45:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label925:
	local.get	6
	i32.load	68
	local.set	240
	local.get	240
	i32.load	16
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	i32.ne  
	local.set	243
	i32.const	1
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	block   	
	local.get	245
	i32.eqz
	br_if   	0                               # 0: down to label926
# %bb.46:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	40
	local.set	246
	local.get	6
	i32.load	68
	local.set	247
	local.get	247
	i32.load	16
	local.set	248
	local.get	6
	i32.load	44
	local.set	249
	i32.const	2
	local.set	250
	local.get	249
	local.get	250
	i32.shl 
	local.set	251
	local.get	248
	local.get	251
	i32.add 
	local.set	252
	local.get	252
	local.get	246
	i32.store	0
.LBB78_47:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label926:
	br      	1                               # 1: down to label922
.LBB78_48:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label923:
	local.get	6
	i32.load	60
	local.set	253
	block   	
	local.get	253
	br_if   	0                               # 0: down to label927
# %bb.49:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	52
	local.set	254
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label927
# %bb.50:
	br      	4                               # 4: down to label917
.LBB78_51:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label927:
	local.get	6
	i32.load	68
	local.set	255
	local.get	255
	i32.load	16
	local.set	256
	i32.const	0
	local.set	257
	local.get	256
	local.get	257
	i32.eq  
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
	br_if   	0                               # 0: down to label928
# %bb.52:
	br      	4                               # 4: down to label917
.LBB78_53:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label928:
	local.get	6
	i32.load	68
	local.set	261
	local.get	261
	i32.load	20
	local.set	262
	local.get	6
	local.get	262
	i32.store	8
.LBB78_54:                              #   Parent Loop BB78_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label930:
	local.get	6
	i32.load	44
	local.set	263
	local.get	6
	i32.load	8
	local.set	264
	local.get	263
	local.get	264
	i32.le_s
	local.set	265
	i32.const	1
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	local.get	267
	i32.eqz
	br_if   	1                               # 1: down to label929
# %bb.55:                               #   in Loop: Header=BB78_54 Depth=2
	local.get	6
	i32.load	68
	local.set	268
	local.get	268
	i32.load	16
	local.set	269
	local.get	6
	i32.load	44
	local.set	270
	i32.const	2
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	269
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	i32.load	0
	local.set	274
	i32.const	0
	local.set	275
	local.get	274
	local.get	275
	i32.ne  
	local.set	276
	i32.const	1
	local.set	277
	local.get	276
	local.get	277
	i32.and 
	local.set	278
	block   	
	local.get	278
	i32.eqz
	br_if   	0                               # 0: down to label931
# %bb.56:                               #   in Loop: Header=BB78_33 Depth=1
	br      	2                               # 2: down to label929
.LBB78_57:                              #   in Loop: Header=BB78_54 Depth=2
	end_block                               # label931:
# %bb.58:                               #   in Loop: Header=BB78_54 Depth=2
	local.get	6
	i32.load	44
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.add 
	local.set	281
	local.get	6
	local.get	281
	i32.store	44
	br      	0                               # 0: up to label930
.LBB78_59:                              #   in Loop: Header=BB78_33 Depth=1
	end_loop
	end_block                               # label929:
	local.get	6
	i32.load	44
	local.set	282
	local.get	6
	i32.load	8
	local.set	283
	local.get	282
	local.get	283
	i32.gt_s
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	block   	
	local.get	286
	i32.eqz
	br_if   	0                               # 0: down to label932
# %bb.60:
	br      	4                               # 4: down to label917
.LBB78_61:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label932:
# %bb.62:                               #   in Loop: Header=BB78_33 Depth=1
# %bb.63:                               #   in Loop: Header=BB78_33 Depth=1
.LBB78_64:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label922:
.LBB78_65:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label920:
	local.get	6
	i32.load	40
	local.set	287
	i32.const	0
	local.set	288
	local.get	287
	local.get	288
	i32.ne  
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label933
# %bb.66:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	40
	local.set	292
	local.get	292
	i32.load8_u	28
	local.set	293
	i32.const	2
	local.set	294
	local.get	293
	local.get	294
	i32.shr_u
	local.set	295
	i32.const	1
	local.set	296
	local.get	295
	local.get	296
	i32.and 
	local.set	297
	i32.const	255
	local.set	298
	local.get	297
	local.get	298
	i32.and 
	local.set	299
	local.get	299
	i32.eqz
	br_if   	0                               # 0: down to label933
# %bb.67:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	40
	local.set	300
	local.get	300
	i32.load8_u	28
	local.set	301
	i32.const	5
	local.set	302
	local.get	301
	local.get	302
	i32.shr_u
	local.set	303
	i32.const	1
	local.set	304
	local.get	303
	local.get	304
	i32.and 
	local.set	305
	i32.const	255
	local.set	306
	local.get	305
	local.get	306
	i32.and 
	local.set	307
	block   	
	block   	
	local.get	307
	i32.eqz
	br_if   	0                               # 0: down to label935
# %bb.68:                               #   in Loop: Header=BB78_33 Depth=1
	local.get	6
	i32.load	72
	local.set	308
	local.get	6
	i32.load	40
	local.set	309
	local.get	6
	i32.load	68
	local.set	310
	local.get	6
	i32.load	68
	local.set	311
	local.get	311
	i32.load	12
	local.set	312
	local.get	312
	i32.load	24
	local.set	313
	local.get	308
	local.get	309
	local.get	310
	local.get	313
	call	check_halt_state_context
	local.set	314
	local.get	314
	i32.eqz
	br_if   	1                               # 1: down to label934
.LBB78_69:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label935:
	local.get	6
	i32.load	68
	local.set	315
	local.get	315
	i32.load	12
	local.set	316
	local.get	316
	i32.load	24
	local.set	317
	local.get	6
	local.get	317
	i32.store	48
	i32.const	1
	local.set	318
	local.get	6
	local.get	318
	i32.store	52
	local.get	6
	i32.load	60
	local.set	319
	block   	
	local.get	319
	br_if   	0                               # 0: down to label936
# %bb.70:
	br      	4                               # 4: down to label917
.LBB78_71:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label936:
.LBB78_72:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label934:
.LBB78_73:                              #   in Loop: Header=BB78_33 Depth=1
	end_block                               # label933:
	br      	0                               # 0: up to label918
.LBB78_74:
	end_loop
	end_block                               # label917:
	local.get	6
	i32.load	48
	local.set	320
	local.get	6
	local.get	320
	i32.store	76
.LBB78_75:
	end_block                               # label900:
	local.get	6
	i32.load	76
	local.set	321
	i32.const	80
	local.set	322
	local.get	6
	local.get	322
	i32.add 
	local.set	323
	local.get	323
	global.set	__stack_pointer
	local.get	321
	return
	end_function
                                        # -- End function
	.section	.text.check_halt_state_context,"",@
	.type	check_halt_state_context,@function # -- Begin function check_halt_state_context
check_halt_state_context:               # @check_halt_state_context
	.functype	check_halt_state_context (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	16
	local.set	9
	local.get	9
	i32.load	12
	local.set	10
	local.get	6
	i32.load	12
	local.set	11
	local.get	9
	i32.load	0
	local.set	12
	local.get	6
	i32.load	24
	local.set	13
	local.get	13
	i32.load8_u	28
	local.set	14
	i32.const	7
	local.set	15
	local.get	14
	local.get	15
	i32.shr_u
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	local.get	10
	local.get	11
	local.get	12
	local.get	18
	call	re_string_context_at
	local.set	19
	local.get	6
	local.get	19
	i32.store	0
	i32.const	0
	local.set	20
	local.get	6
	local.get	20
	i32.store	4
.LBB79_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label939:
	local.get	6
	i32.load	4
	local.set	21
	local.get	6
	i32.load	20
	local.set	22
	local.get	22
	i32.load	8
	local.set	23
	local.get	21
	local.get	23
	i32.lt_s
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label938
# %bb.2:                                #   in Loop: Header=BB79_1 Depth=1
	local.get	6
	i32.load	8
	local.set	27
	local.get	6
	i32.load	20
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	local.get	6
	i32.load	4
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	29
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	6
	i32.load	0
	local.set	35
	local.get	27
	local.get	34
	local.get	35
	call	check_halt_node_context
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label940
# %bb.3:
	local.get	6
	i32.load	20
	local.set	37
	local.get	37
	i32.load	12
	local.set	38
	local.get	6
	i32.load	4
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
	local.get	6
	local.get	43
	i32.store	28
	br      	3                               # 3: down to label937
.LBB79_4:                               #   in Loop: Header=BB79_1 Depth=1
	end_block                               # label940:
# %bb.5:                                #   in Loop: Header=BB79_1 Depth=1
	local.get	6
	i32.load	4
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	6
	local.get	46
	i32.store	4
	br      	0                               # 0: up to label939
.LBB79_6:
	end_loop
	end_block                               # label938:
	i32.const	0
	local.set	47
	local.get	6
	local.get	47
	i32.store	28
.LBB79_7:
	end_block                               # label937:
	local.get	6
	i32.load	28
	local.set	48
	i32.const	32
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	50
	global.set	__stack_pointer
	local.get	48
	return
	end_function
                                        # -- End function
	.section	.text.match_ctx_clear_flag,"",@
	.type	match_ctx_clear_flag,@function  # -- Begin function match_ctx_clear_flag
match_ctx_clear_flag:                   # @match_ctx_clear_flag
	.functype	match_ctx_clear_flag (i32) -> ()
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
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	8
.LBB80_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label942:
	local.get	3
	i32.load	8
	local.set	5
	local.get	3
	i32.load	12
	local.set	6
	local.get	6
	i32.load	24
	local.set	7
	local.get	5
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label941
# %bb.2:                                #   in Loop: Header=BB80_1 Depth=1
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	i32.load	32
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	i32.const	20
	local.set	14
	local.get	13
	local.get	14
	i32.mul 
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.store	16
# %bb.3:                                #   in Loop: Header=BB80_1 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	0                               # 0: up to label942
.LBB80_4:
	end_loop
	end_block                               # label941:
	return
	end_function
                                        # -- End function
	.section	.text.sift_ctx_init,"",@
	.type	sift_ctx_init,@function         # -- Begin function sift_ctx_init
sift_ctx_init:                          # @sift_ctx_init
	.functype	sift_ctx_init (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32
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
	i32.load	24
	local.set	9
	local.get	8
	i32.load	28
	local.set	10
	local.get	10
	local.get	9
	i32.store	8
	local.get	8
	i32.load	20
	local.set	11
	local.get	8
	i32.load	28
	local.set	12
	local.get	12
	local.get	11
	i32.store	12
	local.get	8
	i32.load	16
	local.set	13
	local.get	8
	i32.load	28
	local.set	14
	local.get	14
	local.get	13
	i32.store	28
	local.get	8
	i32.load	12
	local.set	15
	local.get	8
	i32.load	28
	local.set	16
	local.get	16
	local.get	15
	i32.store	32
	local.get	8
	i32.load	8
	local.set	17
	local.get	8
	i32.load	28
	local.set	18
	local.get	18
	local.get	17
	i32.store	36
	local.get	8
	i32.load	28
	local.set	19
	i32.const	16
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	i64.const	0
	local.set	22
	local.get	21
	local.get	22
	i64.store	0:p2align=2
	i32.const	8
	local.set	23
	local.get	21
	local.get	23
	i32.add 
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	0
	return
	end_function
                                        # -- End function
	.section	.text.sift_states_backward,"",@
	.type	sift_states_backward,@function  # -- Begin function sift_states_backward
sift_states_backward:                   # @sift_states_backward
	.functype	sift_states_backward (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	72
	local.get	5
	local.get	1
	i32.store	68
	local.get	5
	local.get	2
	i32.store	64
	local.get	5
	i32.load	72
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	56
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	52
	local.get	5
	i32.load	64
	local.set	9
	local.get	9
	i32.load	32
	local.set	10
	local.get	5
	local.get	10
	i32.store	48
	local.get	5
	i32.load	68
	local.set	11
	local.get	11
	i32.load	16
	local.set	12
	local.get	5
	i32.load	48
	local.set	13
	i32.const	2
	local.set	14
	local.get	13
	local.get	14
	i32.shl 
	local.set	15
	local.get	12
	local.get	15
	i32.add 
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	4
	local.set	18
	local.get	17
	local.get	18
	i32.add 
	local.set	19
	local.get	5
	local.get	19
	i32.store	32
	local.get	5
	i32.load	64
	local.set	20
	local.get	20
	i32.load	28
	local.set	21
	i32.const	36
	local.set	22
	local.get	5
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	local.set	24
	local.get	24
	local.get	21
	call	re_node_set_init_1
	local.set	25
	local.get	5
	local.get	25
	i32.store	60
	local.get	5
	i32.load	60
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label944
# %bb.1:
	local.get	5
	i32.load	60
	local.set	27
	local.get	5
	local.get	27
	i32.store	76
	br      	1                               # 1: down to label943
.LBB82_2:
	end_block                               # label944:
	local.get	5
	i32.load	72
	local.set	28
	local.get	5
	i32.load	68
	local.set	29
	local.get	5
	i32.load	64
	local.set	30
	local.get	5
	i32.load	48
	local.set	31
	i32.const	36
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	local.get	34
	call	update_cur_sifted_state
	local.set	35
	local.get	5
	local.get	35
	i32.store	60
	local.get	5
	i32.load	60
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label945
# %bb.3:
	local.get	5
	i32.load	60
	local.set	37
	local.get	5
	local.get	37
	i32.store	76
	br      	1                               # 1: down to label943
.LBB82_4:
	end_block                               # label945:
.LBB82_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_15 Depth 2
	block   	
	loop    	                                # label947:
	local.get	5
	i32.load	48
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.gt_s
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label946
# %bb.6:                                #   in Loop: Header=BB82_5 Depth=1
	local.get	5
	i32.load	64
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	5
	i32.load	48
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
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
	br_if   	0                               # 0: down to label949
# %bb.7:                                #   in Loop: Header=BB82_5 Depth=1
	local.get	5
	i32.load	52
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	br      	1                               # 1: down to label948
.LBB82_8:                               #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label949:
	i32.const	0
	local.set	58
	local.get	58
	local.set	57
.LBB82_9:                               #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label948:
	local.get	57
	local.set	59
	local.get	5
	local.get	59
	i32.store	52
	local.get	5
	i32.load	52
	local.set	60
	local.get	5
	i32.load	68
	local.set	61
	local.get	61
	i32.load	36
	local.set	62
	local.get	60
	local.get	62
	i32.gt_s
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
	br_if   	0                               # 0: down to label950
# %bb.10:
	local.get	5
	i32.load	64
	local.set	66
	local.get	66
	i32.load	8
	local.set	67
	local.get	5
	i32.load	48
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	i32.const	0
	local.set	71
	local.get	67
	local.get	71
	local.get	70
	call	memset
	drop
	i32.const	0
	local.set	72
	local.get	5
	local.get	72
	i32.store	76
	br      	3                               # 3: down to label943
.LBB82_11:                              #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label950:
	i32.const	0
	local.set	73
	local.get	5
	local.get	73
	i32.store	40
	local.get	5
	i32.load	48
	local.set	74
	i32.const	-1
	local.set	75
	local.get	74
	local.get	75
	i32.add 
	local.set	76
	local.get	5
	local.get	76
	i32.store	48
	local.get	5
	i32.load	68
	local.set	77
	local.get	77
	i32.load	16
	local.set	78
	local.get	5
	i32.load	48
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
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.eq  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	block   	
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label952
# %bb.12:                               #   in Loop: Header=BB82_5 Depth=1
	i32.const	empty_set
	local.set	88
	local.get	88
	local.set	89
	br      	1                               # 1: down to label951
.LBB82_13:                              #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label952:
	local.get	5
	i32.load	68
	local.set	90
	local.get	90
	i32.load	16
	local.set	91
	local.get	5
	i32.load	48
	local.set	92
	i32.const	2
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	91
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	4
	local.set	97
	local.get	96
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	89
.LBB82_14:                              #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label951:
	local.get	89
	local.set	99
	local.get	5
	local.get	99
	i32.store	32
	i32.const	0
	local.set	100
	local.get	5
	local.get	100
	i32.store	28
.LBB82_15:                              #   Parent Loop BB82_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label954:
	local.get	5
	i32.load	28
	local.set	101
	local.get	5
	i32.load	32
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	local.get	101
	local.get	103
	i32.lt_s
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	local.get	106
	i32.eqz
	br_if   	1                               # 1: down to label953
# %bb.16:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	32
	local.set	107
	local.get	107
	i32.load	8
	local.set	108
	local.get	5
	i32.load	28
	local.set	109
	i32.const	2
	local.set	110
	local.get	109
	local.get	110
	i32.shl 
	local.set	111
	local.get	108
	local.get	111
	i32.add 
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	local.get	5
	local.get	113
	i32.store	20
	local.get	5
	i32.load	20
	local.set	114
	local.get	5
	local.get	114
	i32.store	16
	i32.const	0
	local.set	115
	local.get	5
	local.get	115
	i32.store	12
	local.get	5
	i32.load	56
	local.set	116
	local.get	116
	i32.load	12
	local.set	117
	local.get	5
	i32.load	20
	local.set	118
	i32.const	3
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
	i32.load	4
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	5
	local.get	124
	i32.store	8
	local.get	5
	i32.load	8
	local.set	125
	i32.const	25
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
	block   	
	local.get	129
	br_if   	0                               # 0: down to label957
# %bb.17:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	130
	i32.const	26
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
	br_if   	0                               # 0: down to label957
# %bb.18:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	135
	i32.const	27
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
	local.get	139
	br_if   	0                               # 0: down to label957
# %bb.19:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	140
	i32.const	28
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
	br_if   	0                               # 0: down to label957
# %bb.20:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	145
	i32.const	30
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
	br_if   	0                               # 0: down to label957
# %bb.21:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	150
	i32.const	20
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
	local.get	154
	br_if   	0                               # 0: down to label957
# %bb.22:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	8
	local.set	155
	i32.const	21
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	i32.eqz
	br_if   	1                               # 1: down to label956
.LBB82_23:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label957:
	br      	1                               # 1: down to label955
.LBB82_24:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label956:
	local.get	5
	i32.load	8
	local.set	160
	i32.const	31
	local.set	161
	local.get	160
	local.get	161
	i32.eq  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label958
# %bb.25:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	56
	local.set	165
	local.get	165
	i32.load	12
	local.set	166
	local.get	5
	i32.load	20
	local.set	167
	i32.const	3
	local.set	168
	local.get	167
	local.get	168
	i32.shl 
	local.set	169
	local.get	166
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	local.get	171
	i32.load	0
	local.set	172
	local.get	5
	local.get	172
	i32.store	16
	local.get	5
	i32.load	56
	local.set	173
	local.get	173
	i32.load	12
	local.set	174
	local.get	5
	i32.load	16
	local.set	175
	i32.const	3
	local.set	176
	local.get	175
	local.get	176
	i32.shl 
	local.set	177
	local.get	174
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	i32.const	255
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	5
	local.get	181
	i32.store	8
.LBB82_26:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label958:
	local.get	5
	i32.load	12
	local.set	182
	block   	
	local.get	182
	br_if   	0                               # 0: down to label959
# %bb.27:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	72
	local.set	183
	local.get	5
	i32.load	56
	local.set	184
	local.get	184
	i32.load	12
	local.set	185
	local.get	5
	i32.load	20
	local.set	186
	i32.const	3
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	185
	local.get	188
	i32.add 
	local.set	189
	local.get	5
	i32.load	68
	local.set	190
	local.get	5
	i32.load	48
	local.set	191
	local.get	183
	local.get	189
	local.get	190
	local.get	191
	call	check_node_accept
	local.set	192
	local.get	192
	i32.eqz
	br_if   	0                               # 0: down to label959
# %bb.28:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	64
	local.set	193
	local.get	193
	i32.load	8
	local.set	194
	local.get	5
	i32.load	48
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	i32.const	2
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	194
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	i32.load	0
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
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label959
# %bb.29:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	64
	local.set	206
	local.get	206
	i32.load	8
	local.set	207
	local.get	5
	i32.load	48
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.add 
	local.set	210
	i32.const	2
	local.set	211
	local.get	210
	local.get	211
	i32.shl 
	local.set	212
	local.get	207
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	i32.load	0
	local.set	214
	i32.const	4
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	5
	i32.load	56
	local.set	217
	local.get	217
	i32.load	32
	local.set	218
	local.get	5
	i32.load	20
	local.set	219
	i32.const	2
	local.set	220
	local.get	219
	local.get	220
	i32.shl 
	local.set	221
	local.get	218
	local.get	221
	i32.add 
	local.set	222
	local.get	222
	i32.load	0
	local.set	223
	local.get	216
	local.get	223
	call	re_node_set_contains
	local.set	224
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label959
# %bb.30:                               #   in Loop: Header=BB82_15 Depth=2
	i32.const	1
	local.set	225
	local.get	5
	local.get	225
	i32.store	12
.LBB82_31:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label959:
	local.get	5
	i32.load	12
	local.set	226
	block   	
	local.get	226
	br_if   	0                               # 0: down to label960
# %bb.32:                               #   in Loop: Header=BB82_15 Depth=2
	br      	1                               # 1: down to label955
.LBB82_33:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label960:
	local.get	5
	i32.load	64
	local.set	227
	local.get	227
	i32.load	20
	local.set	228
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label961
# %bb.34:                               #   in Loop: Header=BB82_15 Depth=2
	local.get	5
	i32.load	48
	local.set	229
	local.get	5
	i32.load	12
	local.set	230
	local.get	229
	local.get	230
	i32.add 
	local.set	231
	local.get	5
	local.get	231
	i32.store	4
	local.get	5
	i32.load	56
	local.set	232
	local.get	5
	i32.load	64
	local.set	233
	i32.const	16
	local.set	234
	local.get	233
	local.get	234
	i32.add 
	local.set	235
	local.get	5
	i32.load	68
	local.set	236
	local.get	5
	i32.load	56
	local.set	237
	local.get	237
	i32.load	32
	local.set	238
	local.get	5
	i32.load	20
	local.set	239
	i32.const	2
	local.set	240
	local.get	239
	local.get	240
	i32.shl 
	local.set	241
	local.get	238
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	i32.load	0
	local.set	243
	local.get	5
	i32.load	4
	local.set	244
	local.get	5
	i32.load	20
	local.set	245
	local.get	5
	i32.load	48
	local.set	246
	local.get	232
	local.get	235
	local.get	236
	local.get	243
	local.get	244
	local.get	245
	local.get	246
	call	check_dst_limits
	local.set	247
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label962
# %bb.35:                               #   in Loop: Header=BB82_15 Depth=2
	br      	2                               # 2: down to label955
.LBB82_36:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label962:
.LBB82_37:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label961:
	local.get	5
	i32.load	20
	local.set	248
	i32.const	36
	local.set	249
	local.get	5
	local.get	249
	i32.add 
	local.set	250
	local.get	250
	local.set	251
	local.get	251
	local.get	248
	call	re_node_set_insert
	local.set	252
	local.get	5
	local.get	252
	i32.store	24
	local.get	5
	i32.load	24
	local.set	253
	i32.const	4294967295
	local.set	254
	local.get	253
	local.get	254
	i32.eq  
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label963
# %bb.38:
	local.get	5
	i32.load	60
	local.set	258
	local.get	5
	local.get	258
	i32.store	76
	br      	6                               # 6: down to label943
.LBB82_39:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label963:
.LBB82_40:                              #   in Loop: Header=BB82_15 Depth=2
	end_block                               # label955:
	local.get	5
	i32.load	28
	local.set	259
	i32.const	1
	local.set	260
	local.get	259
	local.get	260
	i32.add 
	local.set	261
	local.get	5
	local.get	261
	i32.store	28
	br      	0                               # 0: up to label954
.LBB82_41:                              #   in Loop: Header=BB82_5 Depth=1
	end_loop
	end_block                               # label953:
	local.get	5
	i32.load	72
	local.set	262
	local.get	5
	i32.load	68
	local.set	263
	local.get	5
	i32.load	64
	local.set	264
	local.get	5
	i32.load	48
	local.set	265
	i32.const	36
	local.set	266
	local.get	5
	local.get	266
	i32.add 
	local.set	267
	local.get	267
	local.set	268
	local.get	262
	local.get	263
	local.get	264
	local.get	265
	local.get	268
	call	update_cur_sifted_state
	local.set	269
	local.get	5
	local.get	269
	i32.store	60
	local.get	5
	i32.load	60
	local.set	270
	block   	
	local.get	270
	i32.eqz
	br_if   	0                               # 0: down to label964
# %bb.42:
	local.get	5
	i32.load	60
	local.set	271
	local.get	5
	local.get	271
	i32.store	76
	br      	3                               # 3: down to label943
.LBB82_43:                              #   in Loop: Header=BB82_5 Depth=1
	end_block                               # label964:
	br      	0                               # 0: up to label947
.LBB82_44:
	end_loop
	end_block                               # label946:
	local.get	5
	i32.load	44
	local.set	272
	local.get	272
	call	free
	i32.const	0
	local.set	273
	local.get	5
	local.get	273
	i32.store	76
.LBB82_45:
	end_block                               # label943:
	local.get	5
	i32.load	76
	local.set	274
	i32.const	80
	local.set	275
	local.get	5
	local.get	275
	i32.add 
	local.set	276
	local.get	276
	global.set	__stack_pointer
	local.get	274
	return
	end_function
                                        # -- End function
	.section	.text.merge_state_array,"",@
	.type	merge_state_array,@function     # -- Begin function merge_state_array
merge_state_array:                      # @merge_state_array
	.functype	merge_state_array (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	24
.LBB83_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label967:
	local.get	6
	i32.load	24
	local.set	8
	local.get	6
	i32.load	28
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
	br_if   	1                               # 1: down to label966
# %bb.2:                                #   in Loop: Header=BB83_1 Depth=1
	local.get	6
	i32.load	36
	local.set	13
	local.get	6
	i32.load	24
	local.set	14
	i32.const	2
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	13
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	i32.load	0
	local.set	18
	i32.const	0
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
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label969
# %bb.3:                                #   in Loop: Header=BB83_1 Depth=1
	local.get	6
	i32.load	32
	local.set	23
	local.get	6
	i32.load	24
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	23
	local.get	26
	i32.add 
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	6
	i32.load	36
	local.set	29
	local.get	6
	i32.load	24
	local.set	30
	i32.const	2
	local.set	31
	local.get	30
	local.get	31
	i32.shl 
	local.set	32
	local.get	29
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.get	28
	i32.store	0
	br      	1                               # 1: down to label968
.LBB83_4:                               #   in Loop: Header=BB83_1 Depth=1
	end_block                               # label969:
	local.get	6
	i32.load	32
	local.set	34
	local.get	6
	i32.load	24
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
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
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label970
# %bb.5:                                #   in Loop: Header=BB83_1 Depth=1
	local.get	6
	i32.load	36
	local.set	44
	local.get	6
	i32.load	24
	local.set	45
	i32.const	2
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.add 
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	4
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	6
	i32.load	32
	local.set	52
	local.get	6
	i32.load	24
	local.set	53
	i32.const	2
	local.set	54
	local.get	53
	local.get	54
	i32.shl 
	local.set	55
	local.get	52
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	i32.const	4
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	i32.const	8
	local.set	60
	local.get	6
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	local.get	62
	local.get	51
	local.get	59
	call	re_node_set_init_union
	local.set	63
	local.get	6
	local.get	63
	i32.store	20
	local.get	6
	i32.load	20
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label971
# %bb.6:
	local.get	6
	i32.load	20
	local.set	65
	local.get	6
	local.get	65
	i32.store	44
	br      	5                               # 5: down to label965
.LBB83_7:                               #   in Loop: Header=BB83_1 Depth=1
	end_block                               # label971:
	local.get	6
	i32.load	40
	local.set	66
	i32.const	20
	local.set	67
	local.get	6
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	i32.const	8
	local.set	70
	local.get	6
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	local.get	69
	local.get	66
	local.get	72
	call	re_acquire_state
	local.set	73
	local.get	6
	i32.load	36
	local.set	74
	local.get	6
	i32.load	24
	local.set	75
	i32.const	2
	local.set	76
	local.get	75
	local.get	76
	i32.shl 
	local.set	77
	local.get	74
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.get	73
	i32.store	0
	local.get	6
	i32.load	20
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label972
# %bb.8:
	local.get	6
	i32.load	20
	local.set	80
	local.get	6
	local.get	80
	i32.store	44
	br      	5                               # 5: down to label965
.LBB83_9:                               #   in Loop: Header=BB83_1 Depth=1
	end_block                               # label972:
	local.get	6
	i32.load	16
	local.set	81
	local.get	81
	call	free
.LBB83_10:                              #   in Loop: Header=BB83_1 Depth=1
	end_block                               # label970:
.LBB83_11:                              #   in Loop: Header=BB83_1 Depth=1
	end_block                               # label968:
# %bb.12:                               #   in Loop: Header=BB83_1 Depth=1
	local.get	6
	i32.load	24
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	6
	local.get	84
	i32.store	24
	br      	0                               # 0: up to label967
.LBB83_13:
	end_loop
	end_block                               # label966:
	i32.const	0
	local.set	85
	local.get	6
	local.get	85
	i32.store	44
.LBB83_14:
	end_block                               # label965:
	local.get	6
	i32.load	44
	local.set	86
	i32.const	48
	local.set	87
	local.get	6
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	local.get	86
	return
	end_function
                                        # -- End function
	.section	.text.set_regs,"",@
	.type	set_regs,@function              # -- Begin function set_regs
set_regs:                               # @set_regs
	.functype	set_regs (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	72
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	52
	i32.const	0
	local.set	10
	local.get	10
	i32.load	.L__const.set_regs.fs_body+8
	local.set	11
	i32.const	16
	local.set	12
	local.get	7
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.get	11
	i32.store	0
	local.get	10
	i64.load	.L__const.set_regs.fs_body:p2align=2
	local.set	14
	local.get	7
	local.get	14
	i64.store	8
	local.get	7
	i32.load	56
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label974
# %bb.1:
	i32.const	8
	local.set	16
	local.get	7
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.set	18
	local.get	7
	local.get	18
	i32.store	20
	local.get	7
	i32.load	20
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.mul 
	local.set	22
	local.get	22
	call	malloc
	local.set	23
	local.get	7
	i32.load	20
	local.set	24
	local.get	24
	local.get	23
	i32.store	8
	br      	1                               # 1: down to label973
.LBB84_2:
	end_block                               # label974:
	i32.const	0
	local.set	25
	local.get	7
	local.get	25
	i32.store	20
.LBB84_3:
	end_block                               # label973:
	local.get	7
	i32.load	52
	local.set	26
	local.get	26
	i32.load	76
	local.set	27
	local.get	7
	local.get	27
	i32.store	44
	local.get	7
	i32.load	64
	local.set	28
	local.get	7
	i32.load	72
	local.set	29
	local.get	29
	i32.load	24
	local.set	30
	local.get	28
	local.get	30
	i32.le_u
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
	br_if   	0                               # 0: down to label976
# %bb.4:
	local.get	7
	i32.load	64
	local.set	34
	local.get	34
	local.set	35
	br      	1                               # 1: down to label975
.LBB84_5:
	end_block                               # label976:
	local.get	7
	i32.load	72
	local.set	36
	local.get	36
	i32.load	24
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	35
.LBB84_6:
	end_block                               # label975:
	local.get	35
	local.set	40
	local.get	7
	local.get	40
	i32.store	40
	i32.const	32
	local.set	41
	local.get	7
	local.get	41
	i32.add 
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	0
	i64.const	0
	local.set	44
	local.get	7
	local.get	44
	i64.store	24
	local.get	7
	i32.load	60
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	7
	local.get	46
	i32.store	48
.LBB84_7:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_12 Depth 2
	block   	
	block   	
	loop    	                                # label979:
	local.get	7
	i32.load	48
	local.set	47
	local.get	7
	i32.load	60
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	47
	local.get	49
	i32.le_s
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	52
	i32.eqz
	br_if   	1                               # 1: down to label978
# %bb.8:                                #   in Loop: Header=BB84_7 Depth=1
	local.get	7
	i32.load	52
	local.set	53
	local.get	7
	i32.load	60
	local.set	54
	local.get	7
	i32.load	44
	local.set	55
	local.get	7
	i32.load	48
	local.set	56
	local.get	7
	i32.load	40
	local.set	57
	local.get	53
	local.get	54
	local.get	55
	local.get	56
	local.get	57
	call	update_regs
	local.get	7
	i32.load	48
	local.set	58
	local.get	7
	i32.load	60
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	58
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
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label980
# %bb.9:                                #   in Loop: Header=BB84_7 Depth=1
	local.get	7
	i32.load	44
	local.set	64
	local.get	7
	i32.load	68
	local.set	65
	local.get	65
	i32.load	8
	local.set	66
	local.get	64
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
	br_if   	0                               # 0: down to label980
# %bb.10:                               #   in Loop: Header=BB84_7 Depth=1
	local.get	7
	i32.load	20
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
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label982
# %bb.11:                               #   in Loop: Header=BB84_7 Depth=1
	i32.const	0
	local.set	75
	local.get	7
	local.get	75
	i32.store	4
.LBB84_12:                              #   Parent Loop BB84_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label984:
	local.get	7
	i32.load	4
	local.set	76
	local.get	7
	i32.load	64
	local.set	77
	local.get	76
	local.get	77
	i32.lt_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	80
	i32.eqz
	br_if   	1                               # 1: down to label983
# %bb.13:                               #   in Loop: Header=BB84_12 Depth=2
	local.get	7
	i32.load	60
	local.set	81
	local.get	7
	i32.load	4
	local.set	82
	i32.const	3
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	81
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	4294967295
	local.set	87
	local.get	86
	local.get	87
	i32.gt_s
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
	br_if   	0                               # 0: down to label985
# %bb.14:                               #   in Loop: Header=BB84_12 Depth=2
	local.get	7
	i32.load	60
	local.set	91
	local.get	7
	i32.load	4
	local.set	92
	i32.const	3
	local.set	93
	local.get	92
	local.get	93
	i32.shl 
	local.set	94
	local.get	91
	local.get	94
	i32.add 
	local.set	95
	local.get	95
	i32.load	4
	local.set	96
	i32.const	4294967295
	local.set	97
	local.get	96
	local.get	97
	i32.eq  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label985
# %bb.15:                               #   in Loop: Header=BB84_7 Depth=1
	br      	2                               # 2: down to label983
.LBB84_16:                              #   in Loop: Header=BB84_12 Depth=2
	end_block                               # label985:
# %bb.17:                               #   in Loop: Header=BB84_12 Depth=2
	local.get	7
	i32.load	4
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.add 
	local.set	103
	local.get	7
	local.get	103
	i32.store	4
	br      	0                               # 0: up to label984
.LBB84_18:                              #   in Loop: Header=BB84_7 Depth=1
	end_loop
	end_block                               # label983:
	local.get	7
	i32.load	4
	local.set	104
	local.get	7
	i32.load	64
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
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label986
# %bb.19:
	i32.const	0
	local.set	109
	local.get	7
	local.get	109
	i32.store	76
	br      	6                               # 6: down to label977
.LBB84_20:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label986:
	local.get	7
	i32.load	20
	local.set	110
	local.get	7
	i32.load	64
	local.set	111
	local.get	7
	i32.load	60
	local.set	112
	i32.const	48
	local.set	113
	local.get	7
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	local.set	115
	i32.const	24
	local.set	116
	local.get	7
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.set	118
	local.get	110
	local.get	115
	local.get	111
	local.get	112
	local.get	118
	call	pop_fail_stack
	local.set	119
	local.get	7
	local.get	119
	i32.store	44
	br      	1                               # 1: down to label981
.LBB84_21:
	end_block                               # label982:
	i32.const	0
	local.set	120
	local.get	7
	local.get	120
	i32.store	76
	br      	4                               # 4: down to label977
.LBB84_22:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label981:
.LBB84_23:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label980:
	local.get	7
	i32.load	72
	local.set	121
	local.get	7
	i32.load	64
	local.set	122
	local.get	7
	i32.load	60
	local.set	123
	local.get	7
	i32.load	68
	local.set	124
	local.get	7
	i32.load	44
	local.set	125
	local.get	7
	i32.load	20
	local.set	126
	i32.const	48
	local.set	127
	local.get	7
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	local.set	129
	i32.const	24
	local.set	130
	local.get	7
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	local.set	132
	local.get	121
	local.get	122
	local.get	123
	local.get	124
	local.get	129
	local.get	125
	local.get	132
	local.get	126
	call	proceed_next_node
	local.set	133
	local.get	7
	local.get	133
	i32.store	44
	local.get	7
	i32.load	44
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.lt_s
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
	br_if   	0                               # 0: down to label987
# %bb.24:                               #   in Loop: Header=BB84_7 Depth=1
	local.get	7
	i32.load	44
	local.set	139
	i32.const	4294967294
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
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
	br_if   	0                               # 0: down to label988
# %bb.25:
	i32.const	12
	local.set	144
	local.get	7
	local.get	144
	i32.store	76
	br      	4                               # 4: down to label977
.LBB84_26:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label988:
	local.get	7
	i32.load	20
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
	br_if   	0                               # 0: down to label990
# %bb.27:                               #   in Loop: Header=BB84_7 Depth=1
	local.get	7
	i32.load	20
	local.set	150
	local.get	7
	i32.load	64
	local.set	151
	local.get	7
	i32.load	60
	local.set	152
	i32.const	48
	local.set	153
	local.get	7
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	local.set	155
	i32.const	24
	local.set	156
	local.get	7
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	local.get	150
	local.get	155
	local.get	151
	local.get	152
	local.get	158
	call	pop_fail_stack
	local.set	159
	local.get	7
	local.get	159
	i32.store	44
	br      	1                               # 1: down to label989
.LBB84_28:
	end_block                               # label990:
	i32.const	1
	local.set	160
	local.get	7
	local.get	160
	i32.store	76
	br      	4                               # 4: down to label977
.LBB84_29:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label989:
.LBB84_30:                              #   in Loop: Header=BB84_7 Depth=1
	end_block                               # label987:
	br      	0                               # 0: up to label979
.LBB84_31:
	end_loop
	end_block                               # label978:
	local.get	7
	i32.load	32
	local.set	161
	local.get	161
	call	free
	i32.const	0
	local.set	162
	local.get	7
	local.get	162
	i32.store	76
.LBB84_32:
	end_block                               # label977:
	local.get	7
	i32.load	76
	local.set	163
	i32.const	80
	local.set	164
	local.get	7
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	global.set	__stack_pointer
	local.get	163
	return
	end_function
                                        # -- End function
	.section	.text.match_ctx_free,"",@
	.type	match_ctx_free,@function        # -- Begin function match_ctx_free
match_ctx_free:                         # @match_ctx_free
	.functype	match_ctx_free (i32) -> ()
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
	i32.load	32
	local.set	5
	local.get	5
	call	free
	i32.const	16
	local.set	6
	local.get	3
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.re_string_context_at,"",@
	.type	re_string_context_at,@function  # -- Begin function re_string_context_at
re_string_context_at:                   # @re_string_context_at
	.functype	re_string_context_at (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.lt_s
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
	br_if   	0                               # 0: down to label993
# %bb.1:
	local.get	6
	i32.load	20
	local.set	12
	local.get	6
	i32.load	24
	local.set	13
	local.get	13
	i32.load	28
	local.set	14
	local.get	12
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label992
.LBB86_2:
	end_block                               # label993:
	local.get	6
	i32.load	20
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
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label994
# %bb.3:
	local.get	6
	i32.load	24
	local.set	23
	local.get	23
	i32.load	36
	local.set	24
	local.get	6
	local.get	24
	i32.store	28
	br      	2                               # 2: down to label991
.LBB86_4:
	end_block                               # label994:
	local.get	6
	i32.load	16
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	i32.const	8
	local.set	28
	i32.const	10
	local.set	29
	local.get	28
	local.get	29
	local.get	27
	i32.select
	local.set	30
	local.get	6
	local.get	30
	i32.store	28
	br      	1                               # 1: down to label991
.LBB86_5:
	end_block                               # label992:
	local.get	6
	i32.load	24
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	6
	i32.load	20
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
	local.get	6
	local.get	37
	i32.store	8
	local.get	6
	i32.load	8
	local.set	38
	local.get	38
	call	isalnum
	local.set	39
	block   	
	block   	
	local.get	39
	br_if   	0                               # 0: down to label996
# %bb.6:
	local.get	6
	i32.load	8
	local.set	40
	i32.const	95
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
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label995
.LBB86_7:
	end_block                               # label996:
	i32.const	1
	local.set	45
	local.get	6
	local.get	45
	i32.store	28
	br      	1                               # 1: down to label991
.LBB86_8:
	end_block                               # label995:
	local.get	6
	i32.load	12
	local.set	46
	i32.const	0
	local.set	47
	local.get	47
	local.set	48
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label997
# %bb.9:
	local.get	6
	i32.load	8
	local.set	49
	i32.const	10
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
	local.set	51
	local.get	51
	local.set	48
.LBB86_10:
	end_block                               # label997:
	local.get	48
	local.set	52
	i32.const	2
	local.set	53
	i32.const	0
	local.set	54
	i32.const	1
	local.set	55
	local.get	52
	local.get	55
	i32.and 
	local.set	56
	local.get	53
	local.get	54
	local.get	56
	i32.select
	local.set	57
	local.get	6
	local.get	57
	i32.store	28
.LBB86_11:
	end_block                               # label991:
	local.get	6
	i32.load	28
	local.set	58
	i32.const	32
	local.set	59
	local.get	6
	local.get	59
	i32.add 
	local.set	60
	local.get	60
	global.set	__stack_pointer
	local.get	58
	return
	end_function
                                        # -- End function
	.section	.text.acquire_init_state_context,"",@
	.type	acquire_init_state_context,@function # -- Begin function acquire_init_state_context
acquire_init_state_context:             # @acquire_init_state_context
	.functype	acquire_init_state_context (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	8
	local.get	6
	i32.load	24
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	0
	local.get	6
	i32.load	8
	local.set	11
	local.get	11
	i32.load	56
	local.set	12
	local.get	12
	i32.load8_u	28
	local.set	13
	i32.const	5
	local.set	14
	local.get	13
	local.get	14
	i32.shr_u
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	i32.const	255
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label999
# %bb.1:
	local.get	6
	i32.load	16
	local.set	20
	local.get	20
	i32.load	12
	local.set	21
	local.get	6
	i32.load	12
	local.set	22
	i32.const	-1
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	20
	i32.load	0
	local.set	25
	local.get	6
	i32.load	20
	local.set	26
	local.get	26
	i32.load8_u	28
	local.set	27
	i32.const	7
	local.set	28
	local.get	27
	local.get	28
	i32.shr_u
	local.set	29
	i32.const	255
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	21
	local.get	24
	local.get	25
	local.get	31
	call	re_string_context_at
	local.set	32
	local.get	6
	local.get	32
	i32.store	4
	local.get	6
	i32.load	4
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
	br_if   	0                               # 0: down to label1000
# %bb.2:
	local.get	6
	i32.load	8
	local.set	36
	local.get	36
	i32.load	60
	local.set	37
	local.get	6
	local.get	37
	i32.store	28
	br      	2                               # 2: down to label998
.LBB87_3:
	end_block                               # label1000:
	local.get	6
	i32.load	4
	local.set	38
	block   	
	local.get	38
	br_if   	0                               # 0: down to label1001
# %bb.4:
	local.get	6
	i32.load	8
	local.set	39
	local.get	39
	i32.load	56
	local.set	40
	local.get	6
	local.get	40
	i32.store	28
	br      	2                               # 2: down to label998
.LBB87_5:
	end_block                               # label1001:
	local.get	6
	i32.load	4
	local.set	41
	i32.const	4
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label1002
# %bb.6:
	local.get	6
	i32.load	4
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label1002
# %bb.7:
	local.get	6
	i32.load	8
	local.set	47
	local.get	47
	i32.load	68
	local.set	48
	local.get	6
	local.get	48
	i32.store	28
	br      	2                               # 2: down to label998
.LBB87_8:
	end_block                               # label1002:
	local.get	6
	i32.load	4
	local.set	49
	i32.const	2
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label1003
# %bb.9:
	local.get	6
	i32.load	8
	local.set	52
	local.get	52
	i32.load	64
	local.set	53
	local.get	6
	local.get	53
	i32.store	28
	br      	2                               # 2: down to label998
.LBB87_10:
	end_block                               # label1003:
	local.get	6
	i32.load	4
	local.set	54
	i32.const	4
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label1004
# %bb.11:
	local.get	6
	i32.load	24
	local.set	57
	local.get	6
	i32.load	8
	local.set	58
	local.get	6
	i32.load	8
	local.set	59
	local.get	59
	i32.load	56
	local.set	60
	local.get	60
	i32.load	16
	local.set	61
	local.get	6
	i32.load	4
	local.set	62
	local.get	57
	local.get	58
	local.get	61
	local.get	62
	call	re_acquire_state_context
	local.set	63
	local.get	6
	local.get	63
	i32.store	28
	br      	2                               # 2: down to label998
.LBB87_12:
	end_block                               # label1004:
	local.get	6
	i32.load	8
	local.set	64
	local.get	64
	i32.load	56
	local.set	65
	local.get	6
	local.get	65
	i32.store	28
	br      	1                               # 1: down to label998
.LBB87_13:
	end_block                               # label999:
	local.get	6
	i32.load	8
	local.set	66
	local.get	66
	i32.load	56
	local.set	67
	local.get	6
	local.get	67
	i32.store	28
.LBB87_14:
	end_block                               # label998:
	local.get	6
	i32.load	28
	local.set	68
	i32.const	32
	local.set	69
	local.get	6
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.match_ctx_add_entry,"",@
	.type	match_ctx_add_entry,@function   # -- Begin function match_ctx_add_entry
match_ctx_add_entry:                    # @match_ctx_add_entry
	.functype	match_ctx_add_entry (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	8
	i32.load	24
	local.set	9
	local.get	7
	i32.load	24
	local.set	10
	local.get	10
	i32.load	28
	local.set	11
	local.get	9
	local.get	11
	i32.ge_s
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
	br_if   	0                               # 0: down to label1006
# %bb.1:
	local.get	7
	i32.load	24
	local.set	15
	local.get	15
	i32.load	32
	local.set	16
	local.get	7
	i32.load	24
	local.set	17
	local.get	17
	i32.load	28
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	i32.const	20
	local.set	21
	local.get	20
	local.get	21
	i32.mul 
	local.set	22
	local.get	16
	local.get	22
	call	realloc
	local.set	23
	local.get	7
	i32.load	24
	local.set	24
	local.get	24
	local.get	23
	i32.store	32
	local.get	7
	i32.load	24
	local.set	25
	local.get	25
	i32.load	32
	local.set	26
	i32.const	0
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
	br_if   	0                               # 0: down to label1007
# %bb.2:
	i32.const	12
	local.set	31
	local.get	7
	local.get	31
	i32.store	28
	br      	2                               # 2: down to label1005
.LBB88_3:
	end_block                               # label1007:
	local.get	7
	i32.load	24
	local.set	32
	local.get	32
	i32.load	32
	local.set	33
	local.get	7
	i32.load	24
	local.set	34
	local.get	34
	i32.load	24
	local.set	35
	i32.const	20
	local.set	36
	local.get	35
	local.get	36
	i32.mul 
	local.set	37
	local.get	33
	local.get	37
	i32.add 
	local.set	38
	local.get	7
	i32.load	24
	local.set	39
	local.get	39
	i32.load	28
	local.set	40
	i32.const	20
	local.set	41
	local.get	40
	local.get	41
	i32.mul 
	local.set	42
	i32.const	0
	local.set	43
	local.get	38
	local.get	43
	local.get	42
	call	memset
	drop
	local.get	7
	i32.load	24
	local.set	44
	local.get	44
	i32.load	28
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.shl 
	local.set	47
	local.get	44
	local.get	47
	i32.store	28
.LBB88_4:
	end_block                               # label1006:
	local.get	7
	i32.load	20
	local.set	48
	local.get	7
	i32.load	24
	local.set	49
	local.get	49
	i32.load	32
	local.set	50
	local.get	7
	i32.load	24
	local.set	51
	local.get	51
	i32.load	24
	local.set	52
	i32.const	20
	local.set	53
	local.get	52
	local.get	53
	i32.mul 
	local.set	54
	local.get	50
	local.get	54
	i32.add 
	local.set	55
	local.get	55
	local.get	48
	i32.store	0
	local.get	7
	i32.load	16
	local.set	56
	local.get	7
	i32.load	24
	local.set	57
	local.get	57
	i32.load	32
	local.set	58
	local.get	7
	i32.load	24
	local.set	59
	local.get	59
	i32.load	24
	local.set	60
	i32.const	20
	local.set	61
	local.get	60
	local.get	61
	i32.mul 
	local.set	62
	local.get	58
	local.get	62
	i32.add 
	local.set	63
	local.get	63
	local.get	56
	i32.store	4
	local.get	7
	i32.load	12
	local.set	64
	local.get	7
	i32.load	24
	local.set	65
	local.get	65
	i32.load	32
	local.set	66
	local.get	7
	i32.load	24
	local.set	67
	local.get	67
	i32.load	24
	local.set	68
	i32.const	20
	local.set	69
	local.get	68
	local.get	69
	i32.mul 
	local.set	70
	local.get	66
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.get	64
	i32.store	8
	local.get	7
	i32.load	8
	local.set	72
	local.get	7
	i32.load	24
	local.set	73
	local.get	73
	i32.load	32
	local.set	74
	local.get	7
	i32.load	24
	local.set	75
	local.get	75
	i32.load	24
	local.set	76
	i32.const	20
	local.set	77
	local.get	76
	local.get	77
	i32.mul 
	local.set	78
	local.get	74
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.get	72
	i32.store	12
	local.get	7
	i32.load	24
	local.set	80
	local.get	80
	i32.load	32
	local.set	81
	local.get	7
	i32.load	24
	local.set	82
	local.get	82
	i32.load	24
	local.set	83
	i32.const	1
	local.set	84
	local.get	83
	local.get	84
	i32.add 
	local.set	85
	local.get	82
	local.get	85
	i32.store	24
	i32.const	20
	local.set	86
	local.get	83
	local.get	86
	i32.mul 
	local.set	87
	local.get	81
	local.get	87
	i32.add 
	local.set	88
	i32.const	0
	local.set	89
	local.get	88
	local.get	89
	i32.store	16
	local.get	7
	i32.load	24
	local.set	90
	local.get	90
	i32.load	36
	local.set	91
	local.get	7
	i32.load	8
	local.set	92
	local.get	7
	i32.load	12
	local.set	93
	local.get	92
	local.get	93
	i32.sub 
	local.set	94
	local.get	91
	local.get	94
	i32.lt_s
	local.set	95
	i32.const	1
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label1008
# %bb.5:
	local.get	7
	i32.load	8
	local.set	98
	local.get	7
	i32.load	12
	local.set	99
	local.get	98
	local.get	99
	i32.sub 
	local.set	100
	local.get	7
	i32.load	24
	local.set	101
	local.get	101
	local.get	100
	i32.store	36
.LBB88_6:
	end_block                               # label1008:
	i32.const	0
	local.set	102
	local.get	7
	local.get	102
	i32.store	28
.LBB88_7:
	end_block                               # label1005:
	local.get	7
	i32.load	28
	local.set	103
	i32.const	32
	local.set	104
	local.get	7
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	global.set	__stack_pointer
	local.get	103
	return
	end_function
                                        # -- End function
	.section	.text.transit_state,"",@
	.type	transit_state,@function         # -- Begin function transit_state
transit_state:                          # @transit_state
	.functype	transit_state (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	68
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	52
	local.get	7
	i32.load	64
	local.set	10
	local.get	10
	i32.load	12
	local.set	11
	local.get	11
	i32.load	24
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.add 
	local.set	14
	local.get	7
	i32.load	64
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	local.get	16
	i32.load	20
	local.set	17
	local.get	14
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
	block   	
	local.get	20
	br_if   	0                               # 0: down to label1011
# %bb.1:
	local.get	7
	i32.load	64
	local.set	21
	local.get	21
	i32.load	12
	local.set	22
	local.get	22
	i32.load	24
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	7
	i32.load	64
	local.set	26
	local.get	26
	i32.load	12
	local.set	27
	local.get	27
	i32.load	16
	local.set	28
	local.get	25
	local.get	28
	i32.ge_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label1010
# %bb.2:
	local.get	7
	i32.load	64
	local.set	32
	local.get	32
	i32.load	12
	local.set	33
	local.get	33
	i32.load	16
	local.set	34
	local.get	7
	i32.load	64
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	36
	i32.load	28
	local.set	37
	local.get	34
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
	br_if   	1                               # 1: down to label1010
.LBB89_3:
	end_block                               # label1011:
	local.get	7
	i32.load	64
	local.set	41
	local.get	41
	call	extend_buffers
	local.set	42
	local.get	7
	i32.load	72
	local.set	43
	local.get	43
	local.get	42
	i32.store	0
	local.get	7
	i32.load	72
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label1012
# %bb.4:
	i32.const	0
	local.set	46
	local.get	7
	local.get	46
	i32.store	76
	br      	2                               # 2: down to label1009
.LBB89_5:
	end_block                               # label1012:
.LBB89_6:
	end_block                               # label1010:
	local.get	7
	i32.load	72
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.store	0
	local.get	7
	i32.load	60
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.eq  
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
	br_if   	0                               # 0: down to label1014
# %bb.7:
	local.get	7
	i32.load	60
	local.set	54
	local.get	7
	local.get	54
	i32.store	44
	local.get	7
	i32.load	64
	local.set	55
	local.get	55
	i32.load	12
	local.set	56
	local.get	56
	i32.load	24
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.add 
	local.set	59
	local.get	56
	local.get	59
	i32.store	24
	br      	1                               # 1: down to label1013
.LBB89_8:
	end_block                               # label1014:
	local.get	7
	i32.load	64
	local.set	60
	local.get	60
	i32.load	12
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	7
	i32.load	64
	local.set	63
	local.get	63
	i32.load	12
	local.set	64
	local.get	64
	i32.load	24
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	64
	local.get	67
	i32.store	24
	local.get	62
	local.get	65
	i32.add 
	local.set	68
	local.get	68
	i32.load8_u	0
	local.set	69
	local.get	7
	local.get	69
	i32.store8	43
	local.get	7
	i32.load	56
	local.set	70
	block   	
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label1016
# %bb.9:
	local.get	7
	i32.load	60
	local.set	71
	local.get	71
	i32.load	24
	local.set	72
	local.get	72
	local.set	73
	br      	1                               # 1: down to label1015
.LBB89_10:
	end_block                               # label1016:
	local.get	7
	i32.load	60
	local.set	74
	local.get	74
	i32.load	20
	local.set	75
	local.get	75
	local.set	73
.LBB89_11:
	end_block                               # label1015:
	local.get	73
	local.set	76
	local.get	7
	local.get	76
	i32.store	48
	local.get	7
	i32.load	48
	local.set	77
	i32.const	0
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
	br_if   	0                               # 0: down to label1017
# %bb.12:
	local.get	7
	i32.load	68
	local.set	82
	local.get	7
	i32.load	60
	local.set	83
	local.get	7
	i32.load	56
	local.set	84
	local.get	82
	local.get	83
	local.get	84
	call	build_trtable
	local.set	85
	local.get	7
	local.get	85
	i32.store	48
	local.get	7
	i32.load	56
	local.set	86
	block   	
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label1019
# %bb.13:
	local.get	7
	i32.load	48
	local.set	87
	local.get	7
	i32.load	60
	local.set	88
	local.get	88
	local.get	87
	i32.store	24
	br      	1                               # 1: down to label1018
.LBB89_14:
	end_block                               # label1019:
	local.get	7
	i32.load	48
	local.set	89
	local.get	7
	i32.load	60
	local.set	90
	local.get	90
	local.get	89
	i32.store	20
.LBB89_15:
	end_block                               # label1018:
.LBB89_16:
	end_block                               # label1017:
	local.get	7
	i32.load	48
	local.set	91
	local.get	7
	i32.load8_u	43
	local.set	92
	i32.const	255
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	i32.const	2
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	91
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	local.get	7
	local.get	98
	i32.store	44
.LBB89_17:
	end_block                               # label1013:
	local.get	7
	i32.load	64
	local.set	99
	local.get	99
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label1020
# %bb.18:
	local.get	7
	i32.load	64
	local.set	105
	local.get	105
	i32.load	12
	local.set	106
	local.get	106
	i32.load	24
	local.set	107
	local.get	7
	local.get	107
	i32.store	36
	local.get	7
	i32.load	36
	local.set	108
	local.get	7
	i32.load	64
	local.set	109
	local.get	109
	i32.load	20
	local.set	110
	local.get	108
	local.get	110
	i32.gt_s
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
	br_if   	0                               # 0: down to label1022
# %bb.19:
	local.get	7
	i32.load	44
	local.set	114
	local.get	7
	i32.load	64
	local.set	115
	local.get	115
	i32.load	16
	local.set	116
	local.get	7
	i32.load	36
	local.set	117
	i32.const	2
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	116
	local.get	119
	i32.add 
	local.set	120
	local.get	120
	local.get	114
	i32.store	0
	local.get	7
	i32.load	36
	local.set	121
	local.get	7
	i32.load	64
	local.set	122
	local.get	122
	local.get	121
	i32.store	20
	br      	1                               # 1: down to label1021
.LBB89_20:
	end_block                               # label1022:
	local.get	7
	i32.load	64
	local.set	123
	local.get	123
	i32.load	16
	local.set	124
	local.get	7
	i32.load	36
	local.set	125
	i32.const	2
	local.set	126
	local.get	125
	local.get	126
	i32.shl 
	local.set	127
	local.get	124
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	i32.const	0
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
	br_if   	0                               # 0: down to label1024
# %bb.21:
	local.get	7
	i32.load	44
	local.set	134
	local.get	7
	i32.load	64
	local.set	135
	local.get	135
	i32.load	16
	local.set	136
	local.get	7
	i32.load	36
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	local.get	134
	i32.store	0
	br      	1                               # 1: down to label1023
.LBB89_22:
	end_block                               # label1024:
	i32.const	0
	local.set	141
	local.get	7
	local.get	141
	i32.store	8
	local.get	7
	i32.load	64
	local.set	142
	local.get	142
	i32.load	16
	local.set	143
	local.get	7
	i32.load	36
	local.set	144
	i32.const	2
	local.set	145
	local.get	144
	local.get	145
	i32.shl 
	local.set	146
	local.get	143
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	i32.load	0
	local.set	148
	local.get	7
	local.get	148
	i32.store	32
	local.get	7
	i32.load	32
	local.set	149
	local.get	149
	i32.load	16
	local.set	150
	local.get	7
	local.get	150
	i32.store	12
	local.get	7
	i32.load	44
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
	block   	
	block   	
	local.get	155
	i32.eqz
	br_if   	0                               # 0: down to label1026
# %bb.23:
	local.get	7
	i32.load	44
	local.set	156
	local.get	156
	i32.load	16
	local.set	157
	local.get	7
	local.get	157
	i32.store	8
	local.get	7
	i32.load	8
	local.set	158
	local.get	7
	i32.load	12
	local.set	159
	i32.const	16
	local.set	160
	local.get	7
	local.get	160
	i32.add 
	local.set	161
	local.get	161
	local.set	162
	local.get	162
	local.get	158
	local.get	159
	call	re_node_set_init_union
	local.set	163
	local.get	7
	i32.load	72
	local.set	164
	local.get	164
	local.get	163
	i32.store	0
	local.get	7
	i32.load	72
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label1027
# %bb.24:
	i32.const	0
	local.set	167
	local.get	7
	local.get	167
	i32.store	76
	br      	6                               # 6: down to label1009
.LBB89_25:
	end_block                               # label1027:
	br      	1                               # 1: down to label1025
.LBB89_26:
	end_block                               # label1026:
	local.get	7
	i32.load	12
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	170
	i32.load	0
	local.set	171
	i32.const	16
	local.set	172
	local.get	7
	local.get	172
	i32.add 
	local.set	173
	local.get	173
	local.get	169
	i32.add 
	local.set	174
	local.get	174
	local.get	171
	i32.store	0
	local.get	168
	i64.load	0:p2align=2
	local.set	175
	local.get	7
	local.get	175
	i64.store	16
.LBB89_27:
	end_block                               # label1025:
	local.get	7
	i32.load	64
	local.set	176
	local.get	176
	i32.load	12
	local.set	177
	local.get	177
	i32.load	24
	local.set	178
	i32.const	-1
	local.set	179
	local.get	178
	local.get	179
	i32.add 
	local.set	180
	local.get	176
	i32.load	0
	local.set	181
	local.get	7
	i32.load	68
	local.set	182
	local.get	182
	i32.load8_u	28
	local.set	183
	i32.const	7
	local.set	184
	local.get	183
	local.get	184
	i32.shr_u
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	local.get	177
	local.get	180
	local.get	181
	local.get	187
	call	re_string_context_at
	local.set	188
	local.get	7
	local.get	188
	i32.store	28
	local.get	7
	i32.load	72
	local.set	189
	local.get	7
	i32.load	52
	local.set	190
	local.get	7
	i32.load	28
	local.set	191
	i32.const	16
	local.set	192
	local.get	7
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.set	194
	local.get	189
	local.get	190
	local.get	194
	local.get	191
	call	re_acquire_state_context
	local.set	195
	local.get	7
	i32.load	64
	local.set	196
	local.get	196
	i32.load	16
	local.set	197
	local.get	7
	i32.load	36
	local.set	198
	i32.const	2
	local.set	199
	local.get	198
	local.get	199
	i32.shl 
	local.set	200
	local.get	197
	local.get	200
	i32.add 
	local.set	201
	local.get	201
	local.get	195
	i32.store	0
	local.get	7
	local.get	195
	i32.store	44
	local.get	7
	i32.load	8
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
	br_if   	0                               # 0: down to label1028
# %bb.28:
	local.get	7
	i32.load	24
	local.set	207
	local.get	207
	call	free
.LBB89_29:
	end_block                               # label1028:
.LBB89_30:
	end_block                               # label1023:
.LBB89_31:
	end_block                               # label1021:
	local.get	7
	i32.load	44
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
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label1029
# %bb.32:
	local.get	7
	i32.load	44
	local.set	213
	local.get	213
	i32.load8_u	28
	local.set	214
	i32.const	4
	local.set	215
	local.get	214
	local.get	215
	i32.shr_u
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	i32.const	255
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label1029
# %bb.33:
	local.get	7
	i32.load	68
	local.set	221
	local.get	7
	i32.load	44
	local.set	222
	local.get	7
	i32.load	64
	local.set	223
	local.get	221
	local.get	222
	local.get	223
	call	transit_state_bkref
	local.set	224
	local.get	7
	i32.load	72
	local.set	225
	local.get	225
	local.get	224
	i32.store	0
	local.get	7
	i32.load	72
	local.set	226
	local.get	226
	i32.load	0
	local.set	227
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label1030
# %bb.34:
	i32.const	0
	local.set	228
	local.get	7
	local.get	228
	i32.store	76
	br      	3                               # 3: down to label1009
.LBB89_35:
	end_block                               # label1030:
	local.get	7
	i32.load	64
	local.set	229
	local.get	229
	i32.load	16
	local.set	230
	local.get	7
	i32.load	36
	local.set	231
	i32.const	2
	local.set	232
	local.get	231
	local.get	232
	i32.shl 
	local.set	233
	local.get	230
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	i32.load	0
	local.set	235
	local.get	7
	local.get	235
	i32.store	44
.LBB89_36:
	end_block                               # label1029:
.LBB89_37:
	end_block                               # label1020:
	local.get	7
	i32.load	44
	local.set	236
	local.get	7
	local.get	236
	i32.store	76
.LBB89_38:
	end_block                               # label1009:
	local.get	7
	i32.load	76
	local.set	237
	i32.const	80
	local.set	238
	local.get	7
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	global.set	__stack_pointer
	local.get	237
	return
	end_function
                                        # -- End function
	.section	.text.extend_buffers,"",@
	.type	extend_buffers,@function        # -- Begin function extend_buffers
extend_buffers:                         # @extend_buffers
	.functype	extend_buffers (i32) -> (i32)
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	8
	local.get	3
	i32.load	8
	local.set	4
	local.get	4
	i32.load	12
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
	local.get	3
	i32.load	0
	local.set	6
	local.get	3
	i32.load	0
	local.set	7
	local.get	7
	i32.load	20
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	6
	local.get	10
	call	re_string_realloc_buffers
	local.set	11
	local.get	3
	local.get	11
	i32.store	4
	local.get	3
	i32.load	4
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label1032
# %bb.1:
	local.get	3
	i32.load	4
	local.set	13
	local.get	3
	local.get	13
	i32.store	12
	br      	1                               # 1: down to label1031
.LBB90_2:
	end_block                               # label1032:
	local.get	3
	i32.load	8
	local.set	14
	local.get	14
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label1033
# %bb.3:
	local.get	3
	i32.load	8
	local.set	20
	local.get	20
	i32.load	16
	local.set	21
	local.get	3
	i32.load	0
	local.set	22
	local.get	22
	i32.load	20
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.shl 
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	21
	local.get	27
	call	realloc
	local.set	28
	local.get	3
	i32.load	8
	local.set	29
	local.get	29
	local.get	28
	i32.store	16
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	16
	local.set	31
	i32.const	0
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
	br_if   	0                               # 0: down to label1034
# %bb.4:
	i32.const	12
	local.set	36
	local.get	3
	local.get	36
	i32.store	12
	br      	2                               # 2: down to label1031
.LBB90_5:
	end_block                               # label1034:
.LBB90_6:
	end_block                               # label1033:
	local.get	3
	i32.load	0
	local.set	37
	local.get	37
	i32.load8_u	44
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	255
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label1036
# %bb.7:
	local.get	3
	i32.load	0
	local.set	43
	local.get	43
	call	build_upper_buffer
	br      	1                               # 1: down to label1035
.LBB90_8:
	end_block                               # label1036:
	local.get	3
	i32.load	0
	local.set	44
	local.get	44
	i32.load	40
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
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label1038
# %bb.9:
	local.get	3
	i32.load	0
	local.set	50
	local.get	50
	call	re_string_translate_buffer
	br      	1                               # 1: down to label1037
.LBB90_10:
	end_block                               # label1038:
	local.get	3
	i32.load	0
	local.set	51
	local.get	51
	i32.load	20
	local.set	52
	local.get	3
	i32.load	0
	local.set	53
	local.get	53
	local.get	52
	i32.store	16
.LBB90_11:
	end_block                               # label1037:
.LBB90_12:
	end_block                               # label1035:
	i32.const	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	12
.LBB90_13:
	end_block                               # label1031:
	local.get	3
	i32.load	12
	local.set	55
	i32.const	16
	local.set	56
	local.get	3
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	global.set	__stack_pointer
	local.get	55
	return
	end_function
                                        # -- End function
	.section	.text.build_trtable,"",@
	.type	build_trtable,@function         # -- Begin function build_trtable
build_trtable:                          # @build_trtable
	.functype	build_trtable (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	128
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	120
	local.get	5
	local.get	1
	i32.store	116
	local.get	5
	local.get	2
	i32.store	112
	local.get	5
	i32.load	120
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	104
	i32.const	3072
	local.set	8
	local.get	8
	call	malloc
	local.set	9
	local.get	5
	local.get	9
	i32.store	52
	i32.const	8192
	local.set	10
	local.get	10
	call	malloc
	local.set	11
	local.get	5
	local.get	11
	i32.store	48
	i32.const	4
	local.set	12
	i32.const	256
	local.set	13
	local.get	12
	local.get	13
	call	calloc
	local.set	14
	local.get	5
	local.get	14
	i32.store	80
	local.get	5
	i32.load	52
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	i32.const	1
	local.set	19
	local.get	17
	local.get	19
	i32.and 
	local.set	20
	local.get	18
	local.set	21
	block   	
	local.get	20
	br_if   	0                               # 0: down to label1039
# %bb.1:
	local.get	5
	i32.load	48
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	i32.const	1
	local.set	26
	local.get	24
	local.get	26
	i32.and 
	local.set	27
	local.get	25
	local.set	21
	local.get	27
	br_if   	0                               # 0: down to label1039
# %bb.2:
	local.get	5
	i32.load	80
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	local.get	30
	local.set	21
.LBB91_3:
	end_block                               # label1039:
	local.get	21
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
	br_if   	0                               # 0: down to label1041
# %bb.4:
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	124
	br      	1                               # 1: down to label1040
.LBB91_5:
	end_block                               # label1041:
	local.get	5
	i32.load	120
	local.set	35
	local.get	5
	i32.load	116
	local.set	36
	local.get	5
	i32.load	52
	local.set	37
	local.get	5
	i32.load	48
	local.set	38
	local.get	35
	local.get	36
	local.get	37
	local.get	38
	call	group_nodes_into_DFAstates
	local.set	39
	local.get	5
	local.get	39
	i32.store	84
	local.get	5
	i32.load	84
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.le_s
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
	br_if   	0                               # 0: down to label1042
# %bb.6:
	local.get	5
	i32.load	52
	local.set	45
	local.get	45
	call	free
	local.get	5
	i32.load	48
	local.set	46
	local.get	46
	call	free
	local.get	5
	i32.load	84
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.lt_s
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label1044
# %bb.7:
	i32.const	0
	local.set	52
	local.get	52
	local.set	53
	br      	1                               # 1: down to label1043
.LBB91_8:
	end_block                               # label1044:
	local.get	5
	i32.load	80
	local.set	54
	local.get	54
	local.set	53
.LBB91_9:
	end_block                               # label1043:
	local.get	53
	local.set	55
	local.get	5
	local.get	55
	i32.store	124
	br      	1                               # 1: down to label1040
.LBB91_10:
	end_block                               # label1042:
	local.get	5
	i32.load	84
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.shl 
	local.set	58
	local.get	58
	call	malloc
	local.set	59
	local.get	5
	local.get	59
	i32.store	76
	local.get	5
	i32.load	84
	local.set	60
	i32.const	2
	local.set	61
	local.get	60
	local.get	61
	i32.shl 
	local.set	62
	local.get	62
	call	malloc
	local.set	63
	local.get	5
	local.get	63
	i32.store	72
	local.get	5
	i32.load	84
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	66
	call	malloc
	local.set	67
	local.get	5
	local.get	67
	i32.store	68
	i32.const	16
	local.set	68
	local.get	5
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	local.set	70
	i64.const	0
	local.set	71
	local.get	70
	local.get	71
	i64.store	0
	i32.const	24
	local.set	72
	local.get	70
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	local.get	71
	i64.store	0
	i32.const	16
	local.set	74
	local.get	70
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.get	71
	i64.store	0
	i32.const	8
	local.set	76
	local.get	70
	local.get	76
	i32.add 
	local.set	77
	local.get	77
	local.get	71
	i64.store	0
	local.get	5
	i32.load	84
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	i32.const	56
	local.set	81
	local.get	5
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	local.get	83
	local.get	80
	call	re_node_set_alloc
	local.set	84
	local.get	5
	local.get	84
	i32.store	108
	local.get	5
	i32.load	76
	local.set	85
	i32.const	0
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
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
	br_if   	0                               # 0: down to label1045
# %bb.11:
	local.get	5
	i32.load	72
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	i32.const	1
	local.set	96
	local.get	94
	local.get	96
	i32.and 
	local.set	97
	local.get	95
	local.set	91
	local.get	97
	br_if   	0                               # 0: down to label1045
# %bb.12:
	local.get	5
	i32.load	68
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	i32.const	1
	local.set	101
	i32.const	1
	local.set	102
	local.get	100
	local.get	102
	i32.and 
	local.set	103
	local.get	101
	local.set	91
	local.get	103
	br_if   	0                               # 0: down to label1045
# %bb.13:
	local.get	5
	i32.load	108
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	local.get	106
	local.set	91
.LBB91_14:
	end_block                               # label1045:
	local.get	91
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
	br_if   	0                               # 0: down to label1046
# %bb.15:
	i32.const	0
	local.set	110
	local.get	5
	local.get	110
	i32.store	124
	br      	1                               # 1: down to label1040
.LBB91_16:
	end_block                               # label1046:
	i32.const	0
	local.set	111
	local.get	5
	local.get	111
	i32.store	100
.LBB91_17:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_19 Depth 2
	block   	
	loop    	                                # label1048:
	local.get	5
	i32.load	100
	local.set	112
	local.get	5
	i32.load	84
	local.set	113
	local.get	112
	local.get	113
	i32.lt_s
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	local.get	116
	i32.eqz
	br_if   	1                               # 1: down to label1047
# %bb.18:                               #   in Loop: Header=BB91_17 Depth=1
	i32.const	0
	local.set	117
	local.get	5
	local.get	117
	i32.store	60
	i32.const	0
	local.set	118
	local.get	5
	local.get	118
	i32.store	96
.LBB91_19:                              #   Parent Loop BB91_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label1050:
	local.get	5
	i32.load	96
	local.set	119
	local.get	5
	i32.load	52
	local.set	120
	local.get	5
	i32.load	100
	local.set	121
	i32.const	12
	local.set	122
	local.get	121
	local.get	122
	i32.mul 
	local.set	123
	local.get	120
	local.get	123
	i32.add 
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	119
	local.get	125
	i32.lt_s
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	128
	i32.eqz
	br_if   	1                               # 1: down to label1049
# %bb.20:                               #   in Loop: Header=BB91_19 Depth=2
	local.get	5
	i32.load	104
	local.set	129
	local.get	129
	i32.load	32
	local.set	130
	local.get	5
	i32.load	52
	local.set	131
	local.get	5
	i32.load	100
	local.set	132
	i32.const	12
	local.set	133
	local.get	132
	local.get	133
	i32.mul 
	local.set	134
	local.get	131
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	i32.load	8
	local.set	136
	local.get	5
	i32.load	96
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	i32.const	2
	local.set	142
	local.get	141
	local.get	142
	i32.shl 
	local.set	143
	local.get	130
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	i32.load	0
	local.set	145
	local.get	5
	local.get	145
	i32.store	12
	local.get	5
	i32.load	12
	local.set	146
	i32.const	4294967295
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
	local.get	150
	i32.eqz
	br_if   	0                               # 0: down to label1051
# %bb.21:                               #   in Loop: Header=BB91_19 Depth=2
	local.get	5
	i32.load	104
	local.set	151
	local.get	151
	i32.load	40
	local.set	152
	local.get	5
	i32.load	12
	local.set	153
	i32.const	12
	local.set	154
	local.get	153
	local.get	154
	i32.mul 
	local.set	155
	local.get	152
	local.get	155
	i32.add 
	local.set	156
	i32.const	56
	local.set	157
	local.get	5
	local.get	157
	i32.add 
	local.set	158
	local.get	158
	local.set	159
	local.get	159
	local.get	156
	call	re_node_set_merge
	local.set	160
	local.get	5
	local.get	160
	i32.store	108
	local.get	5
	i32.load	108
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label1052
# %bb.22:
	i32.const	0
	local.set	162
	local.get	5
	local.get	162
	i32.store	124
	br      	6                               # 6: down to label1040
.LBB91_23:                              #   in Loop: Header=BB91_19 Depth=2
	end_block                               # label1052:
.LBB91_24:                              #   in Loop: Header=BB91_19 Depth=2
	end_block                               # label1051:
# %bb.25:                               #   in Loop: Header=BB91_19 Depth=2
	local.get	5
	i32.load	96
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	5
	local.get	165
	i32.store	96
	br      	0                               # 0: up to label1050
.LBB91_26:                              #   in Loop: Header=BB91_17 Depth=1
	end_loop
	end_block                               # label1049:
	local.get	5
	i32.load	112
	local.set	166
	block   	
	local.get	166
	i32.eqz
	br_if   	0                               # 0: down to label1053
# %bb.27:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	104
	local.set	167
	local.get	167
	i32.load	56
	local.set	168
	local.get	168
	i32.load	16
	local.set	169
	i32.const	56
	local.set	170
	local.get	5
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	local.set	172
	local.get	172
	local.get	169
	call	re_node_set_merge
	local.set	173
	local.get	5
	local.get	173
	i32.store	108
	local.get	5
	i32.load	108
	local.set	174
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label1054
# %bb.28:
	i32.const	0
	local.set	175
	local.get	5
	local.get	175
	i32.store	124
	br      	4                               # 4: down to label1040
.LBB91_29:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1054:
.LBB91_30:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1053:
	local.get	5
	i32.load	104
	local.set	176
	i32.const	108
	local.set	177
	local.get	5
	local.get	177
	i32.add 
	local.set	178
	local.get	178
	local.set	179
	i32.const	56
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
	local.get	176
	local.get	182
	local.get	183
	call	re_acquire_state_context
	local.set	184
	local.get	5
	i32.load	76
	local.set	185
	local.get	5
	i32.load	100
	local.set	186
	i32.const	2
	local.set	187
	local.get	186
	local.get	187
	i32.shl 
	local.set	188
	local.get	185
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	local.get	184
	i32.store	0
	local.get	5
	i32.load	76
	local.set	190
	local.get	5
	i32.load	100
	local.set	191
	i32.const	2
	local.set	192
	local.get	191
	local.get	192
	i32.shl 
	local.set	193
	local.get	190
	local.get	193
	i32.add 
	local.set	194
	local.get	194
	i32.load	0
	local.set	195
	i32.const	0
	local.set	196
	local.get	195
	local.get	196
	i32.eq  
	local.set	197
	i32.const	0
	local.set	198
	i32.const	1
	local.set	199
	local.get	197
	local.get	199
	i32.and 
	local.set	200
	local.get	198
	local.set	201
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label1055
# %bb.31:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	108
	local.set	202
	i32.const	0
	local.set	203
	local.get	202
	local.get	203
	i32.ne  
	local.set	204
	local.get	204
	local.set	201
.LBB91_32:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1055:
	local.get	201
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
	br_if   	0                               # 0: down to label1056
# %bb.33:
	i32.const	0
	local.set	208
	local.get	5
	local.get	208
	i32.store	124
	br      	3                               # 3: down to label1040
.LBB91_34:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1056:
	local.get	5
	i32.load	76
	local.set	209
	local.get	5
	i32.load	100
	local.set	210
	i32.const	2
	local.set	211
	local.get	210
	local.get	211
	i32.shl 
	local.set	212
	local.get	209
	local.get	212
	i32.add 
	local.set	213
	local.get	213
	i32.load	0
	local.set	214
	local.get	214
	i32.load8_u	28
	local.set	215
	i32.const	5
	local.set	216
	local.get	215
	local.get	216
	i32.shr_u
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	i32.const	255
	local.set	220
	local.get	219
	local.get	220
	i32.and 
	local.set	221
	block   	
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label1058
# %bb.35:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	104
	local.set	222
	i32.const	108
	local.set	223
	local.get	5
	local.get	223
	i32.add 
	local.set	224
	local.get	224
	local.set	225
	i32.const	56
	local.set	226
	local.get	5
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	local.set	228
	i32.const	1
	local.set	229
	local.get	225
	local.get	222
	local.get	228
	local.get	229
	call	re_acquire_state_context
	local.set	230
	local.get	5
	i32.load	72
	local.set	231
	local.get	5
	i32.load	100
	local.set	232
	i32.const	2
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	231
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	local.get	230
	i32.store	0
	local.get	5
	i32.load	72
	local.set	236
	local.get	5
	i32.load	100
	local.set	237
	i32.const	2
	local.set	238
	local.get	237
	local.get	238
	i32.shl 
	local.set	239
	local.get	236
	local.get	239
	i32.add 
	local.set	240
	local.get	240
	i32.load	0
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	i32.eq  
	local.set	243
	i32.const	0
	local.set	244
	i32.const	1
	local.set	245
	local.get	243
	local.get	245
	i32.and 
	local.set	246
	local.get	244
	local.set	247
	block   	
	local.get	246
	i32.eqz
	br_if   	0                               # 0: down to label1059
# %bb.36:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	108
	local.set	248
	i32.const	0
	local.set	249
	local.get	248
	local.get	249
	i32.ne  
	local.set	250
	local.get	250
	local.set	247
.LBB91_37:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1059:
	local.get	247
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
	br_if   	0                               # 0: down to label1060
# %bb.38:
	i32.const	0
	local.set	254
	local.get	5
	local.get	254
	i32.store	124
	br      	5                               # 5: down to label1040
.LBB91_39:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1060:
	local.get	5
	i32.load	104
	local.set	255
	i32.const	108
	local.set	256
	local.get	5
	local.get	256
	i32.add 
	local.set	257
	local.get	257
	local.set	258
	i32.const	56
	local.set	259
	local.get	5
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	local.set	261
	i32.const	2
	local.set	262
	local.get	258
	local.get	255
	local.get	261
	local.get	262
	call	re_acquire_state_context
	local.set	263
	local.get	5
	i32.load	68
	local.set	264
	local.get	5
	i32.load	100
	local.set	265
	i32.const	2
	local.set	266
	local.get	265
	local.get	266
	i32.shl 
	local.set	267
	local.get	264
	local.get	267
	i32.add 
	local.set	268
	local.get	268
	local.get	263
	i32.store	0
	local.get	5
	i32.load	68
	local.set	269
	local.get	5
	i32.load	100
	local.set	270
	i32.const	2
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	269
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	i32.load	0
	local.set	274
	i32.const	0
	local.set	275
	local.get	274
	local.get	275
	i32.eq  
	local.set	276
	i32.const	0
	local.set	277
	i32.const	1
	local.set	278
	local.get	276
	local.get	278
	i32.and 
	local.set	279
	local.get	277
	local.set	280
	block   	
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label1061
# %bb.40:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	108
	local.set	281
	i32.const	0
	local.set	282
	local.get	281
	local.get	282
	i32.ne  
	local.set	283
	local.get	283
	local.set	280
.LBB91_41:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1061:
	local.get	280
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.and 
	local.set	286
	block   	
	local.get	286
	i32.eqz
	br_if   	0                               # 0: down to label1062
# %bb.42:
	i32.const	0
	local.set	287
	local.get	5
	local.get	287
	i32.store	124
	br      	5                               # 5: down to label1040
.LBB91_43:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1062:
	br      	1                               # 1: down to label1057
.LBB91_44:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1058:
	local.get	5
	i32.load	76
	local.set	288
	local.get	5
	i32.load	100
	local.set	289
	i32.const	2
	local.set	290
	local.get	289
	local.get	290
	i32.shl 
	local.set	291
	local.get	288
	local.get	291
	i32.add 
	local.set	292
	local.get	292
	i32.load	0
	local.set	293
	local.get	5
	i32.load	72
	local.set	294
	local.get	5
	i32.load	100
	local.set	295
	i32.const	2
	local.set	296
	local.get	295
	local.get	296
	i32.shl 
	local.set	297
	local.get	294
	local.get	297
	i32.add 
	local.set	298
	local.get	298
	local.get	293
	i32.store	0
	local.get	5
	i32.load	76
	local.set	299
	local.get	5
	i32.load	100
	local.set	300
	i32.const	2
	local.set	301
	local.get	300
	local.get	301
	i32.shl 
	local.set	302
	local.get	299
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	i32.load	0
	local.set	304
	local.get	5
	i32.load	68
	local.set	305
	local.get	5
	i32.load	100
	local.set	306
	i32.const	2
	local.set	307
	local.get	306
	local.get	307
	i32.shl 
	local.set	308
	local.get	305
	local.get	308
	i32.add 
	local.set	309
	local.get	309
	local.get	304
	i32.store	0
.LBB91_45:                              #   in Loop: Header=BB91_17 Depth=1
	end_block                               # label1057:
	i32.const	16
	local.set	310
	local.get	5
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	local.set	312
	local.get	5
	i32.load	48
	local.set	313
	local.get	5
	i32.load	100
	local.set	314
	i32.const	5
	local.set	315
	local.get	314
	local.get	315
	i32.shl 
	local.set	316
	local.get	313
	local.get	316
	i32.add 
	local.set	317
	local.get	312
	local.get	317
	call	bitset_merge
# %bb.46:                               #   in Loop: Header=BB91_17 Depth=1
	local.get	5
	i32.load	100
	local.set	318
	i32.const	1
	local.set	319
	local.get	318
	local.get	319
	i32.add 
	local.set	320
	local.get	5
	local.get	320
	i32.store	100
	br      	0                               # 0: up to label1048
.LBB91_47:
	end_loop
	end_block                               # label1047:
	i32.const	0
	local.set	321
	local.get	5
	local.get	321
	i32.store	100
	i32.const	0
	local.set	322
	local.get	5
	local.get	322
	i32.store	88
.LBB91_48:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_50 Depth 2
                                        #       Child Loop BB91_62 Depth 3
                                        #       Child Loop BB91_55 Depth 3
	block   	
	loop    	                                # label1064:
	local.get	5
	i32.load	100
	local.set	323
	i32.const	8
	local.set	324
	local.get	323
	local.get	324
	i32.lt_u
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.and 
	local.set	327
	local.get	327
	i32.eqz
	br_if   	1                               # 1: down to label1063
# %bb.49:                               #   in Loop: Header=BB91_48 Depth=1
	i32.const	0
	local.set	328
	local.get	5
	local.get	328
	i32.store	96
.LBB91_50:                              #   Parent Loop BB91_48 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB91_62 Depth 3
                                        #       Child Loop BB91_55 Depth 3
	block   	
	loop    	                                # label1066:
	local.get	5
	i32.load	96
	local.set	329
	i32.const	32
	local.set	330
	local.get	329
	local.get	330
	i32.lt_u
	local.set	331
	i32.const	1
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	local.get	333
	i32.eqz
	br_if   	1                               # 1: down to label1065
# %bb.51:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	100
	local.set	334
	i32.const	16
	local.set	335
	local.get	5
	local.get	335
	i32.add 
	local.set	336
	local.get	336
	local.set	337
	i32.const	2
	local.set	338
	local.get	334
	local.get	338
	i32.shl 
	local.set	339
	local.get	337
	local.get	339
	i32.add 
	local.set	340
	local.get	340
	i32.load	0
	local.set	341
	local.get	5
	i32.load	96
	local.set	342
	local.get	341
	local.get	342
	i32.shr_u
	local.set	343
	i32.const	1
	local.set	344
	local.get	343
	local.get	344
	i32.and 
	local.set	345
	block   	
	local.get	345
	i32.eqz
	br_if   	0                               # 0: down to label1067
# %bb.52:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	88
	local.set	346
	local.get	346
	call	isalnum
	local.set	347
	block   	
	block   	
	block   	
	local.get	347
	br_if   	0                               # 0: down to label1070
# %bb.53:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	88
	local.set	348
	i32.const	95
	local.set	349
	local.get	348
	local.get	349
	i32.eq  
	local.set	350
	i32.const	1
	local.set	351
	local.get	350
	local.get	351
	i32.and 
	local.set	352
	local.get	352
	i32.eqz
	br_if   	1                               # 1: down to label1069
.LBB91_54:                              #   in Loop: Header=BB91_50 Depth=2
	end_block                               # label1070:
	i32.const	0
	local.set	353
	local.get	5
	local.get	353
	i32.store	92
.LBB91_55:                              #   Parent Loop BB91_48 Depth=1
                                        #     Parent Loop BB91_50 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label1072:
	local.get	5
	i32.load	92
	local.set	354
	local.get	5
	i32.load	84
	local.set	355
	local.get	354
	local.get	355
	i32.lt_s
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	local.get	358
	i32.eqz
	br_if   	1                               # 1: down to label1071
# %bb.56:                               #   in Loop: Header=BB91_55 Depth=3
	local.get	5
	i32.load	48
	local.set	359
	local.get	5
	i32.load	92
	local.set	360
	i32.const	5
	local.set	361
	local.get	360
	local.get	361
	i32.shl 
	local.set	362
	local.get	359
	local.get	362
	i32.add 
	local.set	363
	local.get	5
	i32.load	100
	local.set	364
	i32.const	2
	local.set	365
	local.get	364
	local.get	365
	i32.shl 
	local.set	366
	local.get	363
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	i32.load	0
	local.set	368
	local.get	5
	i32.load	96
	local.set	369
	local.get	368
	local.get	369
	i32.shr_u
	local.set	370
	i32.const	1
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	block   	
	local.get	372
	i32.eqz
	br_if   	0                               # 0: down to label1073
# %bb.57:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	72
	local.set	373
	local.get	5
	i32.load	92
	local.set	374
	i32.const	2
	local.set	375
	local.get	374
	local.get	375
	i32.shl 
	local.set	376
	local.get	373
	local.get	376
	i32.add 
	local.set	377
	local.get	377
	i32.load	0
	local.set	378
	local.get	5
	i32.load	80
	local.set	379
	local.get	5
	i32.load	88
	local.set	380
	i32.const	2
	local.set	381
	local.get	380
	local.get	381
	i32.shl 
	local.set	382
	local.get	379
	local.get	382
	i32.add 
	local.set	383
	local.get	383
	local.get	378
	i32.store	0
	br      	2                               # 2: down to label1071
.LBB91_58:                              #   in Loop: Header=BB91_55 Depth=3
	end_block                               # label1073:
# %bb.59:                               #   in Loop: Header=BB91_55 Depth=3
	local.get	5
	i32.load	92
	local.set	384
	i32.const	1
	local.set	385
	local.get	384
	local.get	385
	i32.add 
	local.set	386
	local.get	5
	local.get	386
	i32.store	92
	br      	0                               # 0: up to label1072
.LBB91_60:                              #   in Loop: Header=BB91_50 Depth=2
	end_loop
	end_block                               # label1071:
	br      	1                               # 1: down to label1068
.LBB91_61:                              #   in Loop: Header=BB91_50 Depth=2
	end_block                               # label1069:
	i32.const	0
	local.set	387
	local.get	5
	local.get	387
	i32.store	92
.LBB91_62:                              #   Parent Loop BB91_48 Depth=1
                                        #     Parent Loop BB91_50 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label1075:
	local.get	5
	i32.load	92
	local.set	388
	local.get	5
	i32.load	84
	local.set	389
	local.get	388
	local.get	389
	i32.lt_s
	local.set	390
	i32.const	1
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	local.get	392
	i32.eqz
	br_if   	1                               # 1: down to label1074
# %bb.63:                               #   in Loop: Header=BB91_62 Depth=3
	local.get	5
	i32.load	48
	local.set	393
	local.get	5
	i32.load	92
	local.set	394
	i32.const	5
	local.set	395
	local.get	394
	local.get	395
	i32.shl 
	local.set	396
	local.get	393
	local.get	396
	i32.add 
	local.set	397
	local.get	5
	i32.load	100
	local.set	398
	i32.const	2
	local.set	399
	local.get	398
	local.get	399
	i32.shl 
	local.set	400
	local.get	397
	local.get	400
	i32.add 
	local.set	401
	local.get	401
	i32.load	0
	local.set	402
	local.get	5
	i32.load	96
	local.set	403
	local.get	402
	local.get	403
	i32.shr_u
	local.set	404
	i32.const	1
	local.set	405
	local.get	404
	local.get	405
	i32.and 
	local.set	406
	block   	
	local.get	406
	i32.eqz
	br_if   	0                               # 0: down to label1076
# %bb.64:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	76
	local.set	407
	local.get	5
	i32.load	92
	local.set	408
	i32.const	2
	local.set	409
	local.get	408
	local.get	409
	i32.shl 
	local.set	410
	local.get	407
	local.get	410
	i32.add 
	local.set	411
	local.get	411
	i32.load	0
	local.set	412
	local.get	5
	i32.load	80
	local.set	413
	local.get	5
	i32.load	88
	local.set	414
	i32.const	2
	local.set	415
	local.get	414
	local.get	415
	i32.shl 
	local.set	416
	local.get	413
	local.get	416
	i32.add 
	local.set	417
	local.get	417
	local.get	412
	i32.store	0
	br      	2                               # 2: down to label1074
.LBB91_65:                              #   in Loop: Header=BB91_62 Depth=3
	end_block                               # label1076:
# %bb.66:                               #   in Loop: Header=BB91_62 Depth=3
	local.get	5
	i32.load	92
	local.set	418
	i32.const	1
	local.set	419
	local.get	418
	local.get	419
	i32.add 
	local.set	420
	local.get	5
	local.get	420
	i32.store	92
	br      	0                               # 0: up to label1075
.LBB91_67:                              #   in Loop: Header=BB91_50 Depth=2
	end_loop
	end_block                               # label1074:
.LBB91_68:                              #   in Loop: Header=BB91_50 Depth=2
	end_block                               # label1068:
.LBB91_69:                              #   in Loop: Header=BB91_50 Depth=2
	end_block                               # label1067:
# %bb.70:                               #   in Loop: Header=BB91_50 Depth=2
	local.get	5
	i32.load	96
	local.set	421
	i32.const	1
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	5
	local.get	423
	i32.store	96
	local.get	5
	i32.load	88
	local.set	424
	i32.const	1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	5
	local.get	426
	i32.store	88
	br      	0                               # 0: up to label1066
.LBB91_71:                              #   in Loop: Header=BB91_48 Depth=1
	end_loop
	end_block                               # label1065:
# %bb.72:                               #   in Loop: Header=BB91_48 Depth=1
	local.get	5
	i32.load	100
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	local.get	5
	local.get	429
	i32.store	100
	br      	0                               # 0: up to label1064
.LBB91_73:
	end_loop
	end_block                               # label1063:
	local.get	5
	i32.load	16
	local.set	430
	i32.const	1024
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	block   	
	local.get	432
	i32.eqz
	br_if   	0                               # 0: down to label1077
# %bb.74:
	i32.const	0
	local.set	433
	local.get	5
	local.get	433
	i32.store	92
.LBB91_75:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1079:
	local.get	5
	i32.load	92
	local.set	434
	local.get	5
	i32.load	84
	local.set	435
	local.get	434
	local.get	435
	i32.lt_s
	local.set	436
	i32.const	1
	local.set	437
	local.get	436
	local.get	437
	i32.and 
	local.set	438
	local.get	438
	i32.eqz
	br_if   	1                               # 1: down to label1078
# %bb.76:                               #   in Loop: Header=BB91_75 Depth=1
	local.get	5
	i32.load	48
	local.set	439
	local.get	5
	i32.load	92
	local.set	440
	i32.const	5
	local.set	441
	local.get	440
	local.get	441
	i32.shl 
	local.set	442
	local.get	439
	local.get	442
	i32.add 
	local.set	443
	local.get	443
	i32.load	0
	local.set	444
	i32.const	1024
	local.set	445
	local.get	444
	local.get	445
	i32.and 
	local.set	446
	block   	
	local.get	446
	i32.eqz
	br_if   	0                               # 0: down to label1080
# %bb.77:
	local.get	5
	i32.load	68
	local.set	447
	local.get	5
	i32.load	92
	local.set	448
	i32.const	2
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	447
	local.get	450
	i32.add 
	local.set	451
	local.get	451
	i32.load	0
	local.set	452
	local.get	5
	i32.load	80
	local.set	453
	local.get	453
	local.get	452
	i32.store	40
	br      	2                               # 2: down to label1078
.LBB91_78:                              #   in Loop: Header=BB91_75 Depth=1
	end_block                               # label1080:
# %bb.79:                               #   in Loop: Header=BB91_75 Depth=1
	local.get	5
	i32.load	92
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.add 
	local.set	456
	local.get	5
	local.get	456
	i32.store	92
	br      	0                               # 0: up to label1079
.LBB91_80:
	end_loop
	end_block                               # label1078:
.LBB91_81:
	end_block                               # label1077:
	local.get	5
	i32.load	68
	local.set	457
	local.get	457
	call	free
	local.get	5
	i32.load	72
	local.set	458
	local.get	458
	call	free
	local.get	5
	i32.load	76
	local.set	459
	local.get	459
	call	free
	local.get	5
	i32.load	64
	local.set	460
	local.get	460
	call	free
	i32.const	0
	local.set	461
	local.get	5
	local.get	461
	i32.store	100
.LBB91_82:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1082:
	local.get	5
	i32.load	100
	local.set	462
	local.get	5
	i32.load	84
	local.set	463
	local.get	462
	local.get	463
	i32.lt_s
	local.set	464
	i32.const	1
	local.set	465
	local.get	464
	local.get	465
	i32.and 
	local.set	466
	local.get	466
	i32.eqz
	br_if   	1                               # 1: down to label1081
# %bb.83:                               #   in Loop: Header=BB91_82 Depth=1
	local.get	5
	i32.load	52
	local.set	467
	local.get	5
	i32.load	100
	local.set	468
	i32.const	12
	local.set	469
	local.get	468
	local.get	469
	i32.mul 
	local.set	470
	local.get	467
	local.get	470
	i32.add 
	local.set	471
	local.get	471
	i32.load	8
	local.set	472
	local.get	472
	call	free
# %bb.84:                               #   in Loop: Header=BB91_82 Depth=1
	local.get	5
	i32.load	100
	local.set	473
	i32.const	1
	local.set	474
	local.get	473
	local.get	474
	i32.add 
	local.set	475
	local.get	5
	local.get	475
	i32.store	100
	br      	0                               # 0: up to label1082
.LBB91_85:
	end_loop
	end_block                               # label1081:
	local.get	5
	i32.load	48
	local.set	476
	local.get	476
	call	free
	local.get	5
	i32.load	52
	local.set	477
	local.get	477
	call	free
	local.get	5
	i32.load	80
	local.set	478
	local.get	5
	local.get	478
	i32.store	124
.LBB91_86:
	end_block                               # label1040:
	local.get	5
	i32.load	124
	local.set	479
	i32.const	128
	local.set	480
	local.get	5
	local.get	480
	i32.add 
	local.set	481
	local.get	481
	global.set	__stack_pointer
	local.get	479
	return
	end_function
                                        # -- End function
	.section	.text.re_node_set_init_union,"",@
	.type	re_node_set_init_union,@function # -- Begin function re_node_set_init_union
re_node_set_init_union:                 # @re_node_set_init_union
	.functype	re_node_set_init_union (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
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
	br_if   	0                               # 0: down to label1085
# %bb.1:
	local.get	5
	i32.load	20
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	0
	local.set	13
	local.get	12
	local.get	13
	i32.gt_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1085
# %bb.2:
	local.get	5
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
	br_if   	0                               # 0: down to label1085
# %bb.3:
	local.get	5
	i32.load	16
	local.set	22
	local.get	22
	i32.load	4
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
	local.get	27
	i32.eqz
	br_if   	0                               # 0: down to label1085
# %bb.4:
	local.get	5
	i32.load	20
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	5
	i32.load	16
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	29
	local.get	31
	i32.add 
	local.set	32
	local.get	5
	i32.load	24
	local.set	33
	local.get	33
	local.get	32
	i32.store	0
	local.get	5
	i32.load	24
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	37
	call	malloc
	local.set	38
	local.get	5
	i32.load	24
	local.set	39
	local.get	39
	local.get	38
	i32.store	8
	local.get	5
	i32.load	24
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
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
	br_if   	0                               # 0: down to label1086
# %bb.5:
	i32.const	12
	local.set	46
	local.get	5
	local.get	46
	i32.store	28
	br      	3                               # 3: down to label1083
.LBB92_6:
	end_block                               # label1086:
	br      	1                               # 1: down to label1084
.LBB92_7:
	end_block                               # label1085:
	local.get	5
	i32.load	20
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
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
	br_if   	0                               # 0: down to label1087
# %bb.8:
	local.get	5
	i32.load	20
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.gt_s
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label1087
# %bb.9:
	local.get	5
	i32.load	24
	local.set	58
	local.get	5
	i32.load	20
	local.set	59
	local.get	58
	local.get	59
	call	re_node_set_init_copy
	local.set	60
	local.get	5
	local.get	60
	i32.store	28
	br      	2                               # 2: down to label1083
.LBB92_10:
	end_block                               # label1087:
	local.get	5
	i32.load	16
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
	i32.eqz
	br_if   	0                               # 0: down to label1088
# %bb.11:
	local.get	5
	i32.load	16
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	i32.const	0
	local.set	68
	local.get	67
	local.get	68
	i32.gt_s
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label1088
# %bb.12:
	local.get	5
	i32.load	24
	local.set	72
	local.get	5
	i32.load	16
	local.set	73
	local.get	72
	local.get	73
	call	re_node_set_init_copy
	local.set	74
	local.get	5
	local.get	74
	i32.store	28
	br      	2                               # 2: down to label1083
.LBB92_13:
	end_block                               # label1088:
	local.get	5
	i32.load	24
	local.set	75
	i64.const	0
	local.set	76
	local.get	75
	local.get	76
	i64.store	0:p2align=2
	i32.const	8
	local.set	77
	local.get	75
	local.get	77
	i32.add 
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.store	0
# %bb.14:
# %bb.15:
	i32.const	0
	local.set	80
	local.get	5
	local.get	80
	i32.store	28
	br      	1                               # 1: down to label1083
.LBB92_16:
	end_block                               # label1084:
	i32.const	0
	local.set	81
	local.get	5
	local.get	81
	i32.store	4
	i32.const	0
	local.set	82
	local.get	5
	local.get	82
	i32.store	8
	i32.const	0
	local.set	83
	local.get	5
	local.get	83
	i32.store	12
.LBB92_17:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label1089:
	local.get	5
	i32.load	12
	local.set	84
	local.get	5
	i32.load	20
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	84
	local.get	86
	i32.lt_s
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
	br_if   	0                               # 0: down to label1090
# %bb.18:                               #   in Loop: Header=BB92_17 Depth=1
	local.get	5
	i32.load	8
	local.set	92
	local.get	5
	i32.load	16
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	92
	local.get	94
	i32.lt_s
	local.set	95
	local.get	95
	local.set	91
.LBB92_19:                              #   in Loop: Header=BB92_17 Depth=1
	end_block                               # label1090:
	local.get	91
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
	br_if   	0                               # 0: down to label1091
# %bb.20:                               #   in Loop: Header=BB92_17 Depth=1
	local.get	5
	i32.load	20
	local.set	99
	local.get	99
	i32.load	8
	local.set	100
	local.get	5
	i32.load	12
	local.set	101
	i32.const	2
	local.set	102
	local.get	101
	local.get	102
	i32.shl 
	local.set	103
	local.get	100
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	local.get	5
	i32.load	16
	local.set	106
	local.get	106
	i32.load	8
	local.set	107
	local.get	5
	i32.load	8
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	107
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	105
	local.get	112
	i32.gt_s
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
	br_if   	0                               # 0: down to label1092
# %bb.21:                               #   in Loop: Header=BB92_17 Depth=1
	local.get	5
	i32.load	16
	local.set	116
	local.get	116
	i32.load	8
	local.set	117
	local.get	5
	i32.load	8
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.add 
	local.set	120
	local.get	5
	local.get	120
	i32.store	8
	i32.const	2
	local.set	121
	local.get	118
	local.get	121
	i32.shl 
	local.set	122
	local.get	117
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	5
	i32.load	24
	local.set	125
	local.get	125
	i32.load	8
	local.set	126
	local.get	5
	i32.load	4
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.add 
	local.set	129
	local.get	5
	local.get	129
	i32.store	4
	i32.const	2
	local.set	130
	local.get	127
	local.get	130
	i32.shl 
	local.set	131
	local.get	126
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.get	124
	i32.store	0
	br      	2                               # 2: up to label1089
.LBB92_22:                              #   in Loop: Header=BB92_17 Depth=1
	end_block                               # label1092:
	local.get	5
	i32.load	20
	local.set	133
	local.get	133
	i32.load	8
	local.set	134
	local.get	5
	i32.load	12
	local.set	135
	i32.const	2
	local.set	136
	local.get	135
	local.get	136
	i32.shl 
	local.set	137
	local.get	134
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	i32.load	0
	local.set	139
	local.get	5
	i32.load	16
	local.set	140
	local.get	140
	i32.load	8
	local.set	141
	local.get	5
	i32.load	8
	local.set	142
	i32.const	2
	local.set	143
	local.get	142
	local.get	143
	i32.shl 
	local.set	144
	local.get	141
	local.get	144
	i32.add 
	local.set	145
	local.get	145
	i32.load	0
	local.set	146
	local.get	139
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
	br_if   	0                               # 0: down to label1093
# %bb.23:                               #   in Loop: Header=BB92_17 Depth=1
	local.get	5
	i32.load	8
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.add 
	local.set	152
	local.get	5
	local.get	152
	i32.store	8
.LBB92_24:                              #   in Loop: Header=BB92_17 Depth=1
	end_block                               # label1093:
	local.get	5
	i32.load	20
	local.set	153
	local.get	153
	i32.load	8
	local.set	154
	local.get	5
	i32.load	12
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.add 
	local.set	157
	local.get	5
	local.get	157
	i32.store	12
	i32.const	2
	local.set	158
	local.get	155
	local.get	158
	i32.shl 
	local.set	159
	local.get	154
	local.get	159
	i32.add 
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	local.get	5
	i32.load	24
	local.set	162
	local.get	162
	i32.load	8
	local.set	163
	local.get	5
	i32.load	4
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	5
	local.get	166
	i32.store	4
	i32.const	2
	local.set	167
	local.get	164
	local.get	167
	i32.shl 
	local.set	168
	local.get	163
	local.get	168
	i32.add 
	local.set	169
	local.get	169
	local.get	161
	i32.store	0
	br      	1                               # 1: up to label1089
.LBB92_25:
	end_block                               # label1091:
	end_loop
	local.get	5
	i32.load	12
	local.set	170
	local.get	5
	i32.load	20
	local.set	171
	local.get	171
	i32.load	4
	local.set	172
	local.get	170
	local.get	172
	i32.lt_s
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
	br_if   	0                               # 0: down to label1095
# %bb.26:
	local.get	5
	i32.load	24
	local.set	176
	local.get	176
	i32.load	8
	local.set	177
	local.get	5
	i32.load	4
	local.set	178
	i32.const	2
	local.set	179
	local.get	178
	local.get	179
	i32.shl 
	local.set	180
	local.get	177
	local.get	180
	i32.add 
	local.set	181
	local.get	5
	i32.load	20
	local.set	182
	local.get	182
	i32.load	8
	local.set	183
	local.get	5
	i32.load	12
	local.set	184
	i32.const	2
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	183
	local.get	186
	i32.add 
	local.set	187
	local.get	5
	i32.load	20
	local.set	188
	local.get	188
	i32.load	4
	local.set	189
	local.get	5
	i32.load	12
	local.set	190
	local.get	189
	local.get	190
	i32.sub 
	local.set	191
	i32.const	2
	local.set	192
	local.get	191
	local.get	192
	i32.shl 
	local.set	193
	local.get	181
	local.get	187
	local.get	193
	call	memcpy
	drop
	local.get	5
	i32.load	20
	local.set	194
	local.get	194
	i32.load	4
	local.set	195
	local.get	5
	i32.load	12
	local.set	196
	local.get	195
	local.get	196
	i32.sub 
	local.set	197
	local.get	5
	i32.load	4
	local.set	198
	local.get	198
	local.get	197
	i32.add 
	local.set	199
	local.get	5
	local.get	199
	i32.store	4
	br      	1                               # 1: down to label1094
.LBB92_27:
	end_block                               # label1095:
	local.get	5
	i32.load	8
	local.set	200
	local.get	5
	i32.load	16
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	local.get	200
	local.get	202
	i32.lt_s
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
	br_if   	0                               # 0: down to label1096
# %bb.28:
	local.get	5
	i32.load	24
	local.set	206
	local.get	206
	i32.load	8
	local.set	207
	local.get	5
	i32.load	4
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	207
	local.get	210
	i32.add 
	local.set	211
	local.get	5
	i32.load	16
	local.set	212
	local.get	212
	i32.load	8
	local.set	213
	local.get	5
	i32.load	8
	local.set	214
	i32.const	2
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	213
	local.get	216
	i32.add 
	local.set	217
	local.get	5
	i32.load	16
	local.set	218
	local.get	218
	i32.load	4
	local.set	219
	local.get	5
	i32.load	8
	local.set	220
	local.get	219
	local.get	220
	i32.sub 
	local.set	221
	i32.const	2
	local.set	222
	local.get	221
	local.get	222
	i32.shl 
	local.set	223
	local.get	211
	local.get	217
	local.get	223
	call	memcpy
	drop
	local.get	5
	i32.load	16
	local.set	224
	local.get	224
	i32.load	4
	local.set	225
	local.get	5
	i32.load	8
	local.set	226
	local.get	225
	local.get	226
	i32.sub 
	local.set	227
	local.get	5
	i32.load	4
	local.set	228
	local.get	228
	local.get	227
	i32.add 
	local.set	229
	local.get	5
	local.get	229
	i32.store	4
.LBB92_29:
	end_block                               # label1096:
.LBB92_30:
	end_block                               # label1094:
	local.get	5
	i32.load	4
	local.set	230
	local.get	5
	i32.load	24
	local.set	231
	local.get	231
	local.get	230
	i32.store	4
	i32.const	0
	local.set	232
	local.get	5
	local.get	232
	i32.store	28
.LBB92_31:
	end_block                               # label1083:
	local.get	5
	i32.load	28
	local.set	233
	i32.const	32
	local.set	234
	local.get	5
	local.get	234
	i32.add 
	local.set	235
	local.get	235
	global.set	__stack_pointer
	local.get	233
	return
	end_function
                                        # -- End function
	.section	.text.transit_state_bkref,"",@
	.type	transit_state_bkref,@function   # -- Begin function transit_state_bkref
transit_state_bkref:                    # @transit_state_bkref
	.functype	transit_state_bkref (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	12
	local.set	7
	local.get	7
	i32.load	24
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.add 
	local.set	10
	i32.const	2
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	12
	call	malloc
	local.set	13
	local.get	5
	local.get	13
	i32.store	8
	local.get	5
	i32.load	8
	local.set	14
	i32.const	0
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label1098
# %bb.1:
	i32.const	12
	local.set	19
	local.get	5
	local.get	19
	i32.store	28
	br      	1                               # 1: down to label1097
.LBB93_2:
	end_block                               # label1098:
	local.get	5
	i32.load	24
	local.set	20
	local.get	5
	i32.load	20
	local.set	21
	i32.const	4
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	5
	i32.load	8
	local.set	24
	local.get	5
	i32.load	16
	local.set	25
	local.get	20
	local.get	23
	local.get	24
	local.get	25
	call	transit_state_bkref_loop
	local.set	26
	local.get	5
	local.get	26
	i32.store	12
	local.get	5
	i32.load	8
	local.set	27
	local.get	27
	call	free
	local.get	5
	i32.load	12
	local.set	28
	local.get	5
	local.get	28
	i32.store	28
.LBB93_3:
	end_block                               # label1097:
	local.get	5
	i32.load	28
	local.set	29
	i32.const	32
	local.set	30
	local.get	5
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	global.set	__stack_pointer
	local.get	29
	return
	end_function
                                        # -- End function
	.section	.text.group_nodes_into_DFAstates,"",@
	.type	group_nodes_into_DFAstates,@function # -- Begin function group_nodes_into_DFAstates
group_nodes_into_DFAstates:             # @group_nodes_into_DFAstates
	.functype	group_nodes_into_DFAstates (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	192
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	184
	local.get	6
	local.get	1
	i32.store	180
	local.get	6
	local.get	2
	i32.store	176
	local.get	6
	local.get	3
	i32.store	172
	local.get	6
	i32.load	184
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	164
	local.get	6
	i32.load	180
	local.set	9
	i32.const	4
	local.set	10
	local.get	9
	local.get	10
	i32.add 
	local.set	11
	local.get	6
	local.get	11
	i32.store	108
	i32.const	112
	local.set	12
	local.get	6
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	local.set	14
	i64.const	0
	local.set	15
	local.get	14
	local.get	15
	i64.store	0
	i32.const	24
	local.set	16
	local.get	14
	local.get	16
	i32.add 
	local.set	17
	local.get	17
	local.get	15
	i64.store	0
	i32.const	16
	local.set	18
	local.get	14
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.get	15
	i64.store	0
	i32.const	8
	local.set	20
	local.get	14
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.get	15
	i64.store	0
	i32.const	0
	local.set	22
	local.get	6
	local.get	22
	i32.store	148
	i32.const	0
	local.set	23
	local.get	6
	local.get	23
	i32.store	160
.LBB94_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_26 Depth 2
                                        #     Child Loop BB94_20 Depth 2
                                        #     Child Loop BB94_39 Depth 2
                                        #       Child Loop BB94_44 Depth 3
                                        #       Child Loop BB94_50 Depth 3
	block   	
	block   	
	loop    	                                # label1101:
	local.get	6
	i32.load	160
	local.set	24
	local.get	6
	i32.load	108
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	24
	local.get	26
	i32.lt_s
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	1                               # 1: down to label1100
# %bb.2:                                #   in Loop: Header=BB94_1 Depth=1
	i32.const	0
	local.set	30
	local.get	6
	local.get	30
	i32.store	104
	local.get	6
	i32.load	164
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	6
	i32.load	108
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	local.get	6
	i32.load	160
	local.set	35
	i32.const	2
	local.set	36
	local.get	35
	local.get	36
	i32.shl 
	local.set	37
	local.get	34
	local.get	37
	i32.add 
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	3
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	32
	local.get	41
	i32.add 
	local.set	42
	local.get	6
	local.get	42
	i32.store	100
	local.get	6
	i32.load	100
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	6
	local.get	46
	i32.store	96
	local.get	6
	i32.load	96
	local.set	47
	i32.const	31
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
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
	br_if   	0                               # 0: down to label1102
# %bb.3:                                #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	100
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	i32.const	8
	local.set	54
	local.get	53
	local.get	54
	i32.shr_u
	local.set	55
	i32.const	1023
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	6
	local.get	57
	i32.store	104
	local.get	6
	i32.load	164
	local.set	58
	local.get	58
	i32.load	12
	local.set	59
	local.get	6
	i32.load	100
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	local.get	61
	i32.load	0
	local.set	62
	i32.const	3
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	59
	local.get	64
	i32.add 
	local.set	65
	local.get	6
	local.get	65
	i32.store	100
	local.get	6
	i32.load	100
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	6
	local.get	69
	i32.store	96
.LBB94_4:                               #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1102:
	local.get	6
	i32.load	96
	local.set	70
	i32.const	23
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
	block   	
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label1105
# %bb.5:                                #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	100
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
	i32.const	31
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	1
	local.set	81
	local.get	81
	local.get	80
	i32.shl 
	local.set	82
	local.get	6
	i32.load	100
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	5
	local.set	87
	local.get	86
	local.get	87
	i32.shr_u
	local.set	88
	i32.const	112
	local.set	89
	local.get	6
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	local.set	91
	i32.const	2
	local.set	92
	local.get	88
	local.get	92
	i32.shl 
	local.set	93
	local.get	91
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	i32.load	0
	local.set	95
	local.get	95
	local.get	82
	i32.or  
	local.set	96
	local.get	94
	local.get	96
	i32.store	0
	br      	1                               # 1: down to label1104
.LBB94_6:                               #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1105:
	local.get	6
	i32.load	96
	local.set	97
	i32.const	19
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
	br_if   	0                               # 0: down to label1107
# %bb.7:                                #   in Loop: Header=BB94_1 Depth=1
	i32.const	112
	local.set	102
	local.get	6
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	local.get	6
	i32.load	100
	local.set	105
	local.get	105
	i32.load	0
	local.set	106
	local.get	104
	local.get	106
	call	bitset_merge
	br      	1                               # 1: down to label1106
.LBB94_8:                               #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1107:
	local.get	6
	i32.load	96
	local.set	107
	i32.const	22
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label1109
# %bb.9:                                #   in Loop: Header=BB94_1 Depth=1
	i32.const	112
	local.set	112
	local.get	6
	local.get	112
	i32.add 
	local.set	113
	local.get	113
	local.set	114
	i64.const	-1
	local.set	115
	local.get	114
	local.get	115
	i64.store	0
	i32.const	24
	local.set	116
	local.get	114
	local.get	116
	i32.add 
	local.set	117
	local.get	117
	local.get	115
	i64.store	0
	i32.const	16
	local.set	118
	local.get	114
	local.get	118
	i32.add 
	local.set	119
	local.get	119
	local.get	115
	i64.store	0
	i32.const	8
	local.set	120
	local.get	114
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	local.get	115
	i64.store	0
	local.get	6
	i32.load	184
	local.set	122
	local.get	122
	i32.load	12
	local.set	123
	i32.const	64
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	br_if   	0                               # 0: down to label1110
# %bb.10:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	112
	local.set	126
	i32.const	-1025
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	6
	local.get	128
	i32.store	112
.LBB94_11:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1110:
	local.get	6
	i32.load	184
	local.set	129
	local.get	129
	i32.load	12
	local.set	130
	i32.const	128
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	block   	
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label1111
# %bb.12:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	112
	local.set	133
	i32.const	-2
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	6
	local.get	135
	i32.store	112
.LBB94_13:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1111:
	br      	1                               # 1: down to label1108
.LBB94_14:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1109:
	br      	3                               # 3: down to label1103
.LBB94_15:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1108:
.LBB94_16:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1106:
.LBB94_17:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1104:
	local.get	6
	i32.load	104
	local.set	136
	block   	
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label1112
# %bb.18:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	104
	local.set	137
	i32.const	4
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label1114
# %bb.19:                               #   in Loop: Header=BB94_1 Depth=1
	i32.const	0
	local.set	140
	local.get	6
	local.get	140
	i32.store	156
.LBB94_20:                              #   Parent Loop BB94_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label1116:
	local.get	6
	i32.load	156
	local.set	141
	i32.const	8
	local.set	142
	local.get	141
	local.get	142
	i32.lt_u
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	local.get	145
	i32.eqz
	br_if   	1                               # 1: down to label1115
# %bb.21:                               #   in Loop: Header=BB94_20 Depth=2
	local.get	6
	i32.load	164
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	6
	i32.load	156
	local.set	148
	i32.const	2
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	147
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	local.get	6
	i32.load	156
	local.set	153
	i32.const	112
	local.set	154
	local.get	6
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	i32.const	2
	local.set	157
	local.get	153
	local.get	157
	i32.shl 
	local.set	158
	local.get	156
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	i32.load	0
	local.set	160
	local.get	160
	local.get	152
	i32.and 
	local.set	161
	local.get	159
	local.get	161
	i32.store	0
# %bb.22:                               #   in Loop: Header=BB94_20 Depth=2
	local.get	6
	i32.load	156
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.add 
	local.set	164
	local.get	6
	local.get	164
	i32.store	156
	br      	0                               # 0: up to label1116
.LBB94_23:                              #   in Loop: Header=BB94_1 Depth=1
	end_loop
	end_block                               # label1115:
	br      	1                               # 1: down to label1113
.LBB94_24:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1114:
	local.get	6
	i32.load	104
	local.set	165
	i32.const	8
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	block   	
	block   	
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label1118
# %bb.25:                               #   in Loop: Header=BB94_1 Depth=1
	i32.const	0
	local.set	168
	local.get	6
	local.get	168
	i32.store	156
.LBB94_26:                              #   Parent Loop BB94_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label1120:
	local.get	6
	i32.load	156
	local.set	169
	i32.const	8
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
	br_if   	1                               # 1: down to label1119
# %bb.27:                               #   in Loop: Header=BB94_26 Depth=2
	local.get	6
	i32.load	164
	local.set	174
	local.get	174
	i32.load	0
	local.set	175
	local.get	6
	i32.load	156
	local.set	176
	i32.const	2
	local.set	177
	local.get	176
	local.get	177
	i32.shl 
	local.set	178
	local.get	175
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	i32.load	0
	local.set	180
	i32.const	-1
	local.set	181
	local.get	180
	local.get	181
	i32.xor 
	local.set	182
	local.get	6
	i32.load	156
	local.set	183
	i32.const	112
	local.set	184
	local.get	6
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.set	186
	i32.const	2
	local.set	187
	local.get	183
	local.get	187
	i32.shl 
	local.set	188
	local.get	186
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	local.get	190
	local.get	182
	i32.and 
	local.set	191
	local.get	189
	local.get	191
	i32.store	0
# %bb.28:                               #   in Loop: Header=BB94_26 Depth=2
	local.get	6
	i32.load	156
	local.set	192
	i32.const	1
	local.set	193
	local.get	192
	local.get	193
	i32.add 
	local.set	194
	local.get	6
	local.get	194
	i32.store	156
	br      	0                               # 0: up to label1120
.LBB94_29:                              #   in Loop: Header=BB94_1 Depth=1
	end_loop
	end_block                               # label1119:
	br      	1                               # 1: down to label1117
.LBB94_30:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1118:
	local.get	6
	i32.load	104
	local.set	195
	i32.const	32
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label1121
# %bb.31:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	112
	local.set	198
	i32.const	1024
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	6
	local.get	200
	i32.store	92
	i32.const	112
	local.set	201
	local.get	6
	local.get	201
	i32.add 
	local.set	202
	local.get	202
	local.set	203
	i64.const	0
	local.set	204
	local.get	203
	local.get	204
	i64.store	0
	i32.const	24
	local.set	205
	local.get	203
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.get	204
	i64.store	0
	i32.const	16
	local.set	207
	local.get	203
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	local.get	204
	i64.store	0
	i32.const	8
	local.set	209
	local.get	203
	local.get	209
	i32.add 
	local.set	210
	local.get	210
	local.get	204
	i64.store	0
	local.get	6
	i32.load	92
	local.set	211
	block   	
	block   	
	local.get	211
	i32.eqz
	br_if   	0                               # 0: down to label1123
# %bb.32:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	112
	local.set	212
	i32.const	1024
	local.set	213
	local.get	212
	local.get	213
	i32.or  
	local.set	214
	local.get	6
	local.get	214
	i32.store	112
	br      	1                               # 1: down to label1122
.LBB94_33:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1123:
	br      	5                               # 5: down to label1103
.LBB94_34:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1122:
.LBB94_35:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1121:
.LBB94_36:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1117:
.LBB94_37:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1113:
.LBB94_38:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1112:
	i32.const	0
	local.set	215
	local.get	6
	local.get	215
	i32.store	156
.LBB94_39:                              #   Parent Loop BB94_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB94_44 Depth 3
                                        #       Child Loop BB94_50 Depth 3
	block   	
	loop    	                                # label1125:
	local.get	6
	i32.load	156
	local.set	216
	local.get	6
	i32.load	148
	local.set	217
	local.get	216
	local.get	217
	i32.lt_s
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	local.get	220
	i32.eqz
	br_if   	1                               # 1: down to label1124
# %bb.40:                               #   in Loop: Header=BB94_39 Depth=2
	local.get	6
	i32.load	96
	local.set	221
	i32.const	23
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
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label1127
# %bb.41:                               #   in Loop: Header=BB94_39 Depth=2
	local.get	6
	i32.load	172
	local.set	226
	local.get	6
	i32.load	156
	local.set	227
	i32.const	5
	local.set	228
	local.get	227
	local.get	228
	i32.shl 
	local.set	229
	local.get	226
	local.get	229
	i32.add 
	local.set	230
	local.get	6
	i32.load	100
	local.set	231
	local.get	231
	i32.load8_u	0
	local.set	232
	i32.const	255
	local.set	233
	local.get	232
	local.get	233
	i32.and 
	local.set	234
	i32.const	5
	local.set	235
	local.get	234
	local.get	235
	i32.shr_u
	local.set	236
	i32.const	2
	local.set	237
	local.get	236
	local.get	237
	i32.shl 
	local.set	238
	local.get	230
	local.get	238
	i32.add 
	local.set	239
	local.get	239
	i32.load	0
	local.set	240
	local.get	6
	i32.load	100
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
	i32.const	31
	local.set	245
	local.get	244
	local.get	245
	i32.and 
	local.set	246
	i32.const	1
	local.set	247
	local.get	247
	local.get	246
	i32.shl 
	local.set	248
	local.get	240
	local.get	248
	i32.and 
	local.set	249
	local.get	249
	br_if   	0                               # 0: down to label1127
# %bb.42:                               #   in Loop: Header=BB94_39 Depth=2
	br      	1                               # 1: down to label1126
.LBB94_43:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1127:
	i32.const	0
	local.set	250
	local.get	6
	local.get	250
	i32.store	12
	i32.const	0
	local.set	251
	local.get	6
	local.get	251
	i32.store	152
.LBB94_44:                              #   Parent Loop BB94_1 Depth=1
                                        #     Parent Loop BB94_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label1129:
	local.get	6
	i32.load	152
	local.set	252
	i32.const	8
	local.set	253
	local.get	252
	local.get	253
	i32.lt_u
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	local.get	256
	i32.eqz
	br_if   	1                               # 1: down to label1128
# %bb.45:                               #   in Loop: Header=BB94_44 Depth=3
	local.get	6
	i32.load	152
	local.set	257
	i32.const	112
	local.set	258
	local.get	6
	local.get	258
	i32.add 
	local.set	259
	local.get	259
	local.set	260
	i32.const	2
	local.set	261
	local.get	257
	local.get	261
	i32.shl 
	local.set	262
	local.get	260
	local.get	262
	i32.add 
	local.set	263
	local.get	263
	i32.load	0
	local.set	264
	local.get	6
	i32.load	172
	local.set	265
	local.get	6
	i32.load	156
	local.set	266
	i32.const	5
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	265
	local.get	268
	i32.add 
	local.set	269
	local.get	6
	i32.load	152
	local.set	270
	i32.const	2
	local.set	271
	local.get	270
	local.get	271
	i32.shl 
	local.set	272
	local.get	269
	local.get	272
	i32.add 
	local.set	273
	local.get	273
	i32.load	0
	local.set	274
	local.get	264
	local.get	274
	i32.and 
	local.set	275
	local.get	6
	i32.load	152
	local.set	276
	i32.const	48
	local.set	277
	local.get	6
	local.get	277
	i32.add 
	local.set	278
	local.get	278
	local.set	279
	i32.const	2
	local.set	280
	local.get	276
	local.get	280
	i32.shl 
	local.set	281
	local.get	279
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	local.get	275
	i32.store	0
	local.get	6
	i32.load	12
	local.set	283
	local.get	283
	local.get	275
	i32.or  
	local.set	284
	local.get	6
	local.get	284
	i32.store	12
# %bb.46:                               #   in Loop: Header=BB94_44 Depth=3
	local.get	6
	i32.load	152
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.add 
	local.set	287
	local.get	6
	local.get	287
	i32.store	152
	br      	0                               # 0: up to label1129
.LBB94_47:                              #   in Loop: Header=BB94_39 Depth=2
	end_loop
	end_block                               # label1128:
	local.get	6
	i32.load	12
	local.set	288
	block   	
	local.get	288
	br_if   	0                               # 0: down to label1130
# %bb.48:                               #   in Loop: Header=BB94_39 Depth=2
	br      	1                               # 1: down to label1126
.LBB94_49:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1130:
	i32.const	0
	local.set	289
	local.get	6
	local.get	289
	i32.store	4
	i32.const	0
	local.set	290
	local.get	6
	local.get	290
	i32.store	8
	i32.const	0
	local.set	291
	local.get	6
	local.get	291
	i32.store	152
.LBB94_50:                              #   Parent Loop BB94_1 Depth=1
                                        #     Parent Loop BB94_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label1132:
	local.get	6
	i32.load	152
	local.set	292
	i32.const	8
	local.set	293
	local.get	292
	local.get	293
	i32.lt_u
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	local.get	296
	i32.eqz
	br_if   	1                               # 1: down to label1131
# %bb.51:                               #   in Loop: Header=BB94_50 Depth=3
	local.get	6
	i32.load	152
	local.set	297
	i32.const	112
	local.set	298
	local.get	6
	local.get	298
	i32.add 
	local.set	299
	local.get	299
	local.set	300
	i32.const	2
	local.set	301
	local.get	297
	local.get	301
	i32.shl 
	local.set	302
	local.get	300
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	i32.load	0
	local.set	304
	i32.const	-1
	local.set	305
	local.get	304
	local.get	305
	i32.xor 
	local.set	306
	local.get	6
	i32.load	172
	local.set	307
	local.get	6
	i32.load	156
	local.set	308
	i32.const	5
	local.set	309
	local.get	308
	local.get	309
	i32.shl 
	local.set	310
	local.get	307
	local.get	310
	i32.add 
	local.set	311
	local.get	6
	i32.load	152
	local.set	312
	i32.const	2
	local.set	313
	local.get	312
	local.get	313
	i32.shl 
	local.set	314
	local.get	311
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	i32.load	0
	local.set	316
	local.get	306
	local.get	316
	i32.and 
	local.set	317
	local.get	6
	i32.load	152
	local.set	318
	i32.const	16
	local.set	319
	local.get	6
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	local.set	321
	i32.const	2
	local.set	322
	local.get	318
	local.get	322
	i32.shl 
	local.set	323
	local.get	321
	local.get	323
	i32.add 
	local.set	324
	local.get	324
	local.get	317
	i32.store	0
	local.get	6
	i32.load	8
	local.set	325
	local.get	325
	local.get	317
	i32.or  
	local.set	326
	local.get	6
	local.get	326
	i32.store	8
	local.get	6
	i32.load	152
	local.set	327
	i32.const	112
	local.set	328
	local.get	6
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	local.set	330
	i32.const	2
	local.set	331
	local.get	327
	local.get	331
	i32.shl 
	local.set	332
	local.get	330
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	local.get	6
	i32.load	172
	local.set	335
	local.get	6
	i32.load	156
	local.set	336
	i32.const	5
	local.set	337
	local.get	336
	local.get	337
	i32.shl 
	local.set	338
	local.get	335
	local.get	338
	i32.add 
	local.set	339
	local.get	6
	i32.load	152
	local.set	340
	i32.const	2
	local.set	341
	local.get	340
	local.get	341
	i32.shl 
	local.set	342
	local.get	339
	local.get	342
	i32.add 
	local.set	343
	local.get	343
	i32.load	0
	local.set	344
	i32.const	-1
	local.set	345
	local.get	344
	local.get	345
	i32.xor 
	local.set	346
	local.get	334
	local.get	346
	i32.and 
	local.set	347
	local.get	6
	i32.load	152
	local.set	348
	i32.const	112
	local.set	349
	local.get	6
	local.get	349
	i32.add 
	local.set	350
	local.get	350
	local.set	351
	i32.const	2
	local.set	352
	local.get	348
	local.get	352
	i32.shl 
	local.set	353
	local.get	351
	local.get	353
	i32.add 
	local.set	354
	local.get	354
	local.get	347
	i32.store	0
	local.get	6
	i32.load	4
	local.set	355
	local.get	355
	local.get	347
	i32.or  
	local.set	356
	local.get	6
	local.get	356
	i32.store	4
# %bb.52:                               #   in Loop: Header=BB94_50 Depth=3
	local.get	6
	i32.load	152
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.add 
	local.set	359
	local.get	6
	local.get	359
	i32.store	152
	br      	0                               # 0: up to label1132
.LBB94_53:                              #   in Loop: Header=BB94_39 Depth=2
	end_loop
	end_block                               # label1131:
	local.get	6
	i32.load	8
	local.set	360
	block   	
	local.get	360
	i32.eqz
	br_if   	0                               # 0: down to label1133
# %bb.54:                               #   in Loop: Header=BB94_39 Depth=2
	local.get	6
	i32.load	172
	local.set	361
	local.get	6
	i32.load	148
	local.set	362
	i32.const	5
	local.set	363
	local.get	362
	local.get	363
	i32.shl 
	local.set	364
	local.get	361
	local.get	364
	i32.add 
	local.set	365
	i32.const	16
	local.set	366
	local.get	6
	local.get	366
	i32.add 
	local.set	367
	local.get	367
	local.set	368
	local.get	368
	i64.load	0:p2align=2
	local.set	369
	local.get	365
	local.get	369
	i64.store	0:p2align=2
	i32.const	24
	local.set	370
	local.get	365
	local.get	370
	i32.add 
	local.set	371
	local.get	368
	local.get	370
	i32.add 
	local.set	372
	local.get	372
	i64.load	0:p2align=2
	local.set	373
	local.get	371
	local.get	373
	i64.store	0:p2align=2
	i32.const	16
	local.set	374
	local.get	365
	local.get	374
	i32.add 
	local.set	375
	local.get	368
	local.get	374
	i32.add 
	local.set	376
	local.get	376
	i64.load	0:p2align=2
	local.set	377
	local.get	375
	local.get	377
	i64.store	0:p2align=2
	i32.const	8
	local.set	378
	local.get	365
	local.get	378
	i32.add 
	local.set	379
	local.get	368
	local.get	378
	i32.add 
	local.set	380
	local.get	380
	i64.load	0:p2align=2
	local.set	381
	local.get	379
	local.get	381
	i64.store	0:p2align=2
	local.get	6
	i32.load	172
	local.set	382
	local.get	6
	i32.load	156
	local.set	383
	i32.const	5
	local.set	384
	local.get	383
	local.get	384
	i32.shl 
	local.set	385
	local.get	382
	local.get	385
	i32.add 
	local.set	386
	i32.const	48
	local.set	387
	local.get	6
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	389
	local.get	389
	i64.load	0:p2align=2
	local.set	390
	local.get	386
	local.get	390
	i64.store	0:p2align=2
	i32.const	24
	local.set	391
	local.get	386
	local.get	391
	i32.add 
	local.set	392
	local.get	389
	local.get	391
	i32.add 
	local.set	393
	local.get	393
	i64.load	0:p2align=2
	local.set	394
	local.get	392
	local.get	394
	i64.store	0:p2align=2
	i32.const	16
	local.set	395
	local.get	386
	local.get	395
	i32.add 
	local.set	396
	local.get	389
	local.get	395
	i32.add 
	local.set	397
	local.get	397
	i64.load	0:p2align=2
	local.set	398
	local.get	396
	local.get	398
	i64.store	0:p2align=2
	i32.const	8
	local.set	399
	local.get	386
	local.get	399
	i32.add 
	local.set	400
	local.get	389
	local.get	399
	i32.add 
	local.set	401
	local.get	401
	i64.load	0:p2align=2
	local.set	402
	local.get	400
	local.get	402
	i64.store	0:p2align=2
	local.get	6
	i32.load	176
	local.set	403
	local.get	6
	i32.load	148
	local.set	404
	i32.const	12
	local.set	405
	local.get	404
	local.get	405
	i32.mul 
	local.set	406
	local.get	403
	local.get	406
	i32.add 
	local.set	407
	local.get	6
	i32.load	176
	local.set	408
	local.get	6
	i32.load	156
	local.set	409
	i32.const	12
	local.set	410
	local.get	409
	local.get	410
	i32.mul 
	local.set	411
	local.get	408
	local.get	411
	i32.add 
	local.set	412
	local.get	407
	local.get	412
	call	re_node_set_init_copy
	local.set	413
	local.get	6
	local.get	413
	i32.store	168
	local.get	6
	i32.load	168
	local.set	414
	block   	
	local.get	414
	i32.eqz
	br_if   	0                               # 0: down to label1134
# %bb.55:
	i32.const	4294967295
	local.set	415
	local.get	6
	local.get	415
	i32.store	188
	br      	8                               # 8: down to label1099
.LBB94_56:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1134:
	local.get	6
	i32.load	148
	local.set	416
	i32.const	1
	local.set	417
	local.get	416
	local.get	417
	i32.add 
	local.set	418
	local.get	6
	local.get	418
	i32.store	148
.LBB94_57:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1133:
	local.get	6
	i32.load	176
	local.set	419
	local.get	6
	i32.load	156
	local.set	420
	i32.const	12
	local.set	421
	local.get	420
	local.get	421
	i32.mul 
	local.set	422
	local.get	419
	local.get	422
	i32.add 
	local.set	423
	local.get	6
	i32.load	108
	local.set	424
	local.get	424
	i32.load	8
	local.set	425
	local.get	6
	i32.load	160
	local.set	426
	i32.const	2
	local.set	427
	local.get	426
	local.get	427
	i32.shl 
	local.set	428
	local.get	425
	local.get	428
	i32.add 
	local.set	429
	local.get	429
	i32.load	0
	local.set	430
	local.get	423
	local.get	430
	call	re_node_set_insert
	local.set	431
	local.get	6
	local.get	431
	i32.store	168
	local.get	6
	i32.load	168
	local.set	432
	i32.const	0
	local.set	433
	local.get	432
	local.get	433
	i32.lt_s
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
	br_if   	0                               # 0: down to label1135
# %bb.58:
	i32.const	4294967295
	local.set	437
	local.get	6
	local.get	437
	i32.store	188
	br      	7                               # 7: down to label1099
.LBB94_59:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1135:
	local.get	6
	i32.load	4
	local.set	438
	block   	
	local.get	438
	br_if   	0                               # 0: down to label1136
# %bb.60:                               #   in Loop: Header=BB94_1 Depth=1
	br      	3                               # 3: down to label1124
.LBB94_61:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1136:
.LBB94_62:                              #   in Loop: Header=BB94_39 Depth=2
	end_block                               # label1126:
	local.get	6
	i32.load	156
	local.set	439
	i32.const	1
	local.set	440
	local.get	439
	local.get	440
	i32.add 
	local.set	441
	local.get	6
	local.get	441
	i32.store	156
	br      	0                               # 0: up to label1125
.LBB94_63:                              #   in Loop: Header=BB94_1 Depth=1
	end_loop
	end_block                               # label1124:
	local.get	6
	i32.load	156
	local.set	442
	local.get	6
	i32.load	148
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
	local.get	446
	i32.eqz
	br_if   	0                               # 0: down to label1137
# %bb.64:                               #   in Loop: Header=BB94_1 Depth=1
	local.get	6
	i32.load	172
	local.set	447
	local.get	6
	i32.load	148
	local.set	448
	i32.const	5
	local.set	449
	local.get	448
	local.get	449
	i32.shl 
	local.set	450
	local.get	447
	local.get	450
	i32.add 
	local.set	451
	i32.const	112
	local.set	452
	local.get	6
	local.get	452
	i32.add 
	local.set	453
	local.get	453
	local.set	454
	local.get	454
	i64.load	0:p2align=2
	local.set	455
	local.get	451
	local.get	455
	i64.store	0:p2align=2
	i32.const	24
	local.set	456
	local.get	451
	local.get	456
	i32.add 
	local.set	457
	local.get	454
	local.get	456
	i32.add 
	local.set	458
	local.get	458
	i64.load	0:p2align=2
	local.set	459
	local.get	457
	local.get	459
	i64.store	0:p2align=2
	i32.const	16
	local.set	460
	local.get	451
	local.get	460
	i32.add 
	local.set	461
	local.get	454
	local.get	460
	i32.add 
	local.set	462
	local.get	462
	i64.load	0:p2align=2
	local.set	463
	local.get	461
	local.get	463
	i64.store	0:p2align=2
	i32.const	8
	local.set	464
	local.get	451
	local.get	464
	i32.add 
	local.set	465
	local.get	454
	local.get	464
	i32.add 
	local.set	466
	local.get	466
	i64.load	0:p2align=2
	local.set	467
	local.get	465
	local.get	467
	i64.store	0:p2align=2
	local.get	6
	i32.load	176
	local.set	468
	local.get	6
	i32.load	148
	local.set	469
	i32.const	12
	local.set	470
	local.get	469
	local.get	470
	i32.mul 
	local.set	471
	local.get	468
	local.get	471
	i32.add 
	local.set	472
	local.get	6
	i32.load	108
	local.set	473
	local.get	473
	i32.load	8
	local.set	474
	local.get	6
	i32.load	160
	local.set	475
	i32.const	2
	local.set	476
	local.get	475
	local.get	476
	i32.shl 
	local.set	477
	local.get	474
	local.get	477
	i32.add 
	local.set	478
	local.get	478
	i32.load	0
	local.set	479
	local.get	472
	local.get	479
	call	re_node_set_init_1
	local.set	480
	local.get	6
	local.get	480
	i32.store	168
	local.get	6
	i32.load	168
	local.set	481
	block   	
	local.get	481
	i32.eqz
	br_if   	0                               # 0: down to label1138
# %bb.65:
	i32.const	4294967295
	local.set	482
	local.get	6
	local.get	482
	i32.store	188
	br      	5                               # 5: down to label1099
.LBB94_66:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1138:
	local.get	6
	i32.load	148
	local.set	483
	i32.const	1
	local.set	484
	local.get	483
	local.get	484
	i32.add 
	local.set	485
	local.get	6
	local.get	485
	i32.store	148
	i32.const	112
	local.set	486
	local.get	6
	local.get	486
	i32.add 
	local.set	487
	local.get	487
	local.set	488
	i64.const	0
	local.set	489
	local.get	488
	local.get	489
	i64.store	0
	i32.const	24
	local.set	490
	local.get	488
	local.get	490
	i32.add 
	local.set	491
	local.get	491
	local.get	489
	i64.store	0
	i32.const	16
	local.set	492
	local.get	488
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	local.get	489
	i64.store	0
	i32.const	8
	local.set	494
	local.get	488
	local.get	494
	i32.add 
	local.set	495
	local.get	495
	local.get	489
	i64.store	0
.LBB94_67:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1137:
.LBB94_68:                              #   in Loop: Header=BB94_1 Depth=1
	end_block                               # label1103:
	local.get	6
	i32.load	160
	local.set	496
	i32.const	1
	local.set	497
	local.get	496
	local.get	497
	i32.add 
	local.set	498
	local.get	6
	local.get	498
	i32.store	160
	br      	0                               # 0: up to label1101
.LBB94_69:
	end_loop
	end_block                               # label1100:
	local.get	6
	i32.load	148
	local.set	499
	local.get	6
	local.get	499
	i32.store	188
.LBB94_70:
	end_block                               # label1099:
	local.get	6
	i32.load	188
	local.set	500
	i32.const	192
	local.set	501
	local.get	6
	local.get	501
	i32.add 
	local.set	502
	local.get	502
	global.set	__stack_pointer
	local.get	500
	return
	end_function
                                        # -- End function
	.section	.text.bitset_merge,"",@
	.type	bitset_merge,@function          # -- Begin function bitset_merge
bitset_merge:                           # @bitset_merge
	.functype	bitset_merge (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.store	4
.LBB95_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1140:
	local.get	4
	i32.load	4
	local.set	6
	i32.const	8
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
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label1139
# %bb.2:                                #   in Loop: Header=BB95_1 Depth=1
	local.get	4
	i32.load	8
	local.set	11
	local.get	4
	i32.load	4
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	11
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	local.get	4
	i32.load	12
	local.set	17
	local.get	4
	i32.load	4
	local.set	18
	i32.const	2
	local.set	19
	local.get	18
	local.get	19
	i32.shl 
	local.set	20
	local.get	17
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	22
	local.get	16
	i32.or  
	local.set	23
	local.get	21
	local.get	23
	i32.store	0
# %bb.3:                                #   in Loop: Header=BB95_1 Depth=1
	local.get	4
	i32.load	4
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	4
	local.get	26
	i32.store	4
	br      	0                               # 0: up to label1140
.LBB95_4:
	end_loop
	end_block                               # label1139:
	return
	end_function
                                        # -- End function
	.section	.text.transit_state_bkref_loop,"",@
	.type	transit_state_bkref_loop,@function # -- Begin function transit_state_bkref_loop
transit_state_bkref_loop:               # @transit_state_bkref_loop
	.functype	transit_state_bkref_loop (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	136
	local.get	6
	local.get	1
	i32.store	132
	local.get	6
	local.get	2
	i32.store	128
	local.get	6
	local.get	3
	i32.store	124
	local.get	6
	i32.load	136
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	116
	local.get	6
	i32.load	136
	local.set	9
	local.get	9
	i32.load	24
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.add 
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	14
	call	malloc
	local.set	15
	local.get	6
	local.get	15
	i32.store	108
	local.get	6
	i32.load	124
	local.set	16
	local.get	16
	i32.load	12
	local.set	17
	local.get	17
	i32.load	24
	local.set	18
	local.get	6
	local.get	18
	i32.store	104
	local.get	6
	i32.load	108
	local.set	19
	i32.const	0
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
	br_if   	0                               # 0: down to label1142
# %bb.1:
	i32.const	12
	local.set	24
	local.get	6
	local.get	24
	i32.store	140
	br      	1                               # 1: down to label1141
.LBB96_2:
	end_block                               # label1142:
	i32.const	0
	local.set	25
	local.get	6
	local.get	25
	i32.store	112
.LBB96_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_23 Depth 2
	block   	
	loop    	                                # label1144:
	local.get	6
	i32.load	112
	local.set	26
	local.get	6
	i32.load	132
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	26
	local.get	28
	i32.lt_s
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label1143
# %bb.4:                                #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	132
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	local.get	6
	i32.load	112
	local.set	34
	i32.const	2
	local.set	35
	local.get	34
	local.get	35
	i32.shl 
	local.set	36
	local.get	33
	local.get	36
	i32.add 
	local.set	37
	local.get	37
	i32.load	0
	local.set	38
	local.get	6
	local.get	38
	i32.store	84
	local.get	6
	i32.load	116
	local.set	39
	local.get	39
	i32.load	12
	local.set	40
	local.get	6
	i32.load	84
	local.set	41
	i32.const	3
	local.set	42
	local.get	41
	local.get	42
	i32.shl 
	local.set	43
	local.get	40
	local.get	43
	i32.add 
	local.set	44
	local.get	6
	local.get	44
	i32.store	76
	local.get	6
	i32.load	76
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	29
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
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label1147
# %bb.5:                                #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	76
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	6
	local.get	54
	i32.store	96
	br      	1                               # 1: down to label1146
.LBB96_6:                               #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1147:
	local.get	6
	i32.load	76
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	31
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
	block   	
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label1149
# %bb.7:                                #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	116
	local.set	63
	local.get	63
	i32.load	12
	local.set	64
	local.get	6
	i32.load	76
	local.set	65
	local.get	65
	i32.load	0
	local.set	66
	local.get	66
	i32.load	0
	local.set	67
	i32.const	3
	local.set	68
	local.get	67
	local.get	68
	i32.shl 
	local.set	69
	local.get	64
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	i32.const	255
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	i32.const	29
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
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label1149
# %bb.8:                                #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	124
	local.set	78
	local.get	78
	i32.load	12
	local.set	79
	local.get	6
	i32.load	104
	local.set	80
	local.get	78
	i32.load	0
	local.set	81
	local.get	6
	i32.load	136
	local.set	82
	local.get	82
	i32.load8_u	28
	local.set	83
	i32.const	7
	local.set	84
	local.get	83
	local.get	84
	i32.shr_u
	local.set	85
	i32.const	255
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	79
	local.get	80
	local.get	81
	local.get	87
	call	re_string_context_at
	local.set	88
	local.get	6
	local.get	88
	i32.store	80
	local.get	6
	i32.load	76
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	i32.const	8
	local.set	91
	local.get	90
	local.get	91
	i32.shr_u
	local.set	92
	i32.const	1023
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	i32.const	4
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label1152
# %bb.9:                                #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	80
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label1151
.LBB96_10:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1152:
	local.get	6
	i32.load	76
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	i32.const	8
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	i32.const	1023
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	8
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label1153
# %bb.11:                               #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	80
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	local.get	110
	br_if   	1                               # 1: down to label1151
.LBB96_12:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1153:
	local.get	6
	i32.load	76
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	i32.const	8
	local.set	113
	local.get	112
	local.get	113
	i32.shr_u
	local.set	114
	i32.const	1023
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	32
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label1154
# %bb.13:                               #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	80
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	121
	i32.eqz
	br_if   	1                               # 1: down to label1151
.LBB96_14:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1154:
	local.get	6
	i32.load	76
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	i32.const	8
	local.set	124
	local.get	123
	local.get	124
	i32.shr_u
	local.set	125
	i32.const	1023
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	i32.const	128
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	local.get	129
	i32.eqz
	br_if   	1                               # 1: down to label1150
# %bb.15:                               #   in Loop: Header=BB96_3 Depth=1
	local.get	6
	i32.load	80
	local.set	130
	i32.const	8
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	br_if   	1                               # 1: down to label1150
.LBB96_16:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1151:
	br      	4                               # 4: down to label1145
.LBB96_17:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1150:
	local.get	6
	i32.load	116
	local.set	133
	local.get	133
	i32.load	12
	local.set	134
	local.get	6
	i32.load	76
	local.set	135
	local.get	135
	i32.load	0
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	i32.const	3
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	134
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	i32.load	0
	local.set	141
	local.get	6
	local.get	141
	i32.store	96
	br      	1                               # 1: down to label1148
.LBB96_18:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1149:
	br      	2                               # 2: down to label1145
.LBB96_19:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1148:
.LBB96_20:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1146:
	local.get	6
	i32.load	128
	local.set	142
	local.get	6
	i32.load	84
	local.set	143
	local.get	6
	i32.load	104
	local.set	144
	local.get	6
	i32.load	96
	local.set	145
	i32.const	32
	local.set	146
	local.get	6
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	142
	local.get	149
	local.get	143
	local.get	144
	local.get	145
	call	sift_ctx_init
	local.get	6
	i32.load	84
	local.set	150
	local.get	6
	local.get	150
	i32.store	32
	local.get	6
	i32.load	124
	local.set	151
	local.get	151
	call	match_ctx_clear_flag
	local.get	6
	i32.load	136
	local.set	152
	local.get	6
	i32.load	124
	local.set	153
	i32.const	32
	local.set	154
	local.get	6
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	local.set	156
	local.get	152
	local.get	153
	local.get	156
	call	sift_states_backward
	local.set	157
	local.get	6
	local.get	157
	i32.store	120
	local.get	6
	i32.load	120
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label1155
# %bb.21:
	local.get	6
	i32.load	120
	local.set	159
	local.get	6
	local.get	159
	i32.store	140
	br      	4                               # 4: down to label1141
.LBB96_22:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1155:
	i32.const	0
	local.set	160
	local.get	6
	local.get	160
	i32.store	88
.LBB96_23:                              #   Parent Loop BB96_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label1157:
	local.get	6
	i32.load	88
	local.set	161
	local.get	6
	i32.load	124
	local.set	162
	local.get	162
	i32.load	24
	local.set	163
	local.get	161
	local.get	163
	i32.lt_s
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	local.get	166
	i32.eqz
	br_if   	1                               # 1: down to label1156
# %bb.24:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	124
	local.set	167
	local.get	167
	i32.load	32
	local.set	168
	local.get	6
	i32.load	88
	local.set	169
	i32.const	20
	local.set	170
	local.get	169
	local.get	170
	i32.mul 
	local.set	171
	local.get	168
	local.get	171
	i32.add 
	local.set	172
	local.get	6
	local.get	172
	i32.store	20
	local.get	6
	i32.load	20
	local.set	173
	local.get	173
	i32.load	0
	local.set	174
	local.get	6
	i32.load	84
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
	block   	
	local.get	178
	br_if   	0                               # 0: down to label1160
# %bb.25:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	20
	local.set	179
	local.get	179
	i32.load	4
	local.set	180
	local.get	6
	i32.load	104
	local.set	181
	local.get	180
	local.get	181
	i32.ne  
	local.set	182
	i32.const	1
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	local.get	184
	i32.eqz
	br_if   	1                               # 1: down to label1159
.LBB96_26:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1160:
	br      	1                               # 1: down to label1158
.LBB96_27:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1159:
	local.get	6
	i32.load	20
	local.set	185
	local.get	185
	i32.load	12
	local.set	186
	local.get	6
	i32.load	20
	local.set	187
	local.get	187
	i32.load	8
	local.set	188
	local.get	186
	local.get	188
	i32.sub 
	local.set	189
	local.get	6
	local.get	189
	i32.store	28
	local.get	6
	i32.load	76
	local.set	190
	local.get	190
	i32.load	4
	local.set	191
	i32.const	255
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	i32.const	31
	local.set	194
	local.get	193
	local.get	194
	i32.eq  
	local.set	195
	i32.const	1
	local.set	196
	local.get	195
	local.get	196
	i32.and 
	local.set	197
	block   	
	block   	
	local.get	197
	i32.eqz
	br_if   	0                               # 0: down to label1162
# %bb.28:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	28
	local.set	198
	local.get	198
	br_if   	0                               # 0: down to label1162
# %bb.29:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	116
	local.set	199
	local.get	199
	i32.load	12
	local.set	200
	local.get	6
	i32.load	84
	local.set	201
	i32.const	3
	local.set	202
	local.get	201
	local.get	202
	i32.shl 
	local.set	203
	local.get	200
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	i32.load	0
	local.set	205
	local.get	205
	i32.load	4
	local.set	206
	local.get	206
	local.set	207
	br      	1                               # 1: down to label1161
.LBB96_30:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1162:
	local.get	6
	i32.load	116
	local.set	208
	local.get	208
	i32.load	40
	local.set	209
	local.get	6
	i32.load	116
	local.set	210
	local.get	210
	i32.load	32
	local.set	211
	local.get	6
	i32.load	84
	local.set	212
	i32.const	2
	local.set	213
	local.get	212
	local.get	213
	i32.shl 
	local.set	214
	local.get	211
	local.get	214
	i32.add 
	local.set	215
	local.get	215
	i32.load	0
	local.set	216
	i32.const	12
	local.set	217
	local.get	216
	local.get	217
	i32.mul 
	local.set	218
	local.get	209
	local.get	218
	i32.add 
	local.set	219
	local.get	219
	local.set	207
.LBB96_31:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1161:
	local.get	207
	local.set	220
	local.get	6
	local.get	220
	i32.store	72
	local.get	6
	i32.load	104
	local.set	221
	local.get	6
	i32.load	20
	local.set	222
	local.get	222
	i32.load	12
	local.set	223
	local.get	221
	local.get	223
	i32.add 
	local.set	224
	local.get	6
	i32.load	20
	local.set	225
	local.get	225
	i32.load	8
	local.set	226
	local.get	224
	local.get	226
	i32.sub 
	local.set	227
	local.get	6
	local.get	227
	i32.store	100
	local.get	6
	i32.load	124
	local.set	228
	local.get	228
	i32.load	12
	local.set	229
	local.get	229
	i32.load	4
	local.set	230
	local.get	6
	i32.load	100
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.sub 
	local.set	233
	local.get	230
	local.get	233
	i32.add 
	local.set	234
	local.get	234
	i32.load8_u	0
	local.set	235
	i32.const	255
	local.set	236
	local.get	235
	local.get	236
	i32.and 
	local.set	237
	local.get	237
	call	isalnum
	local.set	238
	i32.const	1
	local.set	239
	local.get	239
	local.set	240
	block   	
	local.get	238
	br_if   	0                               # 0: down to label1163
# %bb.32:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	124
	local.set	241
	local.get	241
	i32.load	12
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	local.get	6
	i32.load	100
	local.set	244
	i32.const	1
	local.set	245
	local.get	244
	local.get	245
	i32.sub 
	local.set	246
	local.get	243
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	i32.load8_u	0
	local.set	248
	i32.const	255
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	i32.const	95
	local.set	251
	local.get	250
	local.get	251
	i32.eq  
	local.set	252
	local.get	252
	local.set	240
.LBB96_33:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1163:
	local.get	240
	local.set	253
	i32.const	1
	local.set	254
	i32.const	0
	local.set	255
	i32.const	1
	local.set	256
	local.get	253
	local.get	256
	i32.and 
	local.set	257
	local.get	254
	local.get	255
	local.get	257
	i32.select
	local.set	258
	local.get	6
	local.get	258
	i32.store	80
	local.get	6
	i32.load	124
	local.set	259
	local.get	259
	i32.load	16
	local.set	260
	local.get	6
	i32.load	100
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	260
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	i32.load	0
	local.set	265
	local.get	6
	local.get	265
	i32.store	24
	local.get	6
	i32.load	124
	local.set	266
	local.get	266
	i32.load	16
	local.set	267
	local.get	6
	i32.load	104
	local.set	268
	i32.const	2
	local.set	269
	local.get	268
	local.get	269
	i32.shl 
	local.set	270
	local.get	267
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	i32.const	0
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
	local.get	276
	i32.eqz
	br_if   	0                               # 0: down to label1165
# %bb.34:                               #   in Loop: Header=BB96_23 Depth=2
	i32.const	0
	local.set	277
	local.get	277
	local.set	278
	br      	1                               # 1: down to label1164
.LBB96_35:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1165:
	local.get	6
	i32.load	124
	local.set	279
	local.get	279
	i32.load	16
	local.set	280
	local.get	6
	i32.load	104
	local.set	281
	i32.const	2
	local.set	282
	local.get	281
	local.get	282
	i32.shl 
	local.set	283
	local.get	280
	local.get	283
	i32.add 
	local.set	284
	local.get	284
	i32.load	0
	local.set	285
	local.get	285
	i32.load	8
	local.set	286
	local.get	286
	local.set	278
.LBB96_36:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1164:
	local.get	278
	local.set	287
	local.get	6
	local.get	287
	i32.store	92
	local.get	6
	i32.load	24
	local.set	288
	i32.const	0
	local.set	289
	local.get	288
	local.get	289
	i32.eq  
	local.set	290
	i32.const	1
	local.set	291
	local.get	290
	local.get	291
	i32.and 
	local.set	292
	block   	
	block   	
	local.get	292
	i32.eqz
	br_if   	0                               # 0: down to label1167
# %bb.37:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	116
	local.set	293
	local.get	6
	i32.load	72
	local.set	294
	local.get	6
	i32.load	80
	local.set	295
	i32.const	120
	local.set	296
	local.get	6
	local.get	296
	i32.add 
	local.set	297
	local.get	297
	local.set	298
	local.get	298
	local.get	293
	local.get	294
	local.get	295
	call	re_acquire_state_context
	local.set	299
	local.get	6
	i32.load	124
	local.set	300
	local.get	300
	i32.load	16
	local.set	301
	local.get	6
	i32.load	100
	local.set	302
	i32.const	2
	local.set	303
	local.get	302
	local.get	303
	i32.shl 
	local.set	304
	local.get	301
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	local.get	299
	i32.store	0
	local.get	6
	i32.load	124
	local.set	306
	local.get	306
	i32.load	16
	local.set	307
	local.get	6
	i32.load	100
	local.set	308
	i32.const	2
	local.set	309
	local.get	308
	local.get	309
	i32.shl 
	local.set	310
	local.get	307
	local.get	310
	i32.add 
	local.set	311
	local.get	311
	i32.load	0
	local.set	312
	i32.const	0
	local.set	313
	local.get	312
	local.get	313
	i32.eq  
	local.set	314
	i32.const	0
	local.set	315
	i32.const	1
	local.set	316
	local.get	314
	local.get	316
	i32.and 
	local.set	317
	local.get	315
	local.set	318
	block   	
	local.get	317
	i32.eqz
	br_if   	0                               # 0: down to label1168
# %bb.38:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	120
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	i32.ne  
	local.set	321
	local.get	321
	local.set	318
.LBB96_39:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1168:
	local.get	318
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
	br_if   	0                               # 0: down to label1169
# %bb.40:
	local.get	6
	i32.load	120
	local.set	325
	local.get	6
	local.get	325
	i32.store	140
	br      	9                               # 9: down to label1141
.LBB96_41:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1169:
	br      	1                               # 1: down to label1166
.LBB96_42:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1167:
	local.get	6
	i32.load	24
	local.set	326
	local.get	326
	i32.load	16
	local.set	327
	local.get	6
	i32.load	72
	local.set	328
	i32.const	8
	local.set	329
	local.get	6
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	local.set	331
	local.get	331
	local.get	327
	local.get	328
	call	re_node_set_init_union
	local.set	332
	local.get	6
	local.get	332
	i32.store	120
	local.get	6
	i32.load	120
	local.set	333
	block   	
	local.get	333
	i32.eqz
	br_if   	0                               # 0: down to label1170
# %bb.43:
	local.get	6
	i32.load	120
	local.set	334
	local.get	6
	local.get	334
	i32.store	140
	br      	8                               # 8: down to label1141
.LBB96_44:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1170:
	local.get	6
	i32.load	116
	local.set	335
	local.get	6
	i32.load	80
	local.set	336
	i32.const	120
	local.set	337
	local.get	6
	local.get	337
	i32.add 
	local.set	338
	local.get	338
	local.set	339
	i32.const	8
	local.set	340
	local.get	6
	local.get	340
	i32.add 
	local.set	341
	local.get	341
	local.set	342
	local.get	339
	local.get	335
	local.get	342
	local.get	336
	call	re_acquire_state_context
	local.set	343
	local.get	6
	i32.load	124
	local.set	344
	local.get	344
	i32.load	16
	local.set	345
	local.get	6
	i32.load	100
	local.set	346
	i32.const	2
	local.set	347
	local.get	346
	local.get	347
	i32.shl 
	local.set	348
	local.get	345
	local.get	348
	i32.add 
	local.set	349
	local.get	349
	local.get	343
	i32.store	0
	local.get	6
	i32.load	124
	local.set	350
	local.get	350
	i32.load	16
	local.set	351
	local.get	6
	i32.load	100
	local.set	352
	i32.const	2
	local.set	353
	local.get	352
	local.get	353
	i32.shl 
	local.set	354
	local.get	351
	local.get	354
	i32.add 
	local.set	355
	local.get	355
	i32.load	0
	local.set	356
	i32.const	0
	local.set	357
	local.get	356
	local.get	357
	i32.eq  
	local.set	358
	i32.const	0
	local.set	359
	i32.const	1
	local.set	360
	local.get	358
	local.get	360
	i32.and 
	local.set	361
	local.get	359
	local.set	362
	block   	
	local.get	361
	i32.eqz
	br_if   	0                               # 0: down to label1171
# %bb.45:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	120
	local.set	363
	i32.const	0
	local.set	364
	local.get	363
	local.get	364
	i32.ne  
	local.set	365
	local.get	365
	local.set	362
.LBB96_46:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1171:
	local.get	362
	local.set	366
	i32.const	1
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	block   	
	local.get	368
	i32.eqz
	br_if   	0                               # 0: down to label1172
# %bb.47:
	local.get	6
	i32.load	120
	local.set	369
	local.get	6
	local.get	369
	i32.store	140
	br      	8                               # 8: down to label1141
.LBB96_48:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1172:
	local.get	6
	i32.load	16
	local.set	370
	local.get	370
	call	free
.LBB96_49:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1166:
	local.get	6
	i32.load	28
	local.set	371
	block   	
	local.get	371
	br_if   	0                               # 0: down to label1173
# %bb.50:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	124
	local.set	372
	local.get	372
	i32.load	16
	local.set	373
	local.get	6
	i32.load	104
	local.set	374
	i32.const	2
	local.set	375
	local.get	374
	local.get	375
	i32.shl 
	local.set	376
	local.get	373
	local.get	376
	i32.add 
	local.set	377
	local.get	377
	i32.load	0
	local.set	378
	local.get	378
	i32.load	8
	local.set	379
	local.get	6
	i32.load	92
	local.set	380
	local.get	379
	local.get	380
	i32.gt_s
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	local.get	383
	i32.eqz
	br_if   	0                               # 0: down to label1173
# %bb.51:                               #   in Loop: Header=BB96_23 Depth=2
	local.get	6
	i32.load	136
	local.set	384
	local.get	6
	i32.load	72
	local.set	385
	local.get	6
	i32.load	128
	local.set	386
	local.get	6
	i32.load	124
	local.set	387
	local.get	384
	local.get	385
	local.get	386
	local.get	387
	call	transit_state_bkref_loop
	local.set	388
	local.get	6
	local.get	388
	i32.store	120
	local.get	6
	i32.load	120
	local.set	389
	block   	
	local.get	389
	i32.eqz
	br_if   	0                               # 0: down to label1174
# %bb.52:
	local.get	6
	i32.load	120
	local.set	390
	local.get	6
	local.get	390
	i32.store	140
	br      	8                               # 8: down to label1141
.LBB96_53:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1174:
.LBB96_54:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1173:
.LBB96_55:                              #   in Loop: Header=BB96_23 Depth=2
	end_block                               # label1158:
	local.get	6
	i32.load	88
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.add 
	local.set	393
	local.get	6
	local.get	393
	i32.store	88
	br      	0                               # 0: up to label1157
.LBB96_56:                              #   in Loop: Header=BB96_3 Depth=1
	end_loop
	end_block                               # label1156:
.LBB96_57:                              #   in Loop: Header=BB96_3 Depth=1
	end_block                               # label1145:
	local.get	6
	i32.load	112
	local.set	394
	i32.const	1
	local.set	395
	local.get	394
	local.get	395
	i32.add 
	local.set	396
	local.get	6
	local.get	396
	i32.store	112
	br      	0                               # 0: up to label1144
.LBB96_58:
	end_loop
	end_block                               # label1143:
	local.get	6
	i32.load	108
	local.set	397
	local.get	397
	call	free
	i32.const	0
	local.set	398
	local.get	6
	local.get	398
	i32.store	140
.LBB96_59:
	end_block                               # label1141:
	local.get	6
	i32.load	140
	local.set	399
	i32.const	144
	local.set	400
	local.get	6
	local.get	400
	i32.add 
	local.set	401
	local.get	401
	global.set	__stack_pointer
	local.get	399
	return
	end_function
                                        # -- End function
	.section	.text.check_halt_node_context,"",@
	.type	check_halt_node_context,@function # -- Begin function check_halt_node_context
check_halt_node_context:                # @check_halt_node_context
	.functype	check_halt_node_context (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	local.get	5
	i32.load	20
	local.set	8
	i32.const	3
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	7
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	5
	local.get	14
	i32.store	8
	local.get	5
	i32.load	8
	local.set	15
	i32.const	24
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
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label1176
# %bb.1:
	i32.const	1
	local.set	20
	local.get	5
	local.get	20
	i32.store	28
	br      	1                               # 1: down to label1175
.LBB97_2:
	end_block                               # label1176:
	local.get	5
	i32.load	8
	local.set	21
	i32.const	31
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
	br_if   	0                               # 0: down to label1177
# %bb.3:
	i32.const	0
	local.set	26
	local.get	5
	local.get	26
	i32.store	28
	br      	1                               # 1: down to label1175
.LBB97_4:
	end_block                               # label1177:
	local.get	5
	i32.load	24
	local.set	27
	local.get	27
	i32.load	12
	local.set	28
	local.get	5
	i32.load	20
	local.set	29
	i32.const	3
	local.set	30
	local.get	29
	local.get	30
	i32.shl 
	local.set	31
	local.get	28
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	12
	local.get	5
	i32.load	24
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	local.get	5
	i32.load	12
	local.set	37
	i32.const	3
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	36
	local.get	39
	i32.add 
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	i32.const	255
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	i32.const	24
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
	br_if   	0                               # 0: down to label1179
# %bb.5:
	local.get	5
	i32.load	24
	local.set	48
	local.get	48
	i32.load	12
	local.set	49
	local.get	5
	i32.load	20
	local.set	50
	i32.const	3
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	i32.const	8
	local.set	55
	local.get	54
	local.get	55
	i32.shr_u
	local.set	56
	i32.const	1023
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	4
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label1180
# %bb.6:
	local.get	5
	i32.load	16
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	local.get	63
	i32.eqz
	br_if   	1                               # 1: down to label1179
.LBB97_7:
	end_block                               # label1180:
	local.get	5
	i32.load	24
	local.set	64
	local.get	64
	i32.load	12
	local.set	65
	local.get	5
	i32.load	20
	local.set	66
	i32.const	3
	local.set	67
	local.get	66
	local.get	67
	i32.shl 
	local.set	68
	local.get	65
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	i32.const	8
	local.set	71
	local.get	70
	local.get	71
	i32.shr_u
	local.set	72
	i32.const	1023
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	8
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label1181
# %bb.8:
	local.get	5
	i32.load	16
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	br_if   	1                               # 1: down to label1179
.LBB97_9:
	end_block                               # label1181:
	local.get	5
	i32.load	24
	local.set	80
	local.get	80
	i32.load	12
	local.set	81
	local.get	5
	i32.load	20
	local.set	82
	i32.const	3
	local.set	83
	local.get	82
	local.get	83
	i32.shl 
	local.set	84
	local.get	81
	local.get	84
	i32.add 
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	i32.const	8
	local.set	87
	local.get	86
	local.get	87
	i32.shr_u
	local.set	88
	i32.const	1023
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	i32.const	32
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label1182
# %bb.10:
	local.get	5
	i32.load	16
	local.set	93
	i32.const	2
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	95
	i32.eqz
	br_if   	1                               # 1: down to label1179
.LBB97_11:
	end_block                               # label1182:
	local.get	5
	i32.load	24
	local.set	96
	local.get	96
	i32.load	12
	local.set	97
	local.get	5
	i32.load	20
	local.set	98
	i32.const	3
	local.set	99
	local.get	98
	local.get	99
	i32.shl 
	local.set	100
	local.get	97
	local.get	100
	i32.add 
	local.set	101
	local.get	101
	i32.load	4
	local.set	102
	i32.const	8
	local.set	103
	local.get	102
	local.get	103
	i32.shr_u
	local.set	104
	i32.const	1023
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	i32.const	128
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	108
	i32.eqz
	br_if   	1                               # 1: down to label1178
# %bb.12:
	local.get	5
	i32.load	16
	local.set	109
	i32.const	8
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	br_if   	1                               # 1: down to label1178
.LBB97_13:
	end_block                               # label1179:
	i32.const	0
	local.set	112
	local.get	5
	local.get	112
	i32.store	28
	br      	1                               # 1: down to label1175
.LBB97_14:
	end_block                               # label1178:
	i32.const	1
	local.set	113
	local.get	5
	local.get	113
	i32.store	28
.LBB97_15:
	end_block                               # label1175:
	local.get	5
	i32.load	28
	local.set	114
	local.get	114
	return
	end_function
                                        # -- End function
	.section	.text.update_cur_sifted_state,"",@
	.type	update_cur_sifted_state,@function # -- Begin function update_cur_sifted_state
update_cur_sifted_state:                # @update_cur_sifted_state
	.functype	update_cur_sifted_state (i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	16
	local.get	7
	i32.load	36
	local.set	10
	local.get	10
	i32.load	16
	local.set	11
	local.get	7
	i32.load	28
	local.set	12
	i32.const	2
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	11
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	0
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
	br_if   	0                               # 0: down to label1184
# %bb.1:
	i32.const	empty_set
	local.set	21
	local.get	21
	local.set	22
	br      	1                               # 1: down to label1183
.LBB98_2:
	end_block                               # label1184:
	local.get	7
	i32.load	36
	local.set	23
	local.get	23
	i32.load	16
	local.set	24
	local.get	7
	i32.load	28
	local.set	25
	i32.const	2
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	24
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	local.set	22
.LBB98_3:
	end_block                               # label1183:
	local.get	22
	local.set	32
	local.get	7
	local.get	32
	i32.store	12
	local.get	7
	i32.load	16
	local.set	33
	local.get	7
	i32.load	24
	local.set	34
	local.get	7
	i32.load	12
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	call	add_epsilon_src_nodes
	local.set	36
	local.get	7
	local.get	36
	i32.store	20
	local.get	7
	i32.load	20
	local.set	37
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label1186
# %bb.4:
	local.get	7
	i32.load	20
	local.set	38
	local.get	7
	local.get	38
	i32.store	44
	br      	1                               # 1: down to label1185
.LBB98_5:
	end_block                               # label1186:
	local.get	7
	i32.load	32
	local.set	39
	local.get	39
	i32.load	20
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label1187
# %bb.6:
	local.get	7
	i32.load	16
	local.set	41
	local.get	7
	i32.load	24
	local.set	42
	local.get	7
	i32.load	12
	local.set	43
	local.get	7
	i32.load	32
	local.set	44
	i32.const	16
	local.set	45
	local.get	44
	local.get	45
	i32.add 
	local.set	46
	local.get	7
	i32.load	36
	local.set	47
	local.get	47
	i32.load	32
	local.set	48
	local.get	7
	i32.load	28
	local.set	49
	local.get	41
	local.get	42
	local.get	43
	local.get	46
	local.get	48
	local.get	49
	call	check_subexp_limits
	local.set	50
	local.get	7
	local.get	50
	i32.store	20
	local.get	7
	i32.load	20
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label1188
# %bb.7:
	local.get	7
	i32.load	20
	local.set	52
	local.get	7
	local.get	52
	i32.store	44
	br      	2                               # 2: down to label1185
.LBB98_8:
	end_block                               # label1188:
.LBB98_9:
	end_block                               # label1187:
	local.get	7
	i32.load	16
	local.set	53
	local.get	7
	i32.load	24
	local.set	54
	i32.const	20
	local.set	55
	local.get	7
	local.get	55
	i32.add 
	local.set	56
	local.get	56
	local.set	57
	local.get	57
	local.get	53
	local.get	54
	call	re_acquire_state
	local.set	58
	local.get	7
	i32.load	32
	local.set	59
	local.get	59
	i32.load	8
	local.set	60
	local.get	7
	i32.load	28
	local.set	61
	i32.const	2
	local.set	62
	local.get	61
	local.get	62
	i32.shl 
	local.set	63
	local.get	60
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	local.get	58
	i32.store	0
	local.get	7
	i32.load	32
	local.set	65
	local.get	65
	i32.load	8
	local.set	66
	local.get	7
	i32.load	28
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
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	i32.eq  
	local.set	73
	i32.const	0
	local.set	74
	i32.const	1
	local.set	75
	local.get	73
	local.get	75
	i32.and 
	local.set	76
	local.get	74
	local.set	77
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label1189
# %bb.10:
	local.get	7
	i32.load	20
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	local.get	80
	local.set	77
.LBB98_11:
	end_block                               # label1189:
	local.get	77
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
	br_if   	0                               # 0: down to label1190
# %bb.12:
	local.get	7
	i32.load	20
	local.set	84
	local.get	7
	local.get	84
	i32.store	44
	br      	1                               # 1: down to label1185
.LBB98_13:
	end_block                               # label1190:
	local.get	7
	i32.load	32
	local.set	85
	local.get	85
	i32.load	36
	local.set	86
	block   	
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label1191
# %bb.14:
	local.get	7
	i32.load	40
	local.set	87
	local.get	7
	i32.load	36
	local.set	88
	local.get	7
	i32.load	32
	local.set	89
	local.get	7
	i32.load	28
	local.set	90
	local.get	7
	i32.load	24
	local.set	91
	local.get	87
	local.get	88
	local.get	89
	local.get	90
	local.get	91
	call	search_subexp
	local.set	92
	local.get	7
	local.get	92
	i32.store	20
	local.get	7
	i32.load	20
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label1192
# %bb.15:
	local.get	7
	i32.load	20
	local.set	94
	local.get	7
	local.get	94
	i32.store	44
	br      	2                               # 2: down to label1185
.LBB98_16:
	end_block                               # label1192:
.LBB98_17:
	end_block                               # label1191:
	local.get	7
	i32.load	36
	local.set	95
	local.get	95
	i32.load	16
	local.set	96
	local.get	7
	i32.load	28
	local.set	97
	i32.const	2
	local.set	98
	local.get	97
	local.get	98
	i32.shl 
	local.set	99
	local.get	96
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	i32.load	0
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
	br_if   	0                               # 0: down to label1193
# %bb.18:
	local.get	7
	i32.load	36
	local.set	106
	local.get	106
	i32.load	16
	local.set	107
	local.get	7
	i32.load	28
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	107
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	112
	i32.load8_u	28
	local.set	113
	i32.const	4
	local.set	114
	local.get	113
	local.get	114
	i32.shr_u
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	i32.const	255
	local.set	118
	local.get	117
	local.get	118
	i32.and 
	local.set	119
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label1193
# %bb.19:
	local.get	7
	i32.load	40
	local.set	120
	local.get	7
	i32.load	36
	local.set	121
	local.get	7
	i32.load	32
	local.set	122
	local.get	7
	i32.load	28
	local.set	123
	local.get	7
	i32.load	24
	local.set	124
	local.get	120
	local.get	121
	local.get	122
	local.get	123
	local.get	124
	call	sift_states_bkref
	local.set	125
	local.get	7
	local.get	125
	i32.store	20
	local.get	7
	i32.load	20
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label1194
# %bb.20:
	local.get	7
	i32.load	20
	local.set	127
	local.get	7
	local.get	127
	i32.store	44
	br      	2                               # 2: down to label1185
.LBB98_21:
	end_block                               # label1194:
.LBB98_22:
	end_block                               # label1193:
	i32.const	0
	local.set	128
	local.get	7
	local.get	128
	i32.store	44
.LBB98_23:
	end_block                               # label1185:
	local.get	7
	i32.load	44
	local.set	129
	i32.const	48
	local.set	130
	local.get	7
	local.get	130
	i32.add 
	local.set	131
	local.get	131
	global.set	__stack_pointer
	local.get	129
	return
	end_function
                                        # -- End function
	.section	.text.check_node_accept,"",@
	.type	check_node_accept,@function     # -- Begin function check_node_accept
check_node_accept:                      # @check_node_accept
	.functype	check_node_accept (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	24
	local.get	6
	i32.load	36
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	255
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	i32.const	31
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
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1197
# %bb.1:
	local.get	6
	i32.load	32
	local.set	17
	local.get	17
	i32.load	12
	local.set	18
	local.get	6
	i32.load	28
	local.set	19
	local.get	17
	i32.load	0
	local.set	20
	local.get	6
	i32.load	40
	local.set	21
	local.get	21
	i32.load8_u	28
	local.set	22
	i32.const	7
	local.set	23
	local.get	22
	local.get	23
	i32.shr_u
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	18
	local.get	19
	local.get	20
	local.get	26
	call	re_string_context_at
	local.set	27
	local.get	6
	local.get	27
	i32.store	12
	local.get	6
	i32.load	36
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	i32.const	8
	local.set	30
	local.get	29
	local.get	30
	i32.shr_u
	local.set	31
	i32.const	1023
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	4
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label1200
# %bb.2:
	local.get	6
	i32.load	12
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label1199
.LBB99_3:
	end_block                               # label1200:
	local.get	6
	i32.load	36
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	i32.const	8
	local.set	41
	local.get	40
	local.get	41
	i32.shr_u
	local.set	42
	i32.const	1023
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	8
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label1201
# %bb.4:
	local.get	6
	i32.load	12
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	br_if   	1                               # 1: down to label1199
.LBB99_5:
	end_block                               # label1201:
	local.get	6
	i32.load	36
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	i32.const	8
	local.set	52
	local.get	51
	local.get	52
	i32.shr_u
	local.set	53
	i32.const	1023
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	i32.const	32
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label1202
# %bb.6:
	local.get	6
	i32.load	12
	local.set	58
	i32.const	2
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label1199
.LBB99_7:
	end_block                               # label1202:
	local.get	6
	i32.load	36
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	i32.const	8
	local.set	63
	local.get	62
	local.get	63
	i32.shr_u
	local.set	64
	i32.const	1023
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	i32.const	128
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	1                               # 1: down to label1198
# %bb.8:
	local.get	6
	i32.load	12
	local.set	69
	i32.const	8
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	br_if   	1                               # 1: down to label1198
.LBB99_9:
	end_block                               # label1199:
	i32.const	0
	local.set	72
	local.get	6
	local.get	72
	i32.store	44
	br      	3                               # 3: down to label1195
.LBB99_10:
	end_block                               # label1198:
	local.get	6
	i32.load	24
	local.set	73
	local.get	73
	i32.load	12
	local.set	74
	local.get	6
	i32.load	36
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	76
	i32.load	0
	local.set	77
	i32.const	3
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	74
	local.get	79
	i32.add 
	local.set	80
	local.get	6
	local.get	80
	i32.store	20
	br      	1                               # 1: down to label1196
.LBB99_11:
	end_block                               # label1197:
	local.get	6
	i32.load	36
	local.set	81
	local.get	6
	local.get	81
	i32.store	20
.LBB99_12:
	end_block                               # label1196:
	local.get	6
	i32.load	32
	local.set	82
	local.get	82
	i32.load	12
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	6
	i32.load	28
	local.set	85
	local.get	84
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	i32.load8_u	0
	local.set	87
	local.get	6
	local.get	87
	i32.store8	19
	local.get	6
	i32.load	20
	local.set	88
	local.get	88
	i32.load	4
	local.set	89
	i32.const	255
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	i32.const	23
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
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label1203
# %bb.13:
	local.get	6
	i32.load	20
	local.set	96
	local.get	96
	i32.load8_u	0
	local.set	97
	i32.const	255
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	6
	i32.load8_u	19
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	99
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	6
	local.get	105
	i32.store	44
	br      	1                               # 1: down to label1195
.LBB99_14:
	end_block                               # label1203:
	local.get	6
	i32.load	20
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	i32.const	255
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	i32.const	19
	local.set	110
	local.get	109
	local.get	110
	i32.eq  
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label1204
# %bb.15:
	local.get	6
	i32.load	20
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	6
	i32.load8_u	19
	local.set	116
	i32.const	255
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	5
	local.set	119
	local.get	118
	local.get	119
	i32.shr_u
	local.set	120
	i32.const	2
	local.set	121
	local.get	120
	local.get	121
	i32.shl 
	local.set	122
	local.get	115
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	i32.load	0
	local.set	124
	local.get	6
	i32.load8_u	19
	local.set	125
	i32.const	255
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	i32.const	31
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	1
	local.set	130
	local.get	130
	local.get	129
	i32.shl 
	local.set	131
	local.get	124
	local.get	131
	i32.and 
	local.set	132
	local.get	6
	local.get	132
	i32.store	44
	br      	1                               # 1: down to label1195
.LBB99_16:
	end_block                               # label1204:
	local.get	6
	i32.load	20
	local.set	133
	local.get	133
	i32.load	4
	local.set	134
	i32.const	255
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	22
	local.set	137
	local.get	136
	local.get	137
	i32.eq  
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
	br_if   	0                               # 0: down to label1205
# %bb.17:
	local.get	6
	i32.load8_u	19
	local.set	141
	i32.const	255
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	i32.const	10
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
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label1207
# %bb.18:
	local.get	6
	i32.load	40
	local.set	148
	local.get	148
	i32.load	12
	local.set	149
	i32.const	64
	local.set	150
	local.get	149
	local.get	150
	i32.and 
	local.set	151
	i32.const	1
	local.set	152
	local.get	152
	local.set	153
	local.get	151
	i32.eqz
	br_if   	1                               # 1: down to label1206
.LBB99_19:
	end_block                               # label1207:
	local.get	6
	i32.load8_u	19
	local.set	154
	i32.const	255
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	i32.const	0
	local.set	157
	local.get	157
	local.set	158
	block   	
	local.get	156
	br_if   	0                               # 0: down to label1208
# %bb.20:
	local.get	6
	i32.load	40
	local.set	159
	local.get	159
	i32.load	12
	local.set	160
	i32.const	128
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	i32.const	0
	local.set	163
	local.get	162
	local.get	163
	i32.ne  
	local.set	164
	local.get	164
	local.set	158
.LBB99_21:
	end_block                               # label1208:
	local.get	158
	local.set	165
	local.get	165
	local.set	153
.LBB99_22:
	end_block                               # label1206:
	local.get	153
	local.set	166
	i32.const	-1
	local.set	167
	local.get	166
	local.get	167
	i32.xor 
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	local.get	6
	local.get	170
	i32.store	44
	br      	1                               # 1: down to label1195
.LBB99_23:
	end_block                               # label1205:
	i32.const	0
	local.set	171
	local.get	6
	local.get	171
	i32.store	44
.LBB99_24:
	end_block                               # label1195:
	local.get	6
	i32.load	44
	local.set	172
	i32.const	48
	local.set	173
	local.get	6
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	global.set	__stack_pointer
	local.get	172
	return
	end_function
                                        # -- End function
	.section	.text.check_dst_limits,"",@
	.type	check_dst_limits,@function      # -- Begin function check_dst_limits
check_dst_limits:                       # @check_dst_limits
	.functype	check_dst_limits (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	64
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	56
	local.get	9
	local.get	1
	i32.store	52
	local.get	9
	local.get	2
	i32.store	48
	local.get	9
	local.get	3
	i32.store	44
	local.get	9
	local.get	4
	i32.store	40
	local.get	9
	local.get	5
	i32.store	36
	local.get	9
	local.get	6
	i32.store	32
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	28
.LBB100_1:                              # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label1211:
	local.get	9
	i32.load	28
	local.set	11
	local.get	9
	i32.load	52
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	11
	local.get	13
	i32.lt_s
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	16
	i32.eqz
	br_if   	1                               # 1: down to label1210
# %bb.2:                                #   in Loop: Header=BB100_1 Depth=1
	local.get	9
	i32.load	48
	local.set	17
	local.get	17
	i32.load	32
	local.set	18
	local.get	9
	i32.load	52
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	local.get	9
	i32.load	28
	local.set	21
	i32.const	2
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	20
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	20
	local.set	26
	local.get	25
	local.get	26
	i32.mul 
	local.set	27
	local.get	18
	local.get	27
	i32.add 
	local.set	28
	local.get	9
	local.get	28
	i32.store	8
	local.get	9
	i32.load	56
	local.set	29
	local.get	29
	i32.load	12
	local.set	30
	local.get	9
	i32.load	8
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	3
	local.set	33
	local.get	32
	local.get	33
	i32.shl 
	local.set	34
	local.get	30
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	i32.const	255
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	i32.const	31
	local.set	39
	local.get	38
	local.get	39
	i32.eq  
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
	br_if   	0                               # 0: down to label1213
# %bb.3:                                #   in Loop: Header=BB100_1 Depth=1
	local.get	9
	i32.load	56
	local.set	43
	local.get	43
	i32.load	12
	local.set	44
	local.get	9
	i32.load	8
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	i32.const	3
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	44
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	i32.load	0
	local.set	50
	local.get	50
	i32.load	0
	local.set	51
	local.get	51
	local.set	52
	br      	1                               # 1: down to label1212
.LBB100_4:                              #   in Loop: Header=BB100_1 Depth=1
	end_block                               # label1213:
	local.get	9
	i32.load	8
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	54
	local.set	52
.LBB100_5:                              #   in Loop: Header=BB100_1 Depth=1
	end_block                               # label1212:
	local.get	52
	local.set	55
	local.get	9
	local.get	55
	i32.store	16
	local.get	9
	i32.load	56
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	local.get	9
	i32.load	16
	local.set	58
	i32.const	3
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
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.sub 
	local.set	64
	local.get	9
	local.get	64
	i32.store	12
	local.get	9
	i32.load	56
	local.set	65
	local.get	9
	i32.load	48
	local.set	66
	local.get	9
	i32.load	52
	local.set	67
	local.get	67
	i32.load	8
	local.set	68
	local.get	9
	i32.load	28
	local.set	69
	i32.const	2
	local.set	70
	local.get	69
	local.get	70
	i32.shl 
	local.set	71
	local.get	68
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	local.get	9
	i32.load	56
	local.set	74
	local.get	74
	i32.load	40
	local.set	75
	local.get	9
	i32.load	44
	local.set	76
	i32.const	12
	local.set	77
	local.get	76
	local.get	77
	i32.mul 
	local.set	78
	local.get	75
	local.get	78
	i32.add 
	local.set	79
	local.get	9
	i32.load	12
	local.set	80
	local.get	9
	i32.load	44
	local.set	81
	local.get	9
	i32.load	40
	local.set	82
	local.get	65
	local.get	66
	local.get	73
	local.get	79
	local.get	80
	local.get	81
	local.get	82
	call	check_dst_limits_calc_pos
	local.set	83
	local.get	9
	local.get	83
	i32.store	20
	local.get	9
	i32.load	56
	local.set	84
	local.get	9
	i32.load	48
	local.set	85
	local.get	9
	i32.load	52
	local.set	86
	local.get	86
	i32.load	8
	local.set	87
	local.get	9
	i32.load	28
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
	i32.load	0
	local.set	92
	local.get	9
	i32.load	56
	local.set	93
	local.get	93
	i32.load	40
	local.set	94
	local.get	9
	i32.load	36
	local.set	95
	i32.const	12
	local.set	96
	local.get	95
	local.get	96
	i32.mul 
	local.set	97
	local.get	94
	local.get	97
	i32.add 
	local.set	98
	local.get	9
	i32.load	12
	local.set	99
	local.get	9
	i32.load	36
	local.set	100
	local.get	9
	i32.load	32
	local.set	101
	local.get	84
	local.get	85
	local.get	92
	local.get	98
	local.get	99
	local.get	100
	local.get	101
	call	check_dst_limits_calc_pos
	local.set	102
	local.get	9
	local.get	102
	i32.store	24
	local.get	9
	i32.load	24
	local.set	103
	local.get	9
	i32.load	20
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
	block   	
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label1215
# %bb.6:                                #   in Loop: Header=BB100_1 Depth=1
	br      	1                               # 1: down to label1214
.LBB100_7:
	end_block                               # label1215:
	i32.const	1
	local.set	108
	local.get	9
	local.get	108
	i32.store	60
	br      	3                               # 3: down to label1209
.LBB100_8:                              #   in Loop: Header=BB100_1 Depth=1
	end_block                               # label1214:
	local.get	9
	i32.load	28
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.add 
	local.set	111
	local.get	9
	local.get	111
	i32.store	28
	br      	0                               # 0: up to label1211
.LBB100_9:
	end_loop
	end_block                               # label1210:
	i32.const	0
	local.set	112
	local.get	9
	local.get	112
	i32.store	60
.LBB100_10:
	end_block                               # label1209:
	local.get	9
	i32.load	60
	local.set	113
	i32.const	64
	local.set	114
	local.get	9
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	global.set	__stack_pointer
	local.get	113
	return
	end_function
                                        # -- End function
	.section	.text.add_epsilon_src_nodes,"",@
	.type	add_epsilon_src_nodes,@function # -- Begin function add_epsilon_src_nodes
add_epsilon_src_nodes:                  # @add_epsilon_src_nodes
	.functype	add_epsilon_src_nodes (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	40
	local.get	5
	local.get	1
	i32.store	36
	local.get	5
	local.get	2
	i32.store	32
	local.get	5
	i32.load	36
	local.set	6
	i32.const	12
	local.set	7
	local.get	5
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	local.set	9
	local.get	9
	local.get	6
	call	re_node_set_init_copy
	local.set	10
	local.get	5
	local.get	10
	i32.store	28
	local.get	5
	i32.load	28
	local.set	11
	block   	
	block   	
	local.get	11
	i32.eqz
	br_if   	0                               # 0: down to label1217
# %bb.1:
	local.get	5
	i32.load	28
	local.set	12
	local.get	5
	local.get	12
	i32.store	44
	br      	1                               # 1: down to label1216
.LBB101_2:
	end_block                               # label1217:
	i32.const	0
	local.set	13
	local.get	5
	local.get	13
	i32.store	24
.LBB101_3:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1219:
	local.get	5
	i32.load	24
	local.set	14
	local.get	5
	i32.load	16
	local.set	15
	local.get	14
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
	br_if   	1                               # 1: down to label1218
# %bb.4:                                #   in Loop: Header=BB101_3 Depth=1
	local.get	5
	i32.load	36
	local.set	19
	local.get	5
	i32.load	32
	local.set	20
	local.get	5
	i32.load	40
	local.set	21
	local.get	21
	i32.load	44
	local.set	22
	local.get	5
	i32.load	20

