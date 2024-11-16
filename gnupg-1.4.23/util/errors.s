	.text
	.file	"errors.c"
	.globaltype	__stack_pointer, i32
	.functype	g10_errstr (i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	libintl_gettext (i32) -> (i32)
	.section	.text.g10_errstr,"",@
	.hidden	g10_errstr                      # -- Begin function g10_errstr
	.globl	g10_errstr
	.type	g10_errstr,@function
g10_errstr:                             # @g10_errstr
	.functype	g10_errstr (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	i32.const	59
	local.set	7
	local.get	6
	local.get	7
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
	br_table 	{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 33, 34, 31, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 58, 45, 46, 47, 48, 58, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58} # 1: down to label58
                                        # 2: down to label57
                                        # 3: down to label56
                                        # 4: down to label55
                                        # 5: down to label54
                                        # 6: down to label53
                                        # 7: down to label52
                                        # 8: down to label51
                                        # 9: down to label50
                                        # 12: down to label47
                                        # 10: down to label49
                                        # 11: down to label48
                                        # 13: down to label46
                                        # 14: down to label45
                                        # 15: down to label44
                                        # 16: down to label43
                                        # 17: down to label42
                                        # 18: down to label41
                                        # 19: down to label40
                                        # 20: down to label39
                                        # 21: down to label38
                                        # 22: down to label37
                                        # 23: down to label36
                                        # 24: down to label35
                                        # 25: down to label34
                                        # 26: down to label33
                                        # 27: down to label32
                                        # 28: down to label31
                                        # 29: down to label30
                                        # 30: down to label29
                                        # 32: down to label27
                                        # 33: down to label26
                                        # 34: down to label25
                                        # 31: down to label28
                                        # 35: down to label24
                                        # 36: down to label23
                                        # 37: down to label22
                                        # 38: down to label21
                                        # 39: down to label20
                                        # 40: down to label19
                                        # 41: down to label18
                                        # 42: down to label17
                                        # 43: down to label16
                                        # 44: down to label15
                                        # 58: down to label1
                                        # 45: down to label14
                                        # 46: down to label13
                                        # 47: down to label12
                                        # 48: down to label11
                                        # 49: down to label10
                                        # 50: down to label9
                                        # 51: down to label8
                                        # 52: down to label7
                                        # 53: down to label6
                                        # 54: down to label5
                                        # 55: down to label4
                                        # 56: down to label3
                                        # 57: down to label2
.LBB0_1:
	end_block                               # label59:
	i32.const	.L.str
	local.set	8
	local.get	3
	local.get	8
	i32.store	8
	br      	58                              # 58: down to label0
.LBB0_2:
	end_block                               # label58:
	i32.const	.L.str.1
	local.set	9
	local.get	3
	local.get	9
	i32.store	8
	br      	57                              # 57: down to label0
.LBB0_3:
	end_block                               # label57:
	i32.const	.L.str.2
	local.set	10
	local.get	3
	local.get	10
	i32.store	8
	br      	56                              # 56: down to label0
.LBB0_4:
	end_block                               # label56:
	i32.const	.L.str.3
	local.set	11
	local.get	3
	local.get	11
	i32.store	8
	br      	55                              # 55: down to label0
.LBB0_5:
	end_block                               # label55:
	i32.const	.L.str.4
	local.set	12
	local.get	3
	local.get	12
	i32.store	8
	br      	54                              # 54: down to label0
.LBB0_6:
	end_block                               # label54:
	i32.const	.L.str.5
	local.set	13
	local.get	3
	local.get	13
	i32.store	8
	br      	53                              # 53: down to label0
.LBB0_7:
	end_block                               # label53:
	i32.const	.L.str.6
	local.set	14
	local.get	3
	local.get	14
	i32.store	8
	br      	52                              # 52: down to label0
.LBB0_8:
	end_block                               # label52:
	i32.const	.L.str.7
	local.set	15
	local.get	3
	local.get	15
	i32.store	8
	br      	51                              # 51: down to label0
.LBB0_9:
	end_block                               # label51:
	i32.const	.L.str.8
	local.set	16
	local.get	3
	local.get	16
	i32.store	8
	br      	50                              # 50: down to label0
.LBB0_10:
	end_block                               # label50:
	i32.const	.L.str.9
	local.set	17
	local.get	3
	local.get	17
	i32.store	8
	br      	49                              # 49: down to label0
.LBB0_11:
	end_block                               # label49:
	i32.const	.L.str.10
	local.set	18
	local.get	3
	local.get	18
	i32.store	8
	br      	48                              # 48: down to label0
.LBB0_12:
	end_block                               # label48:
	i32.const	.L.str.11
	local.set	19
	local.get	3
	local.get	19
	i32.store	8
	br      	47                              # 47: down to label0
.LBB0_13:
	end_block                               # label47:
	i32.const	.L.str.12
	local.set	20
	local.get	3
	local.get	20
	i32.store	8
	br      	46                              # 46: down to label0
.LBB0_14:
	end_block                               # label46:
	i32.const	.L.str.13
	local.set	21
	local.get	3
	local.get	21
	i32.store	8
	br      	45                              # 45: down to label0
.LBB0_15:
	end_block                               # label45:
	i32.const	.L.str.14
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	44                              # 44: down to label0
.LBB0_16:
	end_block                               # label44:
	i32.const	.L.str.15
	local.set	23
	local.get	3
	local.get	23
	i32.store	8
	br      	43                              # 43: down to label0
.LBB0_17:
	end_block                               # label43:
	i32.const	.L.str.16
	local.set	24
	local.get	3
	local.get	24
	i32.store	8
	br      	42                              # 42: down to label0
.LBB0_18:
	end_block                               # label42:
	i32.const	.L.str.17
	local.set	25
	local.get	3
	local.get	25
	i32.store	8
	br      	41                              # 41: down to label0
.LBB0_19:
	end_block                               # label41:
	i32.const	.L.str.18
	local.set	26
	local.get	3
	local.get	26
	i32.store	8
	br      	40                              # 40: down to label0
.LBB0_20:
	end_block                               # label40:
	i32.const	.L.str.19
	local.set	27
	local.get	3
	local.get	27
	i32.store	8
	br      	39                              # 39: down to label0
.LBB0_21:
	end_block                               # label39:
	i32.const	.L.str.20
	local.set	28
	local.get	3
	local.get	28
	i32.store	8
	br      	38                              # 38: down to label0
.LBB0_22:
	end_block                               # label38:
	i32.const	.L.str.21
	local.set	29
	local.get	3
	local.get	29
	i32.store	8
	br      	37                              # 37: down to label0
.LBB0_23:
	end_block                               # label37:
	i32.const	.L.str.22
	local.set	30
	local.get	3
	local.get	30
	i32.store	8
	br      	36                              # 36: down to label0
.LBB0_24:
	end_block                               # label36:
	i32.const	.L.str.23
	local.set	31
	local.get	3
	local.get	31
	i32.store	8
	br      	35                              # 35: down to label0
.LBB0_25:
	end_block                               # label35:
	i32.const	.L.str.24
	local.set	32
	local.get	3
	local.get	32
	i32.store	8
	br      	34                              # 34: down to label0
.LBB0_26:
	end_block                               # label34:
	i32.const	.L.str.25
	local.set	33
	local.get	3
	local.get	33
	i32.store	8
	br      	33                              # 33: down to label0
.LBB0_27:
	end_block                               # label33:
	i32.const	.L.str.26
	local.set	34
	local.get	3
	local.get	34
	i32.store	8
	br      	32                              # 32: down to label0
.LBB0_28:
	end_block                               # label32:
	i32.const	.L.str.27
	local.set	35
	local.get	3
	local.get	35
	i32.store	8
	br      	31                              # 31: down to label0
.LBB0_29:
	end_block                               # label31:
	i32.const	.L.str.28
	local.set	36
	local.get	3
	local.get	36
	i32.store	8
	br      	30                              # 30: down to label0
.LBB0_30:
	end_block                               # label30:
	i32.const	.L.str.29
	local.set	37
	local.get	3
	local.get	37
	i32.store	8
	br      	29                              # 29: down to label0
.LBB0_31:
	end_block                               # label29:
	i32.const	.L.str.30
	local.set	38
	local.get	3
	local.get	38
	i32.store	8
	br      	28                              # 28: down to label0
.LBB0_32:
	end_block                               # label28:
	i32.const	.L.str.31
	local.set	39
	local.get	3
	local.get	39
	i32.store	8
	br      	27                              # 27: down to label0
.LBB0_33:
	end_block                               # label27:
	i32.const	.L.str.32
	local.set	40
	local.get	3
	local.get	40
	i32.store	8
	br      	26                              # 26: down to label0
.LBB0_34:
	end_block                               # label26:
	i32.const	.L.str.33
	local.set	41
	local.get	3
	local.get	41
	i32.store	8
	br      	25                              # 25: down to label0
.LBB0_35:
	end_block                               # label25:
	i32.const	.L.str.34
	local.set	42
	local.get	3
	local.get	42
	i32.store	8
	br      	24                              # 24: down to label0
.LBB0_36:
	end_block                               # label24:
	i32.const	.L.str.35
	local.set	43
	local.get	3
	local.get	43
	i32.store	8
	br      	23                              # 23: down to label0
.LBB0_37:
	end_block                               # label23:
	i32.const	.L.str.36
	local.set	44
	local.get	3
	local.get	44
	i32.store	8
	br      	22                              # 22: down to label0
.LBB0_38:
	end_block                               # label22:
	i32.const	.L.str.37
	local.set	45
	local.get	3
	local.get	45
	i32.store	8
	br      	21                              # 21: down to label0
.LBB0_39:
	end_block                               # label21:
	i32.const	.L.str.38
	local.set	46
	local.get	3
	local.get	46
	i32.store	8
	br      	20                              # 20: down to label0
.LBB0_40:
	end_block                               # label20:
	i32.const	.L.str.39
	local.set	47
	local.get	3
	local.get	47
	i32.store	8
	br      	19                              # 19: down to label0
.LBB0_41:
	end_block                               # label19:
	i32.const	.L.str.40
	local.set	48
	local.get	3
	local.get	48
	i32.store	8
	br      	18                              # 18: down to label0
.LBB0_42:
	end_block                               # label18:
	i32.const	.L.str.41
	local.set	49
	local.get	3
	local.get	49
	i32.store	8
	br      	17                              # 17: down to label0
.LBB0_43:
	end_block                               # label17:
	i32.const	.L.str.42
	local.set	50
	local.get	3
	local.get	50
	i32.store	8
	br      	16                              # 16: down to label0
.LBB0_44:
	end_block                               # label16:
	i32.const	.L.str.43
	local.set	51
	local.get	3
	local.get	51
	i32.store	8
	br      	15                              # 15: down to label0
.LBB0_45:
	end_block                               # label15:
	i32.const	.L.str.44
	local.set	52
	local.get	3
	local.get	52
	i32.store	8
	br      	14                              # 14: down to label0
.LBB0_46:
	end_block                               # label14:
	i32.const	.L.str.45
	local.set	53
	local.get	3
	local.get	53
	i32.store	8
	br      	13                              # 13: down to label0
.LBB0_47:
	end_block                               # label13:
	i32.const	.L.str.46
	local.set	54
	local.get	3
	local.get	54
	i32.store	8
	br      	12                              # 12: down to label0
.LBB0_48:
	end_block                               # label12:
	i32.const	.L.str.47
	local.set	55
	local.get	3
	local.get	55
	i32.store	8
	br      	11                              # 11: down to label0
.LBB0_49:
	end_block                               # label11:
	i32.const	.L.str.48
	local.set	56
	local.get	3
	local.get	56
	i32.store	8
	br      	10                              # 10: down to label0
.LBB0_50:
	end_block                               # label10:
	i32.const	.L.str.49
	local.set	57
	local.get	3
	local.get	57
	i32.store	8
	br      	9                               # 9: down to label0
.LBB0_51:
	end_block                               # label9:
	i32.const	.L.str.50
	local.set	58
	local.get	3
	local.get	58
	i32.store	8
	br      	8                               # 8: down to label0
.LBB0_52:
	end_block                               # label8:
	i32.const	.L.str.51
	local.set	59
	local.get	3
	local.get	59
	i32.store	8
	br      	7                               # 7: down to label0
.LBB0_53:
	end_block                               # label7:
	i32.const	.L.str.52
	local.set	60
	local.get	3
	local.get	60
	i32.store	8
	br      	6                               # 6: down to label0
.LBB0_54:
	end_block                               # label6:
	i32.const	.L.str.53
	local.set	61
	local.get	3
	local.get	61
	i32.store	8
	br      	5                               # 5: down to label0
.LBB0_55:
	end_block                               # label5:
	i32.const	.L.str.54
	local.set	62
	local.get	3
	local.get	62
	i32.store	8
	br      	4                               # 4: down to label0
.LBB0_56:
	end_block                               # label4:
	i32.const	.L.str.55
	local.set	63
	local.get	3
	local.get	63
	i32.store	8
	br      	3                               # 3: down to label0
.LBB0_57:
	end_block                               # label3:
	i32.const	.L.str.56
	local.set	64
	local.get	3
	local.get	64
	i32.store	8
	br      	2                               # 2: down to label0
.LBB0_58:
	end_block                               # label2:
	i32.const	.L.str.57
	local.set	65
	local.get	3
	local.get	65
	i32.store	8
	br      	1                               # 1: down to label0
.LBB0_59:
	end_block                               # label1:
	i32.const	g10_errstr.buf
	local.set	66
	local.get	3
	local.get	66
	i32.store	8
	local.get	3
	i32.load	12
	local.set	67
	local.get	3
	local.get	67
	i32.store	0
	i32.const	.L.str.58
	local.set	68
	i32.const	g10_errstr.buf
	local.set	69
	local.get	69
	local.get	68
	local.get	3
	call	sprintf
	drop
.LBB0_60:
	end_block                               # label0:
	local.get	3
	i32.load	8
	local.set	70
	local.get	70
	call	libintl_gettext
	local.set	71
	i32.const	16
	local.set	72
	local.get	3
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.type	g10_errstr.buf,@object          # @g10_errstr.buf
	.section	.bss.g10_errstr.buf,"",@
	.p2align	4, 0x0
g10_errstr.buf:
	.skip	50
	.size	g10_errstr.buf, 50

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"eof"
	.size	.L.str, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"okay"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"general error"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"unknown packet type"
	.size	.L.str.3, 20

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"unknown version"
	.size	.L.str.4, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"unknown pubkey algorithm"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"unknown digest algorithm"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"bad public key"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"bad secret key"
	.size	.L.str.8, 15

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"bad signature"
	.size	.L.str.9, 14

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"checksum error"
	.size	.L.str.10, 15

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"bad passphrase"
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"public key not found"
	.size	.L.str.12, 21

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"unknown cipher algorithm"
	.size	.L.str.13, 25

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"can't open the keyring"
	.size	.L.str.14, 23

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"invalid packet"
	.size	.L.str.15, 15

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"invalid armor"
	.size	.L.str.16, 14

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"no such user id"
	.size	.L.str.17, 16

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"secret key not available"
	.size	.L.str.18, 25

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"wrong secret key used"
	.size	.L.str.19, 22

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"not supported"
	.size	.L.str.20, 14

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"bad key"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"file read error"
	.size	.L.str.22, 16

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"file write error"
	.size	.L.str.23, 17

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"unknown compress algorithm"
	.size	.L.str.24, 27

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"file open error"
	.size	.L.str.25, 16

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"file create error"
	.size	.L.str.26, 18

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"invalid passphrase"
	.size	.L.str.27, 19

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"unimplemented pubkey algorithm"
	.size	.L.str.28, 31

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"unimplemented cipher algorithm"
	.size	.L.str.29, 31

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"unknown signature class"
	.size	.L.str.30, 24

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"trust database error"
	.size	.L.str.31, 21

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"bad MPI"
	.size	.L.str.32, 8

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"resource limit"
	.size	.L.str.33, 15

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"invalid keyring"
	.size	.L.str.34, 16

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"bad certificate"
	.size	.L.str.35, 16

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"malformed user id"
	.size	.L.str.36, 18

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"file close error"
	.size	.L.str.37, 17

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"file rename error"
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"file delete error"
	.size	.L.str.39, 18

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"unexpected data"
	.size	.L.str.40, 16

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"timestamp conflict"
	.size	.L.str.41, 19

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"unusable pubkey algorithm"
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"file exists"
	.size	.L.str.43, 12

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"weak key"
	.size	.L.str.44, 9

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"invalid argument"
	.size	.L.str.45, 17

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"bad URI"
	.size	.L.str.46, 8

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"unsupported URI"
	.size	.L.str.47, 16

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"network error"
	.size	.L.str.48, 14

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"selftest failed"
	.size	.L.str.49, 16

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"not encrypted"
	.size	.L.str.50, 14

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"not processed"
	.size	.L.str.51, 14

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"unusable public key"
	.size	.L.str.52, 20

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"unusable secret key"
	.size	.L.str.53, 20

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"keyserver error"
	.size	.L.str.54, 16

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"canceled"
	.size	.L.str.55, 9

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"no card"
	.size	.L.str.56, 8

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"no data"
	.size	.L.str.57, 8

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"g10err=%d"
	.size	.L.str.58, 10

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
	.section	.rodata..L.str.58,"S",@
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
	.section	.rodata..L.str.58,"S",@
