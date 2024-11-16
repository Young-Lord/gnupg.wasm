	.text
	.file	"mpi-div.c"
	.globaltype	__stack_pointer, i32
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.functype	mpi_copy (i32) -> (i32)
	.functype	mpi_tdiv_r (i32, i32, i32) -> ()
	.functype	mpi_add (i32, i32, i32) -> ()
	.functype	mpi_free (i32) -> ()
	.functype	mpi_fdiv_r_ui (i32, i32, i32) -> (i32)
	.functype	mpihelp_mod_1 (i32, i32, i32) -> (i32)
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.functype	mpi_alloc (i32) -> (i32)
	.functype	mpi_get_nlimbs (i32) -> (i32)
	.functype	mpi_fdiv_qr (i32, i32, i32, i32) -> ()
	.functype	mpi_tdiv_qr (i32, i32, i32, i32) -> ()
	.functype	mpi_sub_ui (i32, i32, i32) -> ()
	.functype	mpi_resize (i32, i32) -> ()
	.functype	mpihelp_divmod_1 (i32, i32, i32, i32) -> (i32)
	.functype	mpi_alloc_limb_space (i32, i32) -> (i32)
	.functype	mpi_get_flags (i32) -> (i32)
	.functype	mpihelp_lshift (i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_divrem (i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	mpihelp_rshift (i32, i32, i32, i32) -> (i32)
	.functype	mpi_free_limb_space (i32) -> ()
	.functype	mpi_tdiv_q_2exp (i32, i32, i32) -> ()
	.functype	mpi_divisible_ui (i32, i32) -> (i32)
	.section	.text.mpi_fdiv_r,"",@
	.hidden	mpi_fdiv_r                      # -- Begin function mpi_fdiv_r
	.globl	mpi_fdiv_r
	.type	mpi_fdiv_r,@function
mpi_fdiv_r:                             # @mpi_fdiv_r
	.functype	mpi_fdiv_r (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	6
	i32.load	12
	local.set	7
	local.get	5
	local.get	7
	i32.store	16
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	12
	local.get	5
	i32.load	28
	local.set	9
	local.get	5
	i32.load	20
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
	local.get	13
	i32.eqz
	br_if   	0                               # 0: down to label0
# %bb.1:
	local.get	5
	i32.load	20
	local.set	14
	local.get	14
	call	mpi_copy
	local.set	15
	local.get	5
	local.get	15
	i32.store	12
	local.get	5
	i32.load	12
	local.set	16
	local.get	5
	local.get	16
	i32.store	20
.LBB0_2:
	end_block                               # label0:
	local.get	5
	i32.load	28
	local.set	17
	local.get	5
	i32.load	24
	local.set	18
	local.get	5
	i32.load	20
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	mpi_tdiv_r
	local.get	5
	i32.load	16
	local.set	20
	i32.const	1
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	local.get	20
	i32.select
	local.set	23
	local.get	5
	i32.load	24
	local.set	24
	local.get	24
	i32.load	12
	local.set	25
	i32.const	1
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	local.get	25
	i32.select
	local.set	28
	local.get	23
	local.get	28
	i32.xor 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.3:
	local.get	5
	i32.load	28
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.4:
	local.get	5
	i32.load	28
	local.set	32
	local.get	5
	i32.load	28
	local.set	33
	local.get	5
	i32.load	20
	local.set	34
	local.get	32
	local.get	33
	local.get	34
	call	mpi_add
.LBB0_5:
	end_block                               # label1:
	local.get	5
	i32.load	12
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
	br_if   	0                               # 0: down to label2
# %bb.6:
	local.get	5
	i32.load	12
	local.set	40
	local.get	40
	call	mpi_free
.LBB0_7:
	end_block                               # label2:
	i32.const	32
	local.set	41
	local.get	5
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_tdiv_r,"",@
	.hidden	mpi_tdiv_r                      # -- Begin function mpi_tdiv_r
	.globl	mpi_tdiv_r
	.type	mpi_tdiv_r,@function
mpi_tdiv_r:                             # @mpi_tdiv_r
	.functype	mpi_tdiv_r (i32, i32, i32) -> ()
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
	i32.const	0
	local.set	9
	local.get	9
	local.get	6
	local.get	7
	local.get	8
	call	mpi_tdiv_qr
	i32.const	16
	local.set	10
	local.get	5
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_fdiv_r_ui,"",@
	.hidden	mpi_fdiv_r_ui                   # -- Begin function mpi_fdiv_r_ui
	.globl	mpi_fdiv_r_ui
	.type	mpi_fdiv_r_ui,@function
mpi_fdiv_r_ui:                          # @mpi_fdiv_r_ui
	.functype	mpi_fdiv_r_ui (i32, i32, i32) -> (i32)
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
	i32.load	8
	local.set	6
	local.get	6
	i32.load	20
	local.set	7
	local.get	5
	i32.load	8
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	5
	i32.load	4
	local.set	10
	local.get	7
	local.get	9
	local.get	10
	call	mpihelp_mod_1
	local.set	11
	local.get	5
	local.get	11
	i32.store	0
	local.get	5
	i32.load	0
	local.set	12
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.1:
	local.get	5
	i32.load	8
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	local.get	14
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.2:
	local.get	5
	i32.load	4
	local.set	15
	local.get	5
	i32.load	0
	local.set	16
	local.get	15
	local.get	16
	i32.sub 
	local.set	17
	local.get	5
	local.get	17
	i32.store	0
.LBB2_3:
	end_block                               # label3:
	local.get	5
	i32.load	12
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
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.4:
	local.get	5
	i32.load	0
	local.set	23
	local.get	5
	i32.load	12
	local.set	24
	local.get	24
	i32.load	20
	local.set	25
	local.get	25
	local.get	23
	i32.store	0
	local.get	5
	i32.load	0
	local.set	26
	i32.const	1
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	local.get	26
	i32.select
	local.set	29
	local.get	5
	i32.load	12
	local.set	30
	local.get	30
	local.get	29
	i32.store	4
.LBB2_5:
	end_block                               # label4:
	local.get	5
	i32.load	0
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
	.section	.text.mpi_fdiv_q,"",@
	.hidden	mpi_fdiv_q                      # -- Begin function mpi_fdiv_q
	.globl	mpi_fdiv_q
	.type	mpi_fdiv_q,@function
mpi_fdiv_q:                             # @mpi_fdiv_q
	.functype	mpi_fdiv_q (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	mpi_get_nlimbs
	local.set	7
	local.get	7
	call	mpi_alloc
	local.set	8
	local.get	5
	local.get	8
	i32.store	0
	local.get	5
	i32.load	12
	local.set	9
	local.get	5
	i32.load	0
	local.set	10
	local.get	5
	i32.load	8
	local.set	11
	local.get	5
	i32.load	4
	local.set	12
	local.get	9
	local.get	10
	local.get	11
	local.get	12
	call	mpi_fdiv_qr
	local.get	5
	i32.load	0
	local.set	13
	local.get	13
	call	mpi_free
	i32.const	16
	local.set	14
	local.get	5
	local.get	14
	i32.add 
	local.set	15
	local.get	15
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_fdiv_qr,"",@
	.hidden	mpi_fdiv_qr                     # -- Begin function mpi_fdiv_qr
	.globl	mpi_fdiv_qr
	.type	mpi_fdiv_qr,@function
mpi_fdiv_qr:                            # @mpi_fdiv_qr
	.functype	mpi_fdiv_qr (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	16
	local.set	7
	local.get	7
	i32.load	12
	local.set	8
	local.get	6
	local.get	8
	i32.store	12
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	8
	local.get	6
	i32.load	28
	local.set	10
	local.get	6
	i32.load	16
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
	br_if   	0                               # 0: down to label6
# %bb.1:
	local.get	6
	i32.load	24
	local.set	15
	local.get	6
	i32.load	16
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
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label5
.LBB4_2:
	end_block                               # label6:
	local.get	6
	i32.load	16
	local.set	20
	local.get	20
	call	mpi_copy
	local.set	21
	local.get	6
	local.get	21
	i32.store	8
	local.get	6
	i32.load	8
	local.set	22
	local.get	6
	local.get	22
	i32.store	16
.LBB4_3:
	end_block                               # label5:
	local.get	6
	i32.load	28
	local.set	23
	local.get	6
	i32.load	24
	local.set	24
	local.get	6
	i32.load	20
	local.set	25
	local.get	6
	i32.load	16
	local.set	26
	local.get	23
	local.get	24
	local.get	25
	local.get	26
	call	mpi_tdiv_qr
	local.get	6
	i32.load	12
	local.set	27
	local.get	6
	i32.load	20
	local.set	28
	local.get	28
	i32.load	12
	local.set	29
	local.get	27
	local.get	29
	i32.xor 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.4:
	local.get	6
	i32.load	24
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.5:
	local.get	6
	i32.load	28
	local.set	33
	local.get	6
	i32.load	28
	local.set	34
	i32.const	1
	local.set	35
	local.get	33
	local.get	34
	local.get	35
	call	mpi_sub_ui
	local.get	6
	i32.load	24
	local.set	36
	local.get	6
	i32.load	24
	local.set	37
	local.get	6
	i32.load	16
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	mpi_add
.LBB4_6:
	end_block                               # label7:
	local.get	6
	i32.load	8
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
	br_if   	0                               # 0: down to label8
# %bb.7:
	local.get	6
	i32.load	8
	local.set	44
	local.get	44
	call	mpi_free
.LBB4_8:
	end_block                               # label8:
	i32.const	32
	local.set	45
	local.get	6
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_tdiv_qr,"",@
	.hidden	mpi_tdiv_qr                     # -- Begin function mpi_tdiv_qr
	.globl	mpi_tdiv_qr
	.type	mpi_tdiv_qr,@function
mpi_tdiv_qr:                            # @mpi_tdiv_qr
	.functype	mpi_tdiv_qr (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	6
	i32.load	132
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	6
	local.get	8
	i32.store	108
	local.get	6
	i32.load	128
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	local.get	6
	local.get	10
	i32.store	104
	local.get	6
	i32.load	132
	local.set	11
	local.get	11
	i32.load	12
	local.set	12
	local.get	6
	local.get	12
	i32.store	92
	local.get	6
	i32.load	132
	local.set	13
	local.get	13
	i32.load	12
	local.set	14
	local.get	6
	i32.load	128
	local.set	15
	local.get	15
	i32.load	12
	local.set	16
	local.get	14
	local.get	16
	i32.xor 
	local.set	17
	local.get	6
	local.get	17
	i32.store	88
	i32.const	0
	local.set	18
	local.get	6
	local.get	18
	i32.store	44
	local.get	6
	i32.load	108
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.add 
	local.set	21
	local.get	6
	local.get	21
	i32.store	96
	local.get	6
	i32.load	136
	local.set	22
	local.get	6
	i32.load	96
	local.set	23
	local.get	22
	local.get	23
	call	mpi_resize
	local.get	6
	i32.load	96
	local.set	24
	local.get	6
	i32.load	104
	local.set	25
	local.get	24
	local.get	25
	i32.sub 
	local.set	26
	local.get	6
	local.get	26
	i32.store	100
	local.get	6
	i32.load	100
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.le_s
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
	br_if   	0                               # 0: down to label10
# %bb.1:
	local.get	6
	i32.load	132
	local.set	32
	local.get	6
	i32.load	136
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
	br_if   	0                               # 0: down to label11
# %bb.2:
	local.get	6
	i32.load	132
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	6
	i32.load	136
	local.set	39
	local.get	39
	local.get	38
	i32.store	4
	local.get	6
	i32.load	132
	local.set	40
	local.get	40
	i32.load	12
	local.set	41
	local.get	6
	i32.load	136
	local.set	42
	local.get	42
	local.get	41
	i32.store	12
# %bb.3:
	i32.const	0
	local.set	43
	local.get	6
	local.get	43
	i32.store	40
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label13:
	local.get	6
	i32.load	40
	local.set	44
	local.get	6
	i32.load	108
	local.set	45
	local.get	44
	local.get	45
	i32.lt_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label12
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	local.get	6
	i32.load	132
	local.set	49
	local.get	49
	i32.load	20
	local.set	50
	local.get	6
	i32.load	40
	local.set	51
	i32.const	2
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
	i32.load	0
	local.set	55
	local.get	6
	i32.load	136
	local.set	56
	local.get	56
	i32.load	20
	local.set	57
	local.get	6
	i32.load	40
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
	local.get	55
	i32.store	0
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	local.get	6
	i32.load	40
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	6
	local.get	64
	i32.store	40
	br      	0                               # 0: up to label13
.LBB5_7:
	end_loop
	end_block                               # label12:
# %bb.8:
.LBB5_9:
	end_block                               # label11:
	local.get	6
	i32.load	140
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
	br_if   	0                               # 0: down to label14
# %bb.10:
	local.get	6
	i32.load	140
	local.set	70
	i32.const	0
	local.set	71
	local.get	70
	local.get	71
	i32.store	4
	local.get	6
	i32.load	140
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.store	12
.LBB5_11:
	end_block                               # label14:
	br      	1                               # 1: down to label9
.LBB5_12:
	end_block                               # label10:
	local.get	6
	i32.load	140
	local.set	74
	i32.const	0
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
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.13:
	local.get	6
	i32.load	140
	local.set	79
	local.get	6
	i32.load	100
	local.set	80
	local.get	79
	local.get	80
	call	mpi_resize
.LBB5_14:
	end_block                               # label15:
	local.get	6
	i32.load	132
	local.set	81
	local.get	81
	i32.load	20
	local.set	82
	local.get	6
	local.get	82
	i32.store	124
	local.get	6
	i32.load	128
	local.set	83
	local.get	83
	i32.load	20
	local.set	84
	local.get	6
	local.get	84
	i32.store	120
	local.get	6
	i32.load	136
	local.set	85
	local.get	85
	i32.load	20
	local.set	86
	local.get	6
	local.get	86
	i32.store	112
	local.get	6
	i32.load	104
	local.set	87
	i32.const	1
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
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.15:
	local.get	6
	i32.load	140
	local.set	92
	i32.const	0
	local.set	93
	local.get	92
	local.get	93
	i32.ne  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.16:
	local.get	6
	i32.load	140
	local.set	97
	local.get	97
	i32.load	20
	local.set	98
	local.get	6
	local.get	98
	i32.store	116
	local.get	6
	i32.load	116
	local.set	99
	local.get	6
	i32.load	124
	local.set	100
	local.get	6
	i32.load	108
	local.set	101
	local.get	6
	i32.load	120
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	99
	local.get	100
	local.get	101
	local.get	103
	call	mpihelp_divmod_1
	local.set	104
	local.get	6
	local.get	104
	i32.store	36
	local.get	6
	i32.load	116
	local.set	105
	local.get	6
	i32.load	100
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.sub 
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	105
	local.get	110
	i32.add 
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	i32.const	0
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
	local.get	6
	i32.load	100
	local.set	117
	local.get	117
	local.get	116
	i32.sub 
	local.set	118
	local.get	6
	local.get	118
	i32.store	100
	local.get	6
	i32.load	100
	local.set	119
	local.get	6
	i32.load	140
	local.set	120
	local.get	120
	local.get	119
	i32.store	4
	local.get	6
	i32.load	88
	local.set	121
	local.get	6
	i32.load	140
	local.set	122
	local.get	122
	local.get	121
	i32.store	12
	br      	1                               # 1: down to label17
.LBB5_17:
	end_block                               # label18:
	local.get	6
	i32.load	124
	local.set	123
	local.get	6
	i32.load	108
	local.set	124
	local.get	6
	i32.load	120
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	123
	local.get	124
	local.get	126
	call	mpihelp_mod_1
	local.set	127
	local.get	6
	local.get	127
	i32.store	36
.LBB5_18:
	end_block                               # label17:
	local.get	6
	i32.load	36
	local.set	128
	local.get	6
	i32.load	112
	local.set	129
	local.get	129
	local.get	128
	i32.store	0
	local.get	6
	i32.load	36
	local.set	130
	i32.const	1
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	local.get	130
	i32.select
	local.set	133
	local.get	6
	local.get	133
	i32.store	96
	local.get	6
	i32.load	96
	local.set	134
	local.get	6
	i32.load	136
	local.set	135
	local.get	135
	local.get	134
	i32.store	4
	local.get	6
	i32.load	92
	local.set	136
	local.get	6
	i32.load	136
	local.set	137
	local.get	137
	local.get	136
	i32.store	12
	br      	1                               # 1: down to label9
.LBB5_19:
	end_block                               # label16:
	local.get	6
	i32.load	140
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
	block   	
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label20
# %bb.20:
	local.get	6
	i32.load	140
	local.set	143
	local.get	143
	i32.load	20
	local.set	144
	local.get	6
	local.get	144
	i32.store	116
	local.get	6
	i32.load	116
	local.set	145
	local.get	6
	i32.load	124
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
	br_if   	0                               # 0: down to label21
# %bb.21:
	local.get	6
	i32.load	108
	local.set	150
	local.get	6
	i32.load	140
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	i32.ne  
	local.set	153
	i32.const	0
	local.set	154
	i32.const	1
	local.set	155
	local.get	153
	local.get	155
	i32.and 
	local.set	156
	local.get	154
	local.set	157
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.22:
	local.get	6
	i32.load	140
	local.set	158
	local.get	158
	call	mpi_get_flags
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	i32.ne  
	local.set	163
	local.get	163
	local.set	157
.LBB5_23:
	end_block                               # label22:
	local.get	157
	local.set	164
	i32.const	1
	local.set	165
	local.get	164
	local.get	165
	i32.and 
	local.set	166
	local.get	150
	local.get	166
	call	mpi_alloc_limb_space
	local.set	167
	local.get	6
	i32.load	44
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.add 
	local.set	170
	local.get	6
	local.get	170
	i32.store	44
	i32.const	48
	local.set	171
	local.get	6
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	local.set	173
	i32.const	2
	local.set	174
	local.get	168
	local.get	174
	i32.shl 
	local.set	175
	local.get	173
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	local.get	167
	i32.store	0
	local.get	6
	local.get	167
	i32.store	124
# %bb.24:
	i32.const	0
	local.set	177
	local.get	6
	local.get	177
	i32.store	32
.LBB5_25:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label24:
	local.get	6
	i32.load	32
	local.set	178
	local.get	6
	i32.load	108
	local.set	179
	local.get	178
	local.get	179
	i32.lt_s
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	182
	i32.eqz
	br_if   	1                               # 1: down to label23
# %bb.26:                               #   in Loop: Header=BB5_25 Depth=1
	local.get	6
	i32.load	116
	local.set	183
	local.get	6
	i32.load	32
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
	local.get	6
	i32.load	124
	local.set	189
	local.get	6
	i32.load	32
	local.set	190
	i32.const	2
	local.set	191
	local.get	190
	local.get	191
	i32.shl 
	local.set	192
	local.get	189
	local.get	192
	i32.add 
	local.set	193
	local.get	193
	local.get	188
	i32.store	0
# %bb.27:                               #   in Loop: Header=BB5_25 Depth=1
	local.get	6
	i32.load	32
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	6
	local.get	196
	i32.store	32
	br      	0                               # 0: up to label24
.LBB5_28:
	end_loop
	end_block                               # label23:
# %bb.29:
.LBB5_30:
	end_block                               # label21:
	br      	1                               # 1: down to label19
.LBB5_31:
	end_block                               # label20:
	local.get	6
	i32.load	112
	local.set	197
	local.get	6
	i32.load	104
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
	local.get	6
	local.get	201
	i32.store	116
.LBB5_32:
	end_block                               # label19:
# %bb.33:
	local.get	6
	i32.load	120
	local.set	202
	local.get	6
	i32.load	104
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.sub 
	local.set	205
	i32.const	2
	local.set	206
	local.get	205
	local.get	206
	i32.shl 
	local.set	207
	local.get	202
	local.get	207
	i32.add 
	local.set	208
	local.get	208
	i32.load	0
	local.set	209
	local.get	6
	local.get	209
	i32.store	28
	local.get	6
	i32.load	28
	local.set	210
	i32.const	65536
	local.set	211
	local.get	210
	local.get	211
	i32.lt_u
	local.set	212
	i32.const	1
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	block   	
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.34:
	local.get	6
	i32.load	28
	local.set	215
	i32.const	256
	local.set	216
	local.get	215
	local.get	216
	i32.lt_u
	local.set	217
	i32.const	0
	local.set	218
	i32.const	8
	local.set	219
	i32.const	1
	local.set	220
	local.get	217
	local.get	220
	i32.and 
	local.set	221
	local.get	218
	local.get	219
	local.get	221
	i32.select
	local.set	222
	local.get	222
	local.set	223
	br      	1                               # 1: down to label25
.LBB5_35:
	end_block                               # label26:
	local.get	6
	i32.load	28
	local.set	224
	i32.const	16777216
	local.set	225
	local.get	224
	local.get	225
	i32.lt_u
	local.set	226
	i32.const	16
	local.set	227
	i32.const	24
	local.set	228
	i32.const	1
	local.set	229
	local.get	226
	local.get	229
	i32.and 
	local.set	230
	local.get	227
	local.get	228
	local.get	230
	i32.select
	local.set	231
	local.get	231
	local.set	223
.LBB5_36:
	end_block                               # label25:
	local.get	223
	local.set	232
	local.get	6
	local.get	232
	i32.store	24
	local.get	6
	i32.load	28
	local.set	233
	local.get	6
	i32.load	24
	local.set	234
	local.get	233
	local.get	234
	i32.shr_u
	local.set	235
	local.get	235
	i32.load8_u	__clz_tab
	local.set	236
	i32.const	255
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	local.get	6
	i32.load	24
	local.set	239
	local.get	238
	local.get	239
	i32.add 
	local.set	240
	i32.const	32
	local.set	241
	local.get	241
	local.get	240
	i32.sub 
	local.set	242
	local.get	6
	local.get	242
	i32.store	84
# %bb.37:
	local.get	6
	i32.load	84
	local.set	243
	block   	
	block   	
	local.get	243
	i32.eqz
	br_if   	0                               # 0: down to label28
# %bb.38:
	local.get	6
	i32.load	104
	local.set	244
	local.get	6
	i32.load	128
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	i32.ne  
	local.set	247
	i32.const	0
	local.set	248
	i32.const	1
	local.set	249
	local.get	247
	local.get	249
	i32.and 
	local.set	250
	local.get	248
	local.set	251
	block   	
	local.get	250
	i32.eqz
	br_if   	0                               # 0: down to label29
# %bb.39:
	local.get	6
	i32.load	128
	local.set	252
	local.get	252
	call	mpi_get_flags
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.and 
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	i32.ne  
	local.set	257
	local.get	257
	local.set	251
.LBB5_40:
	end_block                               # label29:
	local.get	251
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	244
	local.get	260
	call	mpi_alloc_limb_space
	local.set	261
	local.get	6
	i32.load	44
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.add 
	local.set	264
	local.get	6
	local.get	264
	i32.store	44
	i32.const	48
	local.set	265
	local.get	6
	local.get	265
	i32.add 
	local.set	266
	local.get	266
	local.set	267
	i32.const	2
	local.set	268
	local.get	262
	local.get	268
	i32.shl 
	local.set	269
	local.get	267
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	local.get	261
	i32.store	0
	local.get	6
	local.get	261
	i32.store	20
	local.get	6
	i32.load	20
	local.set	271
	local.get	6
	i32.load	120
	local.set	272
	local.get	6
	i32.load	104
	local.set	273
	local.get	6
	i32.load	84
	local.set	274
	local.get	271
	local.get	272
	local.get	273
	local.get	274
	call	mpihelp_lshift
	drop
	local.get	6
	i32.load	20
	local.set	275
	local.get	6
	local.get	275
	i32.store	120
	local.get	6
	i32.load	112
	local.set	276
	local.get	6
	i32.load	124
	local.set	277
	local.get	6
	i32.load	108
	local.set	278
	local.get	6
	i32.load	84
	local.set	279
	local.get	276
	local.get	277
	local.get	278
	local.get	279
	call	mpihelp_lshift
	local.set	280
	local.get	6
	local.get	280
	i32.store	16
	local.get	6
	i32.load	16
	local.set	281
	block   	
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.41:
	local.get	6
	i32.load	16
	local.set	282
	local.get	6
	i32.load	112
	local.set	283
	local.get	6
	i32.load	108
	local.set	284
	i32.const	2
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	283
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	local.get	282
	i32.store	0
	local.get	6
	i32.load	108
	local.set	288
	i32.const	1
	local.set	289
	local.get	288
	local.get	289
	i32.add 
	local.set	290
	local.get	6
	local.get	290
	i32.store	96
	br      	1                               # 1: down to label30
.LBB5_42:
	end_block                               # label31:
	local.get	6
	i32.load	108
	local.set	291
	local.get	6
	local.get	291
	i32.store	96
.LBB5_43:
	end_block                               # label30:
	br      	1                               # 1: down to label27
.LBB5_44:
	end_block                               # label28:
	local.get	6
	i32.load	120
	local.set	292
	local.get	6
	i32.load	112
	local.set	293
	local.get	292
	local.get	293
	i32.eq  
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	block   	
	local.get	296
	br_if   	0                               # 0: down to label33
# %bb.45:
	local.get	6
	i32.load	140
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	i32.ne  
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	local.get	301
	i32.eqz
	br_if   	1                               # 1: down to label32
# %bb.46:
	local.get	6
	i32.load	120
	local.set	302
	local.get	6
	i32.load	116
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
	br_if   	1                               # 1: down to label32
.LBB5_47:
	end_block                               # label33:
	local.get	6
	i32.load	104
	local.set	307
	local.get	6
	i32.load	128
	local.set	308
	i32.const	0
	local.set	309
	local.get	308
	local.get	309
	i32.ne  
	local.set	310
	i32.const	0
	local.set	311
	i32.const	1
	local.set	312
	local.get	310
	local.get	312
	i32.and 
	local.set	313
	local.get	311
	local.set	314
	block   	
	local.get	313
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.48:
	local.get	6
	i32.load	128
	local.set	315
	local.get	315
	call	mpi_get_flags
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	i32.const	0
	local.set	319
	local.get	318
	local.get	319
	i32.ne  
	local.set	320
	local.get	320
	local.set	314
.LBB5_49:
	end_block                               # label34:
	local.get	314
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	local.get	307
	local.get	323
	call	mpi_alloc_limb_space
	local.set	324
	local.get	6
	i32.load	44
	local.set	325
	i32.const	1
	local.set	326
	local.get	325
	local.get	326
	i32.add 
	local.set	327
	local.get	6
	local.get	327
	i32.store	44
	i32.const	48
	local.set	328
	local.get	6
	local.get	328
	i32.add 
	local.set	329
	local.get	329
	local.set	330
	i32.const	2
	local.set	331
	local.get	325
	local.get	331
	i32.shl 
	local.set	332
	local.get	330
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	local.get	324
	i32.store	0
	local.get	6
	local.get	324
	i32.store	12
# %bb.50:
	i32.const	0
	local.set	334
	local.get	6
	local.get	334
	i32.store	8
.LBB5_51:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label36:
	local.get	6
	i32.load	8
	local.set	335
	local.get	6
	i32.load	104
	local.set	336
	local.get	335
	local.get	336
	i32.lt_s
	local.set	337
	i32.const	1
	local.set	338
	local.get	337
	local.get	338
	i32.and 
	local.set	339
	local.get	339
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.52:                               #   in Loop: Header=BB5_51 Depth=1
	local.get	6
	i32.load	120
	local.set	340
	local.get	6
	i32.load	8
	local.set	341
	i32.const	2
	local.set	342
	local.get	341
	local.get	342
	i32.shl 
	local.set	343
	local.get	340
	local.get	343
	i32.add 
	local.set	344
	local.get	344
	i32.load	0
	local.set	345
	local.get	6
	i32.load	12
	local.set	346
	local.get	6
	i32.load	8
	local.set	347
	i32.const	2
	local.set	348
	local.get	347
	local.get	348
	i32.shl 
	local.set	349
	local.get	346
	local.get	349
	i32.add 
	local.set	350
	local.get	350
	local.get	345
	i32.store	0
# %bb.53:                               #   in Loop: Header=BB5_51 Depth=1
	local.get	6
	i32.load	8
	local.set	351
	i32.const	1
	local.set	352
	local.get	351
	local.get	352
	i32.add 
	local.set	353
	local.get	6
	local.get	353
	i32.store	8
	br      	0                               # 0: up to label36
.LBB5_54:
	end_loop
	end_block                               # label35:
# %bb.55:
	local.get	6
	i32.load	12
	local.set	354
	local.get	6
	local.get	354
	i32.store	120
.LBB5_56:
	end_block                               # label32:
	local.get	6
	i32.load	112
	local.set	355
	local.get	6
	i32.load	124
	local.set	356
	local.get	355
	local.get	356
	i32.ne  
	local.set	357
	i32.const	1
	local.set	358
	local.get	357
	local.get	358
	i32.and 
	local.set	359
	block   	
	local.get	359
	i32.eqz
	br_if   	0                               # 0: down to label37
# %bb.57:
# %bb.58:
	i32.const	0
	local.set	360
	local.get	6
	local.get	360
	i32.store	4
.LBB5_59:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label39:
	local.get	6
	i32.load	4
	local.set	361
	local.get	6
	i32.load	108
	local.set	362
	local.get	361
	local.get	362
	i32.lt_s
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	local.get	365
	i32.eqz
	br_if   	1                               # 1: down to label38
# %bb.60:                               #   in Loop: Header=BB5_59 Depth=1
	local.get	6
	i32.load	124
	local.set	366
	local.get	6
	i32.load	4
	local.set	367
	i32.const	2
	local.set	368
	local.get	367
	local.get	368
	i32.shl 
	local.set	369
	local.get	366
	local.get	369
	i32.add 
	local.set	370
	local.get	370
	i32.load	0
	local.set	371
	local.get	6
	i32.load	112
	local.set	372
	local.get	6
	i32.load	4
	local.set	373
	i32.const	2
	local.set	374
	local.get	373
	local.get	374
	i32.shl 
	local.set	375
	local.get	372
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	local.get	371
	i32.store	0
# %bb.61:                               #   in Loop: Header=BB5_59 Depth=1
	local.get	6
	i32.load	4
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.add 
	local.set	379
	local.get	6
	local.get	379
	i32.store	4
	br      	0                               # 0: up to label39
.LBB5_62:
	end_loop
	end_block                               # label38:
# %bb.63:
.LBB5_64:
	end_block                               # label37:
	local.get	6
	i32.load	108
	local.set	380
	local.get	6
	local.get	380
	i32.store	96
.LBB5_65:
	end_block                               # label27:
	local.get	6
	i32.load	116
	local.set	381
	local.get	6
	i32.load	112
	local.set	382
	local.get	6
	i32.load	96
	local.set	383
	local.get	6
	i32.load	120
	local.set	384
	local.get	6
	i32.load	104
	local.set	385
	i32.const	0
	local.set	386
	local.get	381
	local.get	386
	local.get	382
	local.get	383
	local.get	384
	local.get	385
	call	mpihelp_divrem
	local.set	387
	local.get	6
	local.get	387
	i32.store	80
	local.get	6
	i32.load	140
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
	block   	
	local.get	392
	i32.eqz
	br_if   	0                               # 0: down to label40
# %bb.66:
	local.get	6
	i32.load	96
	local.set	393
	local.get	6
	i32.load	104
	local.set	394
	local.get	393
	local.get	394
	i32.sub 
	local.set	395
	local.get	6
	local.get	395
	i32.store	100
	local.get	6
	i32.load	80
	local.set	396
	block   	
	local.get	396
	i32.eqz
	br_if   	0                               # 0: down to label41
# %bb.67:
	local.get	6
	i32.load	80
	local.set	397
	local.get	6
	i32.load	116
	local.set	398
	local.get	6
	i32.load	100
	local.set	399
	i32.const	2
	local.set	400
	local.get	399
	local.get	400
	i32.shl 
	local.set	401
	local.get	398
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	local.get	397
	i32.store	0
	local.get	6
	i32.load	100
	local.set	403
	i32.const	1
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	6
	local.get	405
	i32.store	100
.LBB5_68:
	end_block                               # label41:
	local.get	6
	i32.load	100
	local.set	406
	local.get	6
	i32.load	140
	local.set	407
	local.get	407
	local.get	406
	i32.store	4
	local.get	6
	i32.load	88
	local.set	408
	local.get	6
	i32.load	140
	local.set	409
	local.get	409
	local.get	408
	i32.store	12
.LBB5_69:
	end_block                               # label40:
	local.get	6
	i32.load	104
	local.set	410
	local.get	6
	local.get	410
	i32.store	96
# %bb.70:
.LBB5_71:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label43:
	local.get	6
	i32.load	96
	local.set	411
	i32.const	0
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
	local.get	415
	i32.eqz
	br_if   	1                               # 1: down to label42
# %bb.72:                               #   in Loop: Header=BB5_71 Depth=1
	local.get	6
	i32.load	112
	local.set	416
	local.get	6
	i32.load	96
	local.set	417
	i32.const	1
	local.set	418
	local.get	417
	local.get	418
	i32.sub 
	local.set	419
	i32.const	2
	local.set	420
	local.get	419
	local.get	420
	i32.shl 
	local.set	421
	local.get	416
	local.get	421
	i32.add 
	local.set	422
	local.get	422
	i32.load	0
	local.set	423
	block   	
	local.get	423
	i32.eqz
	br_if   	0                               # 0: down to label44
# %bb.73:
	br      	2                               # 2: down to label42
.LBB5_74:                               #   in Loop: Header=BB5_71 Depth=1
	end_block                               # label44:
	local.get	6
	i32.load	96
	local.set	424
	i32.const	-1
	local.set	425
	local.get	424
	local.get	425
	i32.add 
	local.set	426
	local.get	6
	local.get	426
	i32.store	96
	br      	0                               # 0: up to label43
.LBB5_75:
	end_loop
	end_block                               # label42:
# %bb.76:
	local.get	6
	i32.load	84
	local.set	427
	block   	
	local.get	427
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.77:
	local.get	6
	i32.load	96
	local.set	428
	local.get	428
	i32.eqz
	br_if   	0                               # 0: down to label45
# %bb.78:
	local.get	6
	i32.load	112
	local.set	429
	local.get	6
	i32.load	112
	local.set	430
	local.get	6
	i32.load	96
	local.set	431
	local.get	6
	i32.load	84
	local.set	432
	local.get	429
	local.get	430
	local.get	431
	local.get	432
	call	mpihelp_rshift
	drop
	local.get	6
	i32.load	112
	local.set	433
	local.get	6
	i32.load	96
	local.set	434
	i32.const	1
	local.set	435
	local.get	434
	local.get	435
	i32.sub 
	local.set	436
	i32.const	2
	local.set	437
	local.get	436
	local.get	437
	i32.shl 
	local.set	438
	local.get	433
	local.get	438
	i32.add 
	local.set	439
	local.get	439
	i32.load	0
	local.set	440
	i32.const	1
	local.set	441
	i32.const	0
	local.set	442
	local.get	442
	local.get	441
	local.get	440
	i32.select
	local.set	443
	local.get	6
	i32.load	96
	local.set	444
	local.get	444
	local.get	443
	i32.sub 
	local.set	445
	local.get	6
	local.get	445
	i32.store	96
.LBB5_79:
	end_block                               # label45:
	local.get	6
	i32.load	96
	local.set	446
	local.get	6
	i32.load	136
	local.set	447
	local.get	447
	local.get	446
	i32.store	4
	local.get	6
	i32.load	92
	local.set	448
	local.get	6
	i32.load	136
	local.set	449
	local.get	449
	local.get	448
	i32.store	12
.LBB5_80:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label46:
	local.get	6
	i32.load	44
	local.set	450
	local.get	450
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.81:                               #   in Loop: Header=BB5_80 Depth=1
	local.get	6
	i32.load	44
	local.set	451
	i32.const	-1
	local.set	452
	local.get	451
	local.get	452
	i32.add 
	local.set	453
	local.get	6
	local.get	453
	i32.store	44
	i32.const	48
	local.set	454
	local.get	6
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	local.set	456
	i32.const	2
	local.set	457
	local.get	453
	local.get	457
	i32.shl 
	local.set	458
	local.get	456
	local.get	458
	i32.add 
	local.set	459
	local.get	459
	i32.load	0
	local.set	460
	local.get	460
	call	mpi_free_limb_space
	br      	0                               # 0: up to label46
.LBB5_82:
	end_loop
	end_block                               # label9:
	i32.const	144
	local.set	461
	local.get	6
	local.get	461
	i32.add 
	local.set	462
	local.get	462
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_tdiv_q_2exp,"",@
	.hidden	mpi_tdiv_q_2exp                 # -- Begin function mpi_tdiv_q_2exp
	.globl	mpi_tdiv_q_2exp
	.type	mpi_tdiv_q_2exp,@function
mpi_tdiv_q_2exp:                        # @mpi_tdiv_q_2exp
	.functype	mpi_tdiv_q_2exp (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	40
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	5
	local.get	7
	i32.store	32
	local.get	5
	i32.load	36
	local.set	8
	i32.const	5
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	local.get	5
	local.get	10
	i32.store	24
	local.get	5
	i32.load	32
	local.set	11
	local.get	5
	i32.load	24
	local.set	12
	local.get	11
	local.get	12
	i32.sub 
	local.set	13
	local.get	5
	local.get	13
	i32.store	28
	local.get	5
	i32.load	24
	local.set	14
	local.get	5
	i32.load	32
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
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label48
# %bb.1:
	local.get	5
	i32.load	44
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.store	4
	br      	1                               # 1: down to label47
.LBB6_2:
	end_block                               # label48:
# %bb.3:
	local.get	5
	i32.load	44
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	5
	i32.load	28
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
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label49
# %bb.4:
	local.get	5
	i32.load	44
	local.set	27
	local.get	5
	i32.load	28
	local.set	28
	local.get	27
	local.get	28
	call	mpi_resize
.LBB6_5:
	end_block                               # label49:
# %bb.6:
	local.get	5
	i32.load	44
	local.set	29
	local.get	29
	i32.load	20
	local.set	30
	local.get	5
	local.get	30
	i32.store	20
	local.get	5
	i32.load	40
	local.set	31
	local.get	31
	i32.load	20
	local.set	32
	local.get	5
	local.get	32
	i32.store	16
	local.get	5
	i32.load	36
	local.set	33
	i32.const	31
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	5
	local.get	35
	i32.store	36
	local.get	5
	i32.load	36
	local.set	36
	block   	
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label51
# %bb.7:
	local.get	5
	i32.load	20
	local.set	37
	local.get	5
	i32.load	16
	local.set	38
	local.get	5
	i32.load	24
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
	local.get	5
	i32.load	28
	local.set	43
	local.get	5
	i32.load	36
	local.set	44
	local.get	37
	local.get	42
	local.get	43
	local.get	44
	call	mpihelp_rshift
	drop
	local.get	5
	i32.load	20
	local.set	45
	local.get	5
	i32.load	28
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.sub 
	local.set	48
	i32.const	2
	local.set	49
	local.get	48
	local.get	49
	i32.shl 
	local.set	50
	local.get	45
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	i32.const	-1
	local.set	55
	local.get	54
	local.get	55
	i32.xor 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	5
	i32.load	28
	local.set	59
	local.get	59
	local.get	58
	i32.sub 
	local.set	60
	local.get	5
	local.get	60
	i32.store	28
	br      	1                               # 1: down to label50
.LBB6_8:
	end_block                               # label51:
# %bb.9:
	i32.const	0
	local.set	61
	local.get	5
	local.get	61
	i32.store	12
.LBB6_10:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label53:
	local.get	5
	i32.load	12
	local.set	62
	local.get	5
	i32.load	28
	local.set	63
	local.get	62
	local.get	63
	i32.lt_s
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.and 
	local.set	66
	local.get	66
	i32.eqz
	br_if   	1                               # 1: down to label52
# %bb.11:                               #   in Loop: Header=BB6_10 Depth=1
	local.get	5
	i32.load	16
	local.set	67
	local.get	5
	i32.load	24
	local.set	68
	i32.const	2
	local.set	69
	local.get	68
	local.get	69
	i32.shl 
	local.set	70
	local.get	67
	local.get	70
	i32.add 
	local.set	71
	local.get	5
	i32.load	12
	local.set	72
	i32.const	2
	local.set	73
	local.get	72
	local.get	73
	i32.shl 
	local.set	74
	local.get	71
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	local.get	5
	i32.load	20
	local.set	77
	local.get	5
	i32.load	12
	local.set	78
	i32.const	2
	local.set	79
	local.get	78
	local.get	79
	i32.shl 
	local.set	80
	local.get	77
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.get	76
	i32.store	0
# %bb.12:                               #   in Loop: Header=BB6_10 Depth=1
	local.get	5
	i32.load	12
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.add 
	local.set	84
	local.get	5
	local.get	84
	i32.store	12
	br      	0                               # 0: up to label53
.LBB6_13:
	end_loop
	end_block                               # label52:
# %bb.14:
.LBB6_15:
	end_block                               # label50:
	local.get	5
	i32.load	28
	local.set	85
	local.get	5
	i32.load	44
	local.set	86
	local.get	86
	local.get	85
	i32.store	4
.LBB6_16:
	end_block                               # label47:
	i32.const	48
	local.set	87
	local.get	5
	local.get	87
	i32.add 
	local.set	88
	local.get	88
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.mpi_divisible_ui,"",@
	.hidden	mpi_divisible_ui                # -- Begin function mpi_divisible_ui
	.globl	mpi_divisible_ui
	.type	mpi_divisible_ui,@function
mpi_divisible_ui:                       # @mpi_divisible_ui
	.functype	mpi_divisible_ui (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.load	20
	local.set	6
	local.get	4
	i32.load	12
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	i32.load	8
	local.set	9
	local.get	6
	local.get	8
	local.get	9
	call	mpihelp_mod_1
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
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
	i32.const	16
	local.set	17
	local.get	4
	local.get	17
	i32.add 
	local.set	18
	local.get	18
	global.set	__stack_pointer
	local.get	16
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

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.size	__clz_tab, 0
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
