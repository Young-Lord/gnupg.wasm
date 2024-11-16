	.text
	.file	"mpiutil.c"
	.functype	memcpy (i32, i32, i32) -> (i32)
	.globaltype	__stack_pointer, i32
	.functype	mpi_alloc (i32) -> (i32)
	.functype	g10_log_debug (i32, i32) -> ()
	.functype	xmalloc (i32) -> (i32)
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.functype	mpi_m_check (i32) -> ()
	.functype	m_check (i32) -> ()
	.functype	mpi_alloc_secure (i32) -> (i32)
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	mpi_free_limb_space (i32) -> ()
	.functype	m_size (i32) -> (i32)
	.functype	xfree (i32) -> ()
	.functype	mpi_assign_limb_space (i32, i32, i32) -> ()
	.functype	mpi_resize (i32, i32) -> ()
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	mpi_clear (i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	g10_log_bug (i32, i32) -> ()
	.functype	mpi_set_secure (i32) -> ()
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.functype	mpi_get_opaque (i32, i32) -> (i32)
	.functype	mpi_copy (i32) -> (i32)
	.functype	m_is_secure (i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpi_alloc_like (i32) -> (i32)
	.functype	mpi_set (i32, i32) -> ()
	.functype	mpi_set_cond (i32, i32, i32) -> ()
	.functype	mpi_set_ui (i32, i32) -> ()
	.functype	mpi_alloc_set_ui (i32) -> (i32)
	.functype	mpi_swap (i32, i32) -> ()
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	mpi_is_neg (i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbytes (i32) -> (i32)
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.section	.text.mpi_alloc,"",@
	.hidden	mpi_alloc                       # -- Begin function mpi_alloc
	.globl	mpi_alloc
	.type	mpi_alloc,@function
mpi_alloc:                              # @mpi_alloc
	.functype	mpi_alloc (i32) -> (i32)
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
	i32.load	memory_debug_mode
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	i32.const	5
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	3
	local.get	8
	i32.store	0
	i32.const	.L.str
	local.set	9
	local.get	9
	local.get	3
	call	g10_log_debug
.LBB0_2:
	end_block                               # label0:
	i32.const	24
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	local.get	3
	i32.load	12
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.3:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	mpi_alloc_limb_space
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label1
.LBB0_4:
	end_block                               # label2:
	i32.const	0
	local.set	17
	local.get	17
	local.set	16
.LBB0_5:
	end_block                               # label1:
	local.get	16
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	local.get	18
	i32.store	20
	local.get	3
	i32.load	12
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	3
	i32.load	8
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.store	4
	local.get	3
	i32.load	8
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	12
	local.get	3
	i32.load	8
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	16
	local.get	3
	i32.load	8
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	8
	local.get	3
	i32.load	8
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
	.section	.text.mpi_alloc_limb_space,"",@
	.hidden	mpi_alloc_limb_space            # -- Begin function mpi_alloc_limb_space
	.globl	mpi_alloc_limb_space
	.type	mpi_alloc_limb_space,@function
mpi_alloc_limb_space:                   # @mpi_alloc_limb_space
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	2
	local.set	6
	local.get	5
	local.get	6
	i32.shl 
	local.set	7
	local.get	4
	local.get	7
	i32.store	20
	i32.const	0
	local.set	8
	local.get	8
	i32.load	memory_debug_mode
	local.set	9
	block   	
	local.get	9
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	4
	i32.load	20
	local.set	10
	i32.const	3
	local.set	11
	local.get	10
	local.get	11
	i32.shl 
	local.set	12
	local.get	4
	local.get	12
	i32.store	0
	i32.const	.L.str.2
	local.set	13
	local.get	13
	local.get	4
	call	g10_log_debug
.LBB1_2:
	end_block                               # label3:
	local.get	4
	i32.load	24
	local.set	14
	block   	
	block   	
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.3:
	local.get	4
	i32.load	20
	local.set	15
	local.get	15
	call	xmalloc_secure
	local.set	16
	local.get	16
	local.set	17
	br      	1                               # 1: down to label4
.LBB1_4:
	end_block                               # label5:
	local.get	4
	i32.load	20
	local.set	18
	local.get	18
	call	xmalloc
	local.set	19
	local.get	19
	local.set	17
.LBB1_5:
	end_block                               # label4:
	local.get	17
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
	local.get	4
	i32.load	16
	local.set	21
	i32.const	32
	local.set	22
	local.get	4
	local.get	22
	i32.add 
	local.set	23
	local.get	23
	global.set	__stack_pointer
	local.get	21
	return
	end_function
                                        # -- End function
	.section	.text.mpi_m_check,"",@
	.hidden	mpi_m_check                     # -- Begin function mpi_m_check
	.globl	mpi_m_check
	.type	mpi_m_check,@function
mpi_m_check:                            # @mpi_m_check
	.functype	mpi_m_check (i32) -> ()
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
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	local.get	4
	call	m_check
	local.get	3
	i32.load	12
	local.set	5
	local.get	5
	i32.load	20
	local.set	6
	local.get	6
	call	m_check
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_alloc_secure,"",@
	.hidden	mpi_alloc_secure                # -- Begin function mpi_alloc_secure
	.globl	mpi_alloc_secure
	.type	mpi_alloc_secure,@function
mpi_alloc_secure:                       # @mpi_alloc_secure
	.functype	mpi_alloc_secure (i32) -> (i32)
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
	i32.load	memory_debug_mode
	local.set	5
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	3
	i32.load	12
	local.set	6
	i32.const	5
	local.set	7
	local.get	6
	local.get	7
	i32.shl 
	local.set	8
	local.get	3
	local.get	8
	i32.store	0
	i32.const	.L.str.1
	local.set	9
	local.get	9
	local.get	3
	call	g10_log_debug
.LBB3_2:
	end_block                               # label6:
	i32.const	24
	local.set	10
	local.get	10
	call	xmalloc
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	local.get	3
	i32.load	12
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.3:
	local.get	3
	i32.load	12
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	call	mpi_alloc_limb_space
	local.set	15
	local.get	15
	local.set	16
	br      	1                               # 1: down to label7
.LBB3_4:
	end_block                               # label8:
	i32.const	0
	local.set	17
	local.get	17
	local.set	16
.LBB3_5:
	end_block                               # label7:
	local.get	16
	local.set	18
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	local.get	18
	i32.store	20
	local.get	3
	i32.load	12
	local.set	20
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	local.get	20
	i32.store	0
	local.get	3
	i32.load	8
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store	16
	local.get	3
	i32.load	8
	local.set	24
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.store	4
	local.get	3
	i32.load	8
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.store	12
	local.get	3
	i32.load	8
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.store	8
	local.get	3
	i32.load	8
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
	.section	.text.mpi_free_limb_space,"",@
	.hidden	mpi_free_limb_space             # -- Begin function mpi_free_limb_space
	.globl	mpi_free_limb_space
	.type	mpi_free_limb_space,@function
mpi_free_limb_space:                    # @mpi_free_limb_space
	.functype	mpi_free_limb_space (i32) -> ()
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
	br_if   	0                               # 0: down to label10
# %bb.1:
	br      	1                               # 1: down to label9
.LBB4_2:
	end_block                               # label10:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	memory_debug_mode
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label11
# %bb.3:
	local.get	3
	i32.load	12
	local.set	11
	local.get	11
	call	m_size
	local.set	12
	i32.const	3
	local.set	13
	local.get	12
	local.get	13
	i32.shl 
	local.set	14
	local.get	3
	local.get	14
	i32.store	0
	i32.const	.L.str.3
	local.set	15
	local.get	15
	local.get	3
	call	g10_log_debug
.LBB4_4:
	end_block                               # label11:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	call	xfree
.LBB4_5:
	end_block                               # label9:
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
	.section	.text.mpi_assign_limb_space,"",@
	.hidden	mpi_assign_limb_space           # -- Begin function mpi_assign_limb_space
	.globl	mpi_assign_limb_space
	.type	mpi_assign_limb_space,@function
mpi_assign_limb_space:                  # @mpi_assign_limb_space
	.functype	mpi_assign_limb_space (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	7
	local.get	7
	call	mpi_free_limb_space
	local.get	5
	i32.load	8
	local.set	8
	local.get	5
	i32.load	12
	local.set	9
	local.get	9
	local.get	8
	i32.store	20
	local.get	5
	i32.load	4
	local.set	10
	local.get	5
	i32.load	12
	local.set	11
	local.get	11
	local.get	10
	i32.store	0
	i32.const	16
	local.set	12
	local.get	5
	local.get	12
	i32.add 
	local.set	13
	local.get	13
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_resize,"",@
	.hidden	mpi_resize                      # -- Begin function mpi_resize
	.globl	mpi_resize
	.type	mpi_resize,@function
mpi_resize:                             # @mpi_resize
	.functype	mpi_resize (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.le_u
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
	br_if   	0                               # 0: down to label13
# %bb.1:
	br      	1                               # 1: down to label12
.LBB6_2:
	end_block                               # label13:
	local.get	4
	i32.load	12
	local.set	11
	local.get	11
	i32.load	20
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
	br_if   	0                               # 0: down to label15
# %bb.3:
	local.get	4
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	4
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
	call	xrealloc
	local.set	22
	local.get	4
	i32.load	12
	local.set	23
	local.get	23
	local.get	22
	i32.store	20
	br      	1                               # 1: down to label14
.LBB6_4:
	end_block                               # label15:
	local.get	4
	i32.load	8
	local.set	24
	i32.const	2
	local.set	25
	local.get	24
	local.get	25
	i32.shl 
	local.set	26
	local.get	26
	call	xmalloc_clear
	local.set	27
	local.get	4
	i32.load	12
	local.set	28
	local.get	28
	local.get	27
	i32.store	20
.LBB6_5:
	end_block                               # label14:
	local.get	4
	i32.load	8
	local.set	29
	local.get	4
	i32.load	12
	local.set	30
	local.get	30
	local.get	29
	i32.store	0
.LBB6_6:
	end_block                               # label12:
	i32.const	16
	local.set	31
	local.get	4
	local.get	31
	i32.add 
	local.set	32
	local.get	32
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_clear,"",@
	.hidden	mpi_clear                       # -- Begin function mpi_clear
	.globl	mpi_clear
	.type	mpi_clear,@function
mpi_clear:                              # @mpi_clear
	.functype	mpi_clear (i32) -> ()
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
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	4
	local.get	3
	i32.load	12
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
	local.get	3
	i32.load	12
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	16
	return
	end_function
                                        # -- End function
	.section	.text.mpi_free,"",@
	.hidden	mpi_free                        # -- Begin function mpi_free
	.globl	mpi_free
	.type	mpi_free,@function
mpi_free:                               # @mpi_free
	.functype	mpi_free (i32) -> ()
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
	br_if   	0                               # 0: down to label17
# %bb.1:
	br      	1                               # 1: down to label16
.LBB8_2:
	end_block                               # label17:
	i32.const	0
	local.set	9
	local.get	9
	i32.load	memory_debug_mode
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.3:
	i32.const	.L.str.4
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	call	g10_log_debug
.LBB8_4:
	end_block                               # label18:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	i32.const	4
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.5:
	local.get	3
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	18
	call	xfree
	br      	1                               # 1: down to label19
.LBB8_6:
	end_block                               # label20:
	local.get	3
	i32.load	12
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	20
	call	mpi_free_limb_space
.LBB8_7:
	end_block                               # label19:
	local.get	3
	i32.load	12
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	i32.const	-8
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label21
# %bb.8:
	i32.const	.L.str.5
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	g10_log_bug
	unreachable
.LBB8_9:
	end_block                               # label21:
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	call	xfree
.LBB8_10:
	end_block                               # label16:
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
	.section	.text.mpi_set_secure,"",@
	.hidden	mpi_set_secure                  # -- Begin function mpi_set_secure
	.globl	mpi_set_secure
	.type	mpi_set_secure,@function
mpi_set_secure:                         # @mpi_set_secure
	.functype	mpi_set_secure (i32) -> ()
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
	i32.load	16
	local.set	5
	i32.const	1
	local.set	6
	local.get	5
	local.get	6
	i32.and 
	local.set	7
	block   	
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label23
# %bb.1:
	br      	1                               # 1: down to label22
.LBB9_2:
	end_block                               # label23:
	local.get	3
	i32.load	12
	local.set	8
	local.get	8
	i32.load	16
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.or  
	local.set	11
	local.get	8
	local.get	11
	i32.store	16
	local.get	3
	i32.load	12
	local.set	12
	local.get	12
	i32.load	20
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	local.get	3
	i32.load	12
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	block   	
	local.get	15
	br_if   	0                               # 0: down to label24
# %bb.3:
	local.get	3
	i32.load	8
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
	br_if   	0                               # 0: down to label25
# %bb.4:
	i32.const	.L.str.6
	local.set	21
	i32.const	.L.str.7
	local.set	22
	i32.const	278
	local.set	23
	i32.const	.L__func__.mpi_set_secure
	local.set	24
	local.get	21
	local.get	22
	local.get	23
	local.get	24
	call	__assert_fail
	unreachable
.LBB9_5:
	end_block                               # label25:
	br      	1                               # 1: down to label22
.LBB9_6:
	end_block                               # label24:
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	call	mpi_alloc_limb_space
	local.set	28
	local.get	3
	local.get	28
	i32.store	4
# %bb.7:
	i32.const	0
	local.set	29
	local.get	3
	local.get	29
	i32.store	0
.LBB9_8:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label27:
	local.get	3
	i32.load	0
	local.set	30
	local.get	3
	i32.load	12
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	30
	local.get	32
	i32.lt_s
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label26
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=1
	local.get	3
	i32.load	8
	local.set	36
	local.get	3
	i32.load	0
	local.set	37
	i32.const	2
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
	i32.load	0
	local.set	41
	local.get	3
	i32.load	4
	local.set	42
	local.get	3
	i32.load	0
	local.set	43
	i32.const	2
	local.set	44
	local.get	43
	local.get	44
	i32.shl 
	local.set	45
	local.get	42
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.get	41
	i32.store	0
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=1
	local.get	3
	i32.load	0
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	3
	local.get	49
	i32.store	0
	br      	0                               # 0: up to label27
.LBB9_11:
	end_loop
	end_block                               # label26:
# %bb.12:
	local.get	3
	i32.load	4
	local.set	50
	local.get	3
	i32.load	12
	local.set	51
	local.get	51
	local.get	50
	i32.store	20
	local.get	3
	i32.load	8
	local.set	52
	local.get	52
	call	mpi_free_limb_space
.LBB9_13:
	end_block                               # label22:
	i32.const	16
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
	.section	.text.mpi_set_opaque,"",@
	.hidden	mpi_set_opaque                  # -- Begin function mpi_set_opaque
	.globl	mpi_set_opaque
	.type	mpi_set_opaque,@function
mpi_set_opaque:                         # @mpi_set_opaque
	.functype	mpi_set_opaque (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	br_if   	0                               # 0: down to label28
# %bb.1:
	i32.const	0
	local.set	11
	local.get	11
	call	mpi_alloc
	local.set	12
	local.get	5
	local.get	12
	i32.store	12
.LBB10_2:
	end_block                               # label28:
	local.get	5
	i32.load	12
	local.set	13
	local.get	13
	i32.load	16
	local.set	14
	i32.const	4
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label30
# %bb.3:
	local.get	5
	i32.load	12
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	18
	call	xfree
	br      	1                               # 1: down to label29
.LBB10_4:
	end_block                               # label30:
	local.get	5
	i32.load	12
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	20
	call	mpi_free_limb_space
.LBB10_5:
	end_block                               # label29:
	local.get	5
	i32.load	8
	local.set	21
	local.get	5
	i32.load	12
	local.set	22
	local.get	22
	local.get	21
	i32.store	20
	local.get	5
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	0
	local.get	5
	i32.load	12
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store	4
	local.get	5
	i32.load	4
	local.set	27
	local.get	5
	i32.load	12
	local.set	28
	local.get	28
	local.get	27
	i32.store	8
	local.get	5
	i32.load	12
	local.set	29
	i32.const	4
	local.set	30
	local.get	29
	local.get	30
	i32.store	16
	local.get	5
	i32.load	12
	local.set	31
	i32.const	16
	local.set	32
	local.get	5
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	global.set	__stack_pointer
	local.get	31
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_opaque,"",@
	.hidden	mpi_get_opaque                  # -- Begin function mpi_get_opaque
	.globl	mpi_get_opaque
	.type	mpi_get_opaque,@function
mpi_get_opaque:                         # @mpi_get_opaque
	.functype	mpi_get_opaque (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	6
	i32.const	4
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	block   	
	local.get	8
	br_if   	0                               # 0: down to label31
# %bb.1:
	i32.const	.L.str.8
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	call	g10_log_bug
	unreachable
.LBB11_2:
	end_block                               # label31:
	local.get	4
	i32.load	8
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
	br_if   	0                               # 0: down to label32
# %bb.3:
	local.get	4
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	4
	i32.load	8
	local.set	18
	local.get	18
	local.get	17
	i32.store	0
.LBB11_4:
	end_block                               # label32:
	local.get	4
	i32.load	12
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	i32.const	16
	local.set	21
	local.get	4
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	global.set	__stack_pointer
	local.get	20
	return
	end_function
                                        # -- End function
	.section	.text.mpi_copy,"",@
	.hidden	mpi_copy                        # -- Begin function mpi_copy
	.globl	mpi_copy
	.type	mpi_copy,@function
mpi_copy:                               # @mpi_copy
	.functype	mpi_copy (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.2:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	20
	local.set	14
	local.get	14
	call	m_is_secure
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label36
# %bb.3:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	17
	call	xmalloc_secure
	local.set	18
	local.get	18
	local.set	19
	br      	1                               # 1: down to label35
.LBB12_4:
	end_block                               # label36:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	21
	call	xmalloc
	local.set	22
	local.get	22
	local.set	19
.LBB12_5:
	end_block                               # label35:
	local.get	19
	local.set	23
	local.get	3
	local.get	23
	i32.store	0
	local.get	3
	i32.load	0
	local.set	24
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	20
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	24
	local.get	26
	local.get	28
	call	memcpy
	drop
	local.get	3
	i32.load	0
	local.set	29
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	i32.const	0
	local.set	32
	local.get	32
	local.get	29
	local.get	31
	call	mpi_set_opaque
	local.set	33
	local.get	3
	local.get	33
	i32.store	4
	br      	1                               # 1: down to label33
.LBB12_6:
	end_block                               # label34:
	local.get	3
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
	br_if   	0                               # 0: down to label38
# %bb.7:
	local.get	3
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
	br_if   	0                               # 0: down to label40
# %bb.8:
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	call	mpi_get_flags
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.9:
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	call	mpi_alloc_secure
	local.set	50
	local.get	50
	local.set	51
	br      	1                               # 1: down to label39
.LBB12_10:
	end_block                               # label40:
	local.get	3
	i32.load	12
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	call	mpi_alloc
	local.set	54
	local.get	54
	local.set	51
.LBB12_11:
	end_block                               # label39:
	local.get	51
	local.set	55
	local.get	3
	local.get	55
	i32.store	4
	local.get	3
	i32.load	12
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	3
	i32.load	4
	local.set	58
	local.get	58
	local.get	57
	i32.store	4
	local.get	3
	i32.load	12
	local.set	59
	local.get	59
	i32.load	12
	local.set	60
	local.get	3
	i32.load	4
	local.set	61
	local.get	61
	local.get	60
	i32.store	12
	local.get	3
	i32.load	12
	local.set	62
	local.get	62
	i32.load	16
	local.set	63
	local.get	3
	i32.load	4
	local.set	64
	local.get	64
	local.get	63
	i32.store	16
	local.get	3
	i32.load	12
	local.set	65
	local.get	65
	i32.load	8
	local.set	66
	local.get	3
	i32.load	4
	local.set	67
	local.get	67
	local.get	66
	i32.store	8
	i32.const	0
	local.set	68
	local.get	3
	local.get	68
	i32.store	8
.LBB12_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label42:
	local.get	3
	i32.load	8
	local.set	69
	local.get	3
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	69
	local.get	71
	i32.lt_s
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	74
	i32.eqz
	br_if   	1                               # 1: down to label41
# %bb.13:                               #   in Loop: Header=BB12_12 Depth=1
	local.get	3
	i32.load	12
	local.set	75
	local.get	75
	i32.load	20
	local.set	76
	local.get	3
	i32.load	8
	local.set	77
	i32.const	2
	local.set	78
	local.get	77
	local.get	78
	i32.shl 
	local.set	79
	local.get	76
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	i32.load	0
	local.set	81
	local.get	3
	i32.load	4
	local.set	82
	local.get	82
	i32.load	20
	local.set	83
	local.get	3
	i32.load	8
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
	local.get	81
	i32.store	0
# %bb.14:                               #   in Loop: Header=BB12_12 Depth=1
	local.get	3
	i32.load	8
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.add 
	local.set	90
	local.get	3
	local.get	90
	i32.store	8
	br      	0                               # 0: up to label42
.LBB12_15:
	end_loop
	end_block                               # label41:
	br      	1                               # 1: down to label37
.LBB12_16:
	end_block                               # label38:
	i32.const	0
	local.set	91
	local.get	3
	local.get	91
	i32.store	4
.LBB12_17:
	end_block                               # label37:
.LBB12_18:
	end_block                               # label33:
	local.get	3
	i32.load	4
	local.set	92
	i32.const	16
	local.set	93
	local.get	3
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	global.set	__stack_pointer
	local.get	92
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_flags,"",@
	.hidden	mpi_get_flags                   # -- Begin function mpi_get_flags
	.globl	mpi_get_flags
	.type	mpi_get_flags,@function
mpi_get_flags:                          # @mpi_get_flags
	.functype	mpi_get_flags (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.mpi_alloc_like,"",@
	.hidden	mpi_alloc_like                  # -- Begin function mpi_alloc_like
	.globl	mpi_alloc_like
	.type	mpi_alloc_like,@function
mpi_alloc_like:                         # @mpi_alloc_like
	.functype	mpi_alloc_like (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.1:
	local.get	3
	i32.load	12
	local.set	9
	local.get	9
	i32.load	16
	local.set	10
	i32.const	4
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.2:
	local.get	3
	i32.load	12
	local.set	13
	local.get	13
	i32.load	20
	local.set	14
	local.get	14
	call	m_is_secure
	local.set	15
	block   	
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label46
# %bb.3:
	local.get	3
	i32.load	12
	local.set	16
	local.get	16
	i32.load	8
	local.set	17
	local.get	17
	call	xmalloc_secure
	local.set	18
	local.get	18
	local.set	19
	br      	1                               # 1: down to label45
.LBB14_4:
	end_block                               # label46:
	local.get	3
	i32.load	12
	local.set	20
	local.get	20
	i32.load	8
	local.set	21
	local.get	21
	call	xmalloc
	local.set	22
	local.get	22
	local.set	19
.LBB14_5:
	end_block                               # label45:
	local.get	19
	local.set	23
	local.get	3
	local.get	23
	i32.store	4
	local.get	3
	i32.load	4
	local.set	24
	local.get	3
	i32.load	12
	local.set	25
	local.get	25
	i32.load	20
	local.set	26
	local.get	3
	i32.load	12
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	local.get	24
	local.get	26
	local.get	28
	call	memcpy
	drop
	local.get	3
	i32.load	4
	local.set	29
	local.get	3
	i32.load	12
	local.set	30
	local.get	30
	i32.load	8
	local.set	31
	i32.const	0
	local.set	32
	local.get	32
	local.get	29
	local.get	31
	call	mpi_set_opaque
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
	br      	1                               # 1: down to label43
.LBB14_6:
	end_block                               # label44:
	local.get	3
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
	br_if   	0                               # 0: down to label48
# %bb.7:
	local.get	3
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
	br_if   	0                               # 0: down to label50
# %bb.8:
	local.get	3
	i32.load	12
	local.set	44
	local.get	44
	call	mpi_get_flags
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label50
# %bb.9:
	local.get	3
	i32.load	12
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	local.get	49
	call	mpi_alloc_secure
	local.set	50
	local.get	50
	local.set	51
	br      	1                               # 1: down to label49
.LBB14_10:
	end_block                               # label50:
	local.get	3
	i32.load	12
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	call	mpi_alloc
	local.set	54
	local.get	54
	local.set	51
.LBB14_11:
	end_block                               # label49:
	local.get	51
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	local.get	3
	i32.load	8
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.store	4
	local.get	3
	i32.load	8
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	i32.store	12
	local.get	3
	i32.load	12
	local.set	60
	local.get	60
	i32.load	16
	local.set	61
	local.get	3
	i32.load	8
	local.set	62
	local.get	62
	local.get	61
	i32.store	16
	local.get	3
	i32.load	8
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	i32.store	8
	br      	1                               # 1: down to label47
.LBB14_12:
	end_block                               # label48:
	i32.const	0
	local.set	65
	local.get	3
	local.get	65
	i32.store	8
.LBB14_13:
	end_block                               # label47:
.LBB14_14:
	end_block                               # label43:
	local.get	3
	i32.load	8
	local.set	66
	i32.const	16
	local.set	67
	local.get	3
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	global.set	__stack_pointer
	local.get	66
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set,"",@
	.hidden	mpi_set                         # -- Begin function mpi_set
	.globl	mpi_set
	.type	mpi_set,@function
mpi_set:                                # @mpi_set
	.functype	mpi_set (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	12
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	12
	local.set	8
	local.get	4
	local.get	8
	i32.store	8
# %bb.1:
	local.get	4
	i32.load	28
	local.set	9
	local.get	9
	i32.load	0
	local.set	10
	local.get	4
	i32.load	12
	local.set	11
	local.get	10
	local.get	11
	i32.lt_s
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
	br_if   	0                               # 0: down to label51
# %bb.2:
	local.get	4
	i32.load	28
	local.set	15
	local.get	4
	i32.load	12
	local.set	16
	local.get	15
	local.get	16
	call	mpi_resize
.LBB15_3:
	end_block                               # label51:
# %bb.4:
	local.get	4
	i32.load	28
	local.set	17
	local.get	17
	i32.load	20
	local.set	18
	local.get	4
	local.get	18
	i32.store	20
	local.get	4
	i32.load	24
	local.set	19
	local.get	19
	i32.load	20
	local.set	20
	local.get	4
	local.get	20
	i32.store	16
# %bb.5:
	i32.const	0
	local.set	21
	local.get	4
	local.get	21
	i32.store	4
.LBB15_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label53:
	local.get	4
	i32.load	4
	local.set	22
	local.get	4
	i32.load	12
	local.set	23
	local.get	22
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
	br_if   	1                               # 1: down to label52
# %bb.7:                                #   in Loop: Header=BB15_6 Depth=1
	local.get	4
	i32.load	16
	local.set	27
	local.get	4
	i32.load	4
	local.set	28
	i32.const	2
	local.set	29
	local.get	28
	local.get	29
	i32.shl 
	local.set	30
	local.get	27
	local.get	30
	i32.add 
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	local.get	4
	i32.load	20
	local.set	33
	local.get	4
	i32.load	4
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
	local.get	32
	i32.store	0
# %bb.8:                                #   in Loop: Header=BB15_6 Depth=1
	local.get	4
	i32.load	4
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.add 
	local.set	40
	local.get	4
	local.get	40
	i32.store	4
	br      	0                               # 0: up to label53
.LBB15_9:
	end_loop
	end_block                               # label52:
# %bb.10:
	local.get	4
	i32.load	12
	local.set	41
	local.get	4
	i32.load	28
	local.set	42
	local.get	42
	local.get	41
	i32.store	4
	local.get	4
	i32.load	24
	local.set	43
	local.get	43
	i32.load	8
	local.set	44
	local.get	4
	i32.load	28
	local.set	45
	local.get	45
	local.get	44
	i32.store	8
	local.get	4
	i32.load	24
	local.set	46
	local.get	46
	i32.load	16
	local.set	47
	local.get	4
	i32.load	28
	local.set	48
	local.get	48
	local.get	47
	i32.store	16
	local.get	4
	i32.load	8
	local.set	49
	local.get	4
	i32.load	28
	local.set	50
	local.get	50
	local.get	49
	i32.store	12
	i32.const	32
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	52
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set_cond,"",@
	.hidden	mpi_set_cond                    # -- Begin function mpi_set_cond
	.globl	mpi_set_cond
	.type	mpi_set_cond,@function
mpi_set_cond:                           # @mpi_set_cond
	.functype	mpi_set_cond (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	24
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	12
	local.get	5
	i32.load	20
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
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.xor 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	i32.const	0
	local.set	17
	local.get	17
	local.get	16
	i32.sub 
	local.set	18
	local.get	5
	local.get	18
	i32.store	8
	local.get	5
	i32.load	28
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	local.get	5
	i32.load	24
	local.set	21
	local.get	21
	i32.load	0
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
	block   	
	local.get	25
	i32.eqz
	br_if   	0                               # 0: down to label54
# %bb.1:
	i32.const	.L.str.9
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	call	g10_log_bug
	unreachable
.LBB16_2:
	end_block                               # label54:
	i32.const	0
	local.set	28
	local.get	5
	local.get	28
	i32.store	16
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label56:
	local.get	5
	i32.load	16
	local.set	29
	local.get	5
	i32.load	12
	local.set	30
	local.get	29
	local.get	30
	i32.lt_s
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label55
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	5
	i32.load	8
	local.set	34
	local.get	5
	i32.load	28
	local.set	35
	local.get	35
	i32.load	20
	local.set	36
	local.get	5
	i32.load	16
	local.set	37
	i32.const	2
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
	i32.load	0
	local.set	41
	local.get	5
	i32.load	24
	local.set	42
	local.get	42
	i32.load	20
	local.set	43
	local.get	5
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
	local.get	41
	local.get	48
	i32.xor 
	local.set	49
	local.get	34
	local.get	49
	i32.and 
	local.set	50
	local.get	5
	local.get	50
	i32.store	4
	local.get	5
	i32.load	28
	local.set	51
	local.get	51
	i32.load	20
	local.set	52
	local.get	5
	i32.load	16
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
	local.get	5
	i32.load	4
	local.set	58
	local.get	57
	local.get	58
	i32.xor 
	local.set	59
	local.get	5
	i32.load	28
	local.set	60
	local.get	60
	i32.load	20
	local.set	61
	local.get	5
	i32.load	16
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
	local.get	65
	local.get	59
	i32.store	0
# %bb.5:                                #   in Loop: Header=BB16_3 Depth=1
	local.get	5
	i32.load	16
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.add 
	local.set	68
	local.get	5
	local.get	68
	i32.store	16
	br      	0                               # 0: up to label56
.LBB16_6:
	end_loop
	end_block                               # label55:
	local.get	5
	i32.load	8
	local.set	69
	local.get	5
	i32.load	28
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	5
	i32.load	24
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	71
	local.get	73
	i32.xor 
	local.set	74
	local.get	69
	local.get	74
	i32.and 
	local.set	75
	local.get	5
	local.get	75
	i32.store	4
	local.get	5
	i32.load	28
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	5
	i32.load	4
	local.set	78
	local.get	77
	local.get	78
	i32.xor 
	local.set	79
	local.get	5
	i32.load	28
	local.set	80
	local.get	80
	local.get	79
	i32.store	4
	local.get	5
	i32.load	8
	local.set	81
	local.get	5
	i32.load	28
	local.set	82
	local.get	82
	i32.load	8
	local.set	83
	local.get	5
	i32.load	24
	local.set	84
	local.get	84
	i32.load	8
	local.set	85
	local.get	83
	local.get	85
	i32.xor 
	local.set	86
	local.get	81
	local.get	86
	i32.and 
	local.set	87
	local.get	5
	local.get	87
	i32.store	4
	local.get	5
	i32.load	28
	local.set	88
	local.get	88
	i32.load	8
	local.set	89
	local.get	5
	i32.load	4
	local.set	90
	local.get	89
	local.get	90
	i32.xor 
	local.set	91
	local.get	5
	i32.load	28
	local.set	92
	local.get	92
	local.get	91
	i32.store	8
	local.get	5
	i32.load	8
	local.set	93
	local.get	5
	i32.load	28
	local.set	94
	local.get	94
	i32.load	12
	local.set	95
	local.get	5
	i32.load	24
	local.set	96
	local.get	96
	i32.load	12
	local.set	97
	local.get	95
	local.get	97
	i32.xor 
	local.set	98
	local.get	93
	local.get	98
	i32.and 
	local.set	99
	local.get	5
	local.get	99
	i32.store	4
	local.get	5
	i32.load	28
	local.set	100
	local.get	100
	i32.load	12
	local.set	101
	local.get	5
	i32.load	4
	local.set	102
	local.get	101
	local.get	102
	i32.xor 
	local.set	103
	local.get	5
	i32.load	28
	local.set	104
	local.get	104
	local.get	103
	i32.store	12
	i32.const	32
	local.set	105
	local.get	5
	local.get	105
	i32.add 
	local.set	106
	local.get	106
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_set_ui,"",@
	.hidden	mpi_set_ui                      # -- Begin function mpi_set_ui
	.globl	mpi_set_ui
	.type	mpi_set_ui,@function
mpi_set_ui:                             # @mpi_set_ui
	.functype	mpi_set_ui (i32, i32) -> ()
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
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
# %bb.1:
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load	0
	local.set	6
	i32.const	1
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label57
# %bb.2:
	local.get	4
	i32.load	12
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	call	mpi_resize
.LBB17_3:
	end_block                               # label57:
# %bb.4:
	local.get	4
	i32.load	8
	local.set	13
	local.get	4
	i32.load	12
	local.set	14
	local.get	14
	i32.load	20
	local.set	15
	local.get	15
	local.get	13
	i32.store	0
	local.get	4
	i32.load	8
	local.set	16
	i32.const	1
	local.set	17
	i32.const	0
	local.set	18
	local.get	17
	local.get	18
	local.get	16
	i32.select
	local.set	19
	local.get	4
	i32.load	12
	local.set	20
	local.get	20
	local.get	19
	i32.store	4
	local.get	4
	i32.load	12
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	i32.store	12
	local.get	4
	i32.load	12
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.store	8
	local.get	4
	i32.load	12
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.store	16
	i32.const	16
	local.set	27
	local.get	4
	local.get	27
	i32.add 
	local.set	28
	local.get	28
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_alloc_set_ui,"",@
	.hidden	mpi_alloc_set_ui                # -- Begin function mpi_alloc_set_ui
	.globl	mpi_alloc_set_ui
	.type	mpi_alloc_set_ui,@function
mpi_alloc_set_ui:                       # @mpi_alloc_set_ui
	.functype	mpi_alloc_set_ui (i32) -> (i32)
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
	i32.const	1
	local.set	4
	local.get	4
	call	mpi_alloc
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
	local.get	3
	i32.load	12
	local.set	6
	local.get	3
	i32.load	8
	local.set	7
	local.get	7
	i32.load	20
	local.set	8
	local.get	8
	local.get	6
	i32.store	0
	local.get	3
	i32.load	12
	local.set	9
	i32.const	1
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	local.get	9
	i32.select
	local.set	12
	local.get	3
	i32.load	8
	local.set	13
	local.get	13
	local.get	12
	i32.store	4
	local.get	3
	i32.load	8
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	i32.store	12
	local.get	3
	i32.load	8
	local.set	16
	i32.const	16
	local.set	17
	local.get	3
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
	return
	end_function
                                        # -- End function
	.section	.text.mpi_swap,"",@
	.hidden	mpi_swap                        # -- Begin function mpi_swap
	.globl	mpi_swap
	.type	mpi_swap,@function
mpi_swap:                               # @mpi_swap
	.functype	mpi_swap (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i64, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64
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
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	28
	local.set	5
	i32.const	16
	local.set	6
	local.get	5
	local.get	6
	i32.add 
	local.set	7
	local.get	7
	i64.load	0:p2align=2
	local.set	8
	local.get	4
	local.get	6
	i32.add 
	local.set	9
	local.get	9
	local.get	8
	i64.store	0
	i32.const	8
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	i64.load	0:p2align=2
	local.set	12
	local.get	4
	local.get	10
	i32.add 
	local.set	13
	local.get	13
	local.get	12
	i64.store	0
	local.get	5
	i64.load	0:p2align=2
	local.set	14
	local.get	4
	local.get	14
	i64.store	0
	local.get	4
	i32.load	28
	local.set	15
	local.get	4
	i32.load	24
	local.set	16
	local.get	16
	i64.load	0:p2align=2
	local.set	17
	local.get	15
	local.get	17
	i64.store	0:p2align=2
	i32.const	16
	local.set	18
	local.get	15
	local.get	18
	i32.add 
	local.set	19
	local.get	16
	local.get	18
	i32.add 
	local.set	20
	local.get	20
	i64.load	0:p2align=2
	local.set	21
	local.get	19
	local.get	21
	i64.store	0:p2align=2
	i32.const	8
	local.set	22
	local.get	15
	local.get	22
	i32.add 
	local.set	23
	local.get	16
	local.get	22
	i32.add 
	local.set	24
	local.get	24
	i64.load	0:p2align=2
	local.set	25
	local.get	23
	local.get	25
	i64.store	0:p2align=2
	local.get	4
	i32.load	24
	local.set	26
	local.get	4
	i64.load	0:p2align=2
	local.set	27
	local.get	26
	local.get	27
	i64.store	0:p2align=2
	i32.const	16
	local.set	28
	local.get	26
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	28
	i32.add 
	local.set	30
	local.get	30
	i64.load	0:p2align=2
	local.set	31
	local.get	29
	local.get	31
	i64.store	0:p2align=2
	i32.const	8
	local.set	32
	local.get	26
	local.get	32
	i32.add 
	local.set	33
	local.get	4
	local.get	32
	i32.add 
	local.set	34
	local.get	34
	i64.load	0:p2align=2
	local.set	35
	local.get	33
	local.get	35
	i64.store	0:p2align=2
	return
	end_function
                                        # -- End function
	.section	.text.mpi_get_nlimbs,"",@
	.hidden	mpi_get_nlimbs                  # -- Begin function mpi_get_nlimbs
	.globl	mpi_get_nlimbs
	.type	mpi_get_nlimbs,@function
mpi_get_nlimbs:                         # @mpi_get_nlimbs
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	i32.load	4
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.mpi_is_neg,"",@
	.hidden	mpi_is_neg                      # -- Begin function mpi_is_neg
	.globl	mpi_is_neg
	.type	mpi_is_neg,@function
mpi_is_neg:                             # @mpi_is_neg
	.functype	mpi_is_neg (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32
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
	i32.load	12
	local.set	5
	local.get	5
	return
	end_function
                                        # -- End function
	.section	.text.mpi_nlimb_hint_from_nbytes,"",@
	.hidden	mpi_nlimb_hint_from_nbytes      # -- Begin function mpi_nlimb_hint_from_nbytes
	.globl	mpi_nlimb_hint_from_nbytes
	.type	mpi_nlimb_hint_from_nbytes,@function
mpi_nlimb_hint_from_nbytes:             # @mpi_nlimb_hint_from_nbytes
	.functype	mpi_nlimb_hint_from_nbytes (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	4
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	i32.const	2
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.section	.text.mpi_nlimb_hint_from_nbits,"",@
	.hidden	mpi_nlimb_hint_from_nbits       # -- Begin function mpi_nlimb_hint_from_nbits
	.globl	mpi_nlimb_hint_from_nbits
	.type	mpi_nlimb_hint_from_nbits,@function
mpi_nlimb_hint_from_nbits:              # @mpi_nlimb_hint_from_nbits
	.functype	mpi_nlimb_hint_from_nbits (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.add 
	local.set	6
	i32.const	1
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	i32.const	5
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	local.get	10
	return
	end_function
                                        # -- End function
	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"mpi_alloc(%u)\n"
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"mpi_alloc_secure(%u)\n"
	.size	.L.str.1, 22

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"mpi_alloc_limb_space(%u)\n"
	.size	.L.str.2, 26

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"mpi_free_limb_space of size %lu\n"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"mpi_free\n"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"invalid flag value in mpi\n"
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"!ap"
	.size	.L.str.6, 4

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"mpiutil.c"
	.size	.L.str.7, 10

	.type	.L__func__.mpi_set_secure,@object # @__func__.mpi_set_secure
	.section	.rodata..L__func__.mpi_set_secure,"S",@
.L__func__.mpi_set_secure:
	.asciz	"mpi_set_secure"
	.size	.L__func__.mpi_set_secure, 15

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"mpi_get_opaque on normal mpi\n"
	.size	.L.str.8, 30

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"mpi_set_cond: different sizes\n"
	.size	.L.str.9, 31

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

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
	.section	.bss.mpi_debug_mode,"",@
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
	.section	.bss.mpi_debug_mode,"",@
