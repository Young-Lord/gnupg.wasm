	.text
	.file	"helptext.c"
	.globaltype	__stack_pointer, i32
	.functype	display_online_help (i32) -> ()
	.functype	tty_kill_prompt () -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.section	.text.display_online_help,"",@
	.hidden	display_online_help             # -- Begin function display_online_help
	.globl	display_online_help
	.type	display_online_help,@function
display_online_help:                    # @display_online_help
	.functype	display_online_help (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	call	tty_kill_prompt
	local.get	3
	i32.load	28
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
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	.L.str
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	call	tty_printf
	br      	1                               # 1: down to label0
.LBB0_2:
	end_block                               # label1:
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	20
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label2:
	local.get	3
	i32.load	20
	local.set	13
	i32.const	helptexts
	local.set	14
	i32.const	3
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
	local.get	3
	local.get	18
	i32.store	24
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	0
	local.set	21
	i32.const	1
	local.set	22
	local.get	20
	local.get	22
	i32.and 
	local.set	23
	local.get	21
	local.set	24
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	3
	i32.load	24
	local.set	25
	local.get	3
	i32.load	28
	local.set	26
	local.get	25
	local.get	26
	call	strcmp
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	local.get	29
	local.set	24
.LBB0_5:                                #   in Loop: Header=BB0_3 Depth=1
	end_block                               # label3:
	local.get	24
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
	br_if   	0                               # 0: down to label4
# %bb.6:                                #   in Loop: Header=BB0_3 Depth=1
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=1
	local.get	3
	i32.load	20
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	3
	local.get	35
	i32.store	20
	br      	1                               # 1: up to label2
.LBB0_8:
	end_block                               # label4:
	end_loop
	local.get	3
	i32.load	24
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
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.9:
	local.get	3
	i32.load	20
	local.set	41
	i32.const	helptexts
	local.set	42
	i32.const	3
	local.set	43
	local.get	41
	local.get	43
	i32.shl 
	local.set	44
	local.get	42
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load8_u	0
	local.set	47
	i32.const	0
	local.set	48
	i32.const	255
	local.set	49
	local.get	47
	local.get	49
	i32.and 
	local.set	50
	i32.const	255
	local.set	51
	local.get	48
	local.get	51
	i32.and 
	local.set	52
	local.get	50
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
	br_if   	1                               # 1: down to label6
.LBB0_10:
	end_block                               # label7:
	i32.const	.L.str.1
	local.set	56
	local.get	56
	call	libintl_gettext
	local.set	57
	local.get	3
	i32.load	28
	local.set	58
	local.get	3
	local.get	58
	i32.store	16
	i32.const	16
	local.set	59
	local.get	3
	local.get	59
	i32.add 
	local.set	60
	local.get	57
	local.get	60
	call	tty_printf
	br      	1                               # 1: down to label5
.LBB0_11:
	end_block                               # label6:
	local.get	3
	i32.load	20
	local.set	61
	i32.const	helptexts
	local.set	62
	i32.const	3
	local.set	63
	local.get	61
	local.get	63
	i32.shl 
	local.set	64
	local.get	62
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	call	libintl_gettext
	local.set	67
	local.get	3
	local.get	67
	i32.store	0
	i32.const	.L.str.2
	local.set	68
	local.get	68
	local.get	3
	call	tty_printf
.LBB0_12:
	end_block                               # label5:
.LBB0_13:
	end_block                               # label0:
	i32.const	.L.str.3
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	call	tty_printf
	i32.const	32
	local.set	71
	local.get	3
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"No help available"
	.size	.L.str, 18

	.type	helptexts,@object               # @helptexts
	.section	.data.helptexts,"",@
	.p2align	4, 0x0
helptexts:
	.int32	.L.str.4
	.int32	.L.str.5
	.int32	.L.str.6
	.int32	.L.str.7
	.int32	.L.str.8
	.int32	.L.str.9
	.int32	.L.str.10
	.int32	.L.str.11
	.int32	.L.str.12
	.int32	.L.str.13
	.int32	.L.str.14
	.int32	.L.str.15
	.int32	.L.str.16
	.int32	.L.str.17
	.int32	.L.str.18
	.int32	.L.str.19
	.int32	.L.str.20
	.int32	.L.str.19
	.int32	.L.str.21
	.int32	.L.str.22
	.int32	.L.str.23
	.int32	.L.str.19
	.int32	.L.str.24
	.int32	.L.str.25
	.int32	.L.str.26
	.int32	.L.str.27
	.int32	.L.str.28
	.int32	.L.str.29
	.int32	.L.str.30
	.int32	.L.str.31
	.int32	.L.str.32
	.int32	.L.str.33
	.int32	.L.str.34
	.int32	.L.str.19
	.int32	.L.str.35
	.int32	.L.str.36
	.int32	.L.str.37
	.int32	.L.str.19
	.int32	.L.str.38
	.int32	.L.str.19
	.int32	.L.str.39
	.int32	.L.str.19
	.int32	.L.str.40
	.int32	.L.str.41
	.int32	.L.str.42
	.int32	.L.str.43
	.int32	.L.str.44
	.int32	.L.str.45
	.int32	.L.str.46
	.int32	.L.str.47
	.int32	.L.str.48
	.int32	.L.str.49
	.int32	.L.str.50
	.int32	.L.str.51
	.int32	.L.str.52
	.int32	.L.str.53
	.int32	.L.str.54
	.int32	.L.str.55
	.int32	.L.str.56
	.int32	.L.str.57
	.int32	.L.str.58
	.int32	.L.str.59
	.int32	.L.str.60
	.int32	.L.str.61
	.int32	.L.str.62
	.int32	.L.str.63
	.int32	.L.str.64
	.int32	.L.str.65
	.int32	.L.str.66
	.int32	.L.str.67
	.int32	.L.str.68
	.int32	.L.str.69
	.skip	8
	.size	helptexts, 296

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"No help available for `%s'"
	.size	.L.str.1, 27

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

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

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.asciz	"edit_ownertrust.value"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"It's up to you to assign a value here; this value will never be exported\nto any 3rd party.  We need it to implement the web-of-trust; it has nothing\nto do with the (implicitly created) web-of-certificates."
	.size	.L.str.5, 206

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"edit_ownertrust.set_ultimate.okay"
	.size	.L.str.6, 34

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"To build the Web-of-Trust, GnuPG needs to know which keys are\nultimately trusted - those are usually the keys for which you have\naccess to the secret key.  Answer \"yes\" to set this key to\nultimately trusted\n"
	.size	.L.str.7, 208

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"untrusted_key.override"
	.size	.L.str.8, 23

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"If you want to use this untrusted key anyway, answer \"yes\"."
	.size	.L.str.9, 60

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"pklist.user_id.enter"
	.size	.L.str.10, 21

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"Enter the user ID of the addressee to whom you want to send the message."
	.size	.L.str.11, 73

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"keygen.algo"
	.size	.L.str.12, 12

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Select the algorithm to use.\n\nDSA (aka DSS) is the Digital Signature Algorithm and can only be used\nfor signatures.\n\nElgamal is an encrypt-only algorithm.\n\nRSA may be used for signatures or encryption.\n\nThe first (primary) key must always be a key which is capable of signing."
	.size	.L.str.13, 277

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"keygen.algo.rsa_se"
	.size	.L.str.14, 19

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"In general it is not a good idea to use the same key for signing and\nencryption.  This algorithm should only be used in certain domains.\nPlease consult your security expert first."
	.size	.L.str.15, 180

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"keygen.size"
	.size	.L.str.16, 12

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"Enter the size of the key"
	.size	.L.str.17, 26

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"keygen.size.huge.okay"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"Answer \"yes\" or \"no\""
	.size	.L.str.19, 21

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"keygen.size.large.okay"
	.size	.L.str.20, 23

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"keygen.valid"
	.size	.L.str.21, 13

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"Enter the required value as shown in the prompt.\nIt is possible to enter a ISO date (YYYY-MM-DD) but you won't\nget a good error response - instead the system tries to interpret\nthe given value as an interval."
	.size	.L.str.22, 209

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"keygen.valid.okay"
	.size	.L.str.23, 18

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"keygen.name"
	.size	.L.str.24, 12

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"Enter the name of the key holder"
	.size	.L.str.25, 33

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"keygen.email"
	.size	.L.str.26, 13

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"please enter an optional but highly suggested email address"
	.size	.L.str.27, 60

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"keygen.comment"
	.size	.L.str.28, 15

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Please enter an optional comment"
	.size	.L.str.29, 33

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"keygen.userid.cmd"
	.size	.L.str.30, 18

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"N  to change the name.\nC  to change the comment.\nE  to change the email address.\nO  to continue with key generation.\nQ  to quit the key generation."
	.size	.L.str.31, 148

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"keygen.sub.okay"
	.size	.L.str.32, 16

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"Answer \"yes\" (or just \"y\") if it is okay to generate the sub key."
	.size	.L.str.33, 66

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"sign_uid.okay"
	.size	.L.str.34, 14

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"sign_uid.class"
	.size	.L.str.35, 15

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"When you sign a user ID on a key, you should first verify that the key\nbelongs to the person named in the user ID.  It is useful for others to\nknow how carefully you verified this.\n\n\"0\" means you make no particular claim as to how carefully you verified the\n    key.\n\n\"1\" means you believe the key is owned by the person who claims to own it\n    but you could not, or did not verify the key at all.  This is useful for\n    a \"persona\" verification, where you sign the key of a pseudonymous user.\n\n\"2\" means you did casual verification of the key.  For example, this could\n    mean that you verified the key fingerprint and checked the user ID on the\n    key against a photo ID.\n\n\"3\" means you did extensive verification of the key.  For example, this could\n    mean that you verified the key fingerprint with the owner of the key in\n    person, and that you checked, by means of a hard to forge document with a\n    photo ID (such as a passport) that the name of the key owner matches the\n    name in the user ID on the key, and finally that you verified (by exchange\n    of email) that the email address on the key belongs to the key owner.\n\nNote that the examples given above for levels 2 and 3 are *only* examples.\nIn the end, it is up to you to decide just what \"casual\" and \"extensive\"\nmean to you when you sign other keys.\n\nIf you don't know what the right answer is, answer \"0\"."
	.size	.L.str.36, 1385

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"change_passwd.empty.okay"
	.size	.L.str.37, 25

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"keyedit.save.okay"
	.size	.L.str.38, 18

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"keyedit.cancel.okay"
	.size	.L.str.39, 20

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"keyedit.sign_all.okay"
	.size	.L.str.40, 22

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"Answer \"yes\" if you want to sign ALL the user IDs"
	.size	.L.str.41, 50

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"keyedit.remove.uid.okay"
	.size	.L.str.42, 24

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"Answer \"yes\" if you really want to delete this user ID.\nAll certificates are then also lost!"
	.size	.L.str.43, 93

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"keyedit.remove.subkey.okay"
	.size	.L.str.44, 27

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"Answer \"yes\" if it is okay to delete the subkey"
	.size	.L.str.45, 48

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"keyedit.delsig.valid"
	.size	.L.str.46, 21

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"This is a valid signature on the key; you normally don't want\nto delete this signature because it may be important to establish a\ntrust connection to the key or another key certified by this key."
	.size	.L.str.47, 196

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"keyedit.delsig.unknown"
	.size	.L.str.48, 23

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"This signature can't be checked because you don't have the\ncorresponding key.  You should postpone its deletion until you\nknow which key was used because this signing key might establish\na trust connection through another already certified key."
	.size	.L.str.49, 245

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"keyedit.delsig.invalid"
	.size	.L.str.50, 23

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"The signature is not valid.  It does make sense to remove it from\nyour keyring."
	.size	.L.str.51, 80

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"keyedit.delsig.selfsig"
	.size	.L.str.52, 23

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"This is a signature which binds the user ID to the key. It is\nusually not a good idea to remove such a signature.  Actually\nGnuPG might not be able to use this key anymore.  So do this\nonly if this self-signature is for some reason not valid and\na second one is available."
	.size	.L.str.53, 273

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"keyedit.updpref.okay"
	.size	.L.str.54, 21

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"Change the preferences of all user IDs (or just of the selected ones)\nto the current list of preferences.  The timestamp of all affected\nself-signatures will be advanced by one second.\n"
	.size	.L.str.55, 186

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"passphrase.enter"
	.size	.L.str.56, 17

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"Please enter the passphrase; this is a secret sentence \n"
	.size	.L.str.57, 57

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"passphrase.repeat"
	.size	.L.str.58, 18

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"Please repeat the last passphrase, so you are sure what you typed in."
	.size	.L.str.59, 70

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"detached_signature.filename"
	.size	.L.str.60, 28

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"Give the name of the file to which the signature applies"
	.size	.L.str.61, 57

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"openfile.overwrite.okay"
	.size	.L.str.62, 24

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"Answer \"yes\" if it is okay to overwrite the file"
	.size	.L.str.63, 49

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"openfile.askoutname"
	.size	.L.str.64, 20

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"Please enter a new filename. If you just hit RETURN the default\nfile (which is shown in brackets) will be used."
	.size	.L.str.65, 112

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"ask_revocation_reason.code"
	.size	.L.str.66, 27

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"You should specify a reason for the certification.  Depending on the\ncontext you have the ability to choose from this list:\n  \"Key has been compromised\"\n      Use this if you have a reason to believe that unauthorized persons\n      got access to your secret key.\n  \"Key is superseded\"\n      Use this if you have replaced this key with a newer one.\n  \"Key is no longer used\"\n      Use this if you have retired this key.\n  \"User ID is no longer valid\"\n      Use this to state that the user ID should not longer be used;\n      this is normally used to mark an email address invalid.\n"
	.size	.L.str.67, 581

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"ask_revocation_reason.text"
	.size	.L.str.68, 27

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"If you like, you can enter a text describing why you issue this\nrevocation certificate.  Please keep this text concise.\nAn empty line ends the text.\n"
	.size	.L.str.69, 150

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
	.section	.rodata..L.str.69,"S",@
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
	.section	.rodata..L.str.69,"S",@
