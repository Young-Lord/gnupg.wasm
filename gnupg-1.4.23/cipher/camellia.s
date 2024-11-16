	.text
	.file	"camellia.c"
	.globaltype	__stack_pointer, i32
	.functype	camellia_setup128 (i32, i32) -> ()
	.functype	camellia_setup256 (i32, i32) -> ()
	.functype	camellia_setup192 (i32, i32) -> ()
	.functype	camellia_encrypt128 (i32, i32) -> ()
	.functype	camellia_decrypt128 (i32, i32) -> ()
	.functype	camellia_encrypt256 (i32, i32) -> ()
	.functype	camellia_decrypt256 (i32, i32) -> ()
	.functype	Camellia_Ekeygen (i32, i32, i32) -> ()
	.functype	Camellia_EncryptBlock (i32, i32, i32, i32) -> ()
	.functype	Camellia_DecryptBlock (i32, i32, i32, i32) -> ()
	.section	.text.camellia_setup128,"",@
	.hidden	camellia_setup128               # -- Begin function camellia_setup128
	.globl	camellia_setup128
	.type	camellia_setup128,@function
camellia_setup128:                      # @camellia_setup128
	.functype	camellia_setup128 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	288
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	284
	local.get	4
	local.get	1
	i32.store	280
	local.get	4
	i32.load	284
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	4
	i32.load	284
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.xor 
	local.set	17
	local.get	4
	i32.load	284
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.xor 
	local.set	24
	local.get	4
	i32.load	284
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.xor 
	local.set	29
	local.get	4
	local.get	29
	i32.store	276
	local.get	4
	i32.load	284
	local.set	30
	local.get	30
	i32.load8_u	4
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	4
	i32.load	284
	local.set	36
	local.get	36
	i32.load8_u	5
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	16
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	35
	local.get	41
	i32.xor 
	local.set	42
	local.get	4
	i32.load	284
	local.set	43
	local.get	43
	i32.load8_u	6
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	8
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	42
	local.get	48
	i32.xor 
	local.set	49
	local.get	4
	i32.load	284
	local.set	50
	local.get	50
	i32.load8_u	7
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	49
	local.get	53
	i32.xor 
	local.set	54
	local.get	4
	local.get	54
	i32.store	272
	local.get	4
	i32.load	284
	local.set	55
	local.get	55
	i32.load8_u	8
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	4
	i32.load	284
	local.set	61
	local.get	61
	i32.load8_u	9
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	16
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	60
	local.get	66
	i32.xor 
	local.set	67
	local.get	4
	i32.load	284
	local.set	68
	local.get	68
	i32.load8_u	10
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	8
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	67
	local.get	73
	i32.xor 
	local.set	74
	local.get	4
	i32.load	284
	local.set	75
	local.get	75
	i32.load8_u	11
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	74
	local.get	78
	i32.xor 
	local.set	79
	local.get	4
	local.get	79
	i32.store	268
	local.get	4
	i32.load	284
	local.set	80
	local.get	80
	i32.load8_u	12
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	i32.const	24
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	4
	i32.load	284
	local.set	86
	local.get	86
	i32.load8_u	13
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	i32.const	16
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	85
	local.get	91
	i32.xor 
	local.set	92
	local.get	4
	i32.load	284
	local.set	93
	local.get	93
	i32.load8_u	14
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	8
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	92
	local.get	98
	i32.xor 
	local.set	99
	local.get	4
	i32.load	284
	local.set	100
	local.get	100
	i32.load8_u	15
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	99
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	264
	local.get	4
	i32.load	276
	local.set	105
	local.get	4
	local.get	105
	i32.store	112
	local.get	4
	i32.load	272
	local.set	106
	local.get	4
	local.get	106
	i32.store	0
	local.get	4
	i32.load	268
	local.set	107
	local.get	4
	local.get	107
	i32.store	116
	local.get	4
	i32.load	264
	local.set	108
	local.get	4
	local.get	108
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	276
	local.set	109
	local.get	4
	local.get	109
	i32.store	244
	local.get	4
	i32.load	276
	local.set	110
	i32.const	15
	local.set	111
	local.get	110
	local.get	111
	i32.shl 
	local.set	112
	local.get	4
	i32.load	272
	local.set	113
	i32.const	17
	local.set	114
	local.get	113
	local.get	114
	i32.shr_u
	local.set	115
	local.get	112
	local.get	115
	i32.add 
	local.set	116
	local.get	4
	local.get	116
	i32.store	276
	local.get	4
	i32.load	272
	local.set	117
	i32.const	15
	local.set	118
	local.get	117
	local.get	118
	i32.shl 
	local.set	119
	local.get	4
	i32.load	268
	local.set	120
	i32.const	17
	local.set	121
	local.get	120
	local.get	121
	i32.shr_u
	local.set	122
	local.get	119
	local.get	122
	i32.add 
	local.set	123
	local.get	4
	local.get	123
	i32.store	272
	local.get	4
	i32.load	268
	local.set	124
	i32.const	15
	local.set	125
	local.get	124
	local.get	125
	i32.shl 
	local.set	126
	local.get	4
	i32.load	264
	local.set	127
	i32.const	17
	local.set	128
	local.get	127
	local.get	128
	i32.shr_u
	local.set	129
	local.get	126
	local.get	129
	i32.add 
	local.set	130
	local.get	4
	local.get	130
	i32.store	268
	local.get	4
	i32.load	264
	local.set	131
	i32.const	15
	local.set	132
	local.get	131
	local.get	132
	i32.shl 
	local.set	133
	local.get	4
	i32.load	244
	local.set	134
	i32.const	17
	local.set	135
	local.get	134
	local.get	135
	i32.shr_u
	local.set	136
	local.get	133
	local.get	136
	i32.add 
	local.set	137
	local.get	4
	local.get	137
	i32.store	264
# %bb.2:
	local.get	4
	i32.load	276
	local.set	138
	local.get	4
	local.get	138
	i32.store	128
	local.get	4
	i32.load	272
	local.set	139
	local.get	4
	local.get	139
	i32.store	16
	local.get	4
	i32.load	268
	local.set	140
	local.get	4
	local.get	140
	i32.store	132
	local.get	4
	i32.load	264
	local.set	141
	local.get	4
	local.get	141
	i32.store	20
# %bb.3:
	local.get	4
	i32.load	276
	local.set	142
	local.get	4
	local.get	142
	i32.store	244
	local.get	4
	i32.load	276
	local.set	143
	i32.const	30
	local.set	144
	local.get	143
	local.get	144
	i32.shl 
	local.set	145
	local.get	4
	i32.load	272
	local.set	146
	i32.const	2
	local.set	147
	local.get	146
	local.get	147
	i32.shr_u
	local.set	148
	local.get	145
	local.get	148
	i32.add 
	local.set	149
	local.get	4
	local.get	149
	i32.store	276
	local.get	4
	i32.load	272
	local.set	150
	i32.const	30
	local.set	151
	local.get	150
	local.get	151
	i32.shl 
	local.set	152
	local.get	4
	i32.load	268
	local.set	153
	i32.const	2
	local.set	154
	local.get	153
	local.get	154
	i32.shr_u
	local.set	155
	local.get	152
	local.get	155
	i32.add 
	local.set	156
	local.get	4
	local.get	156
	i32.store	272
	local.get	4
	i32.load	268
	local.set	157
	i32.const	30
	local.set	158
	local.get	157
	local.get	158
	i32.shl 
	local.set	159
	local.get	4
	i32.load	264
	local.set	160
	i32.const	2
	local.set	161
	local.get	160
	local.get	161
	i32.shr_u
	local.set	162
	local.get	159
	local.get	162
	i32.add 
	local.set	163
	local.get	4
	local.get	163
	i32.store	268
	local.get	4
	i32.load	264
	local.set	164
	i32.const	30
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	4
	i32.load	244
	local.set	167
	i32.const	2
	local.set	168
	local.get	167
	local.get	168
	i32.shr_u
	local.set	169
	local.get	166
	local.get	169
	i32.add 
	local.set	170
	local.get	4
	local.get	170
	i32.store	264
# %bb.4:
	local.get	4
	i32.load	276
	local.set	171
	local.get	4
	local.get	171
	i32.store	152
	local.get	4
	i32.load	272
	local.set	172
	local.get	4
	local.get	172
	i32.store	40
	local.get	4
	i32.load	268
	local.set	173
	local.get	4
	local.get	173
	i32.store	156
	local.get	4
	i32.load	264
	local.set	174
	local.get	4
	local.get	174
	i32.store	44
# %bb.5:
	local.get	4
	i32.load	276
	local.set	175
	local.get	4
	local.get	175
	i32.store	244
	local.get	4
	i32.load	276
	local.set	176
	i32.const	15
	local.set	177
	local.get	176
	local.get	177
	i32.shl 
	local.set	178
	local.get	4
	i32.load	272
	local.set	179
	i32.const	17
	local.set	180
	local.get	179
	local.get	180
	i32.shr_u
	local.set	181
	local.get	178
	local.get	181
	i32.add 
	local.set	182
	local.get	4
	local.get	182
	i32.store	276
	local.get	4
	i32.load	272
	local.set	183
	i32.const	15
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	4
	i32.load	268
	local.set	186
	i32.const	17
	local.set	187
	local.get	186
	local.get	187
	i32.shr_u
	local.set	188
	local.get	185
	local.get	188
	i32.add 
	local.set	189
	local.get	4
	local.get	189
	i32.store	272
	local.get	4
	i32.load	268
	local.set	190
	i32.const	15
	local.set	191
	local.get	190
	local.get	191
	i32.shl 
	local.set	192
	local.get	4
	i32.load	264
	local.set	193
	i32.const	17
	local.set	194
	local.get	193
	local.get	194
	i32.shr_u
	local.set	195
	local.get	192
	local.get	195
	i32.add 
	local.set	196
	local.get	4
	local.get	196
	i32.store	268
	local.get	4
	i32.load	264
	local.set	197
	i32.const	15
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	4
	i32.load	244
	local.set	200
	i32.const	17
	local.set	201
	local.get	200
	local.get	201
	i32.shr_u
	local.set	202
	local.get	199
	local.get	202
	i32.add 
	local.set	203
	local.get	4
	local.get	203
	i32.store	264
# %bb.6:
	local.get	4
	i32.load	268
	local.set	204
	local.get	4
	local.get	204
	i32.store	164
	local.get	4
	i32.load	264
	local.set	205
	local.get	4
	local.get	205
	i32.store	52
# %bb.7:
	local.get	4
	i32.load	276
	local.set	206
	local.get	4
	local.get	206
	i32.store	244
	local.get	4
	i32.load	276
	local.set	207
	i32.const	17
	local.set	208
	local.get	207
	local.get	208
	i32.shl 
	local.set	209
	local.get	4
	i32.load	272
	local.set	210
	i32.const	15
	local.set	211
	local.get	210
	local.get	211
	i32.shr_u
	local.set	212
	local.get	209
	local.get	212
	i32.add 
	local.set	213
	local.get	4
	local.get	213
	i32.store	276
	local.get	4
	i32.load	272
	local.set	214
	i32.const	17
	local.set	215
	local.get	214
	local.get	215
	i32.shl 
	local.set	216
	local.get	4
	i32.load	268
	local.set	217
	i32.const	15
	local.set	218
	local.get	217
	local.get	218
	i32.shr_u
	local.set	219
	local.get	216
	local.get	219
	i32.add 
	local.set	220
	local.get	4
	local.get	220
	i32.store	272
	local.get	4
	i32.load	268
	local.set	221
	i32.const	17
	local.set	222
	local.get	221
	local.get	222
	i32.shl 
	local.set	223
	local.get	4
	i32.load	264
	local.set	224
	i32.const	15
	local.set	225
	local.get	224
	local.get	225
	i32.shr_u
	local.set	226
	local.get	223
	local.get	226
	i32.add 
	local.set	227
	local.get	4
	local.get	227
	i32.store	268
	local.get	4
	i32.load	264
	local.set	228
	i32.const	17
	local.set	229
	local.get	228
	local.get	229
	i32.shl 
	local.set	230
	local.get	4
	i32.load	244
	local.set	231
	i32.const	15
	local.set	232
	local.get	231
	local.get	232
	i32.shr_u
	local.set	233
	local.get	230
	local.get	233
	i32.add 
	local.set	234
	local.get	4
	local.get	234
	i32.store	264
# %bb.8:
	local.get	4
	i32.load	276
	local.set	235
	local.get	4
	local.get	235
	i32.store	176
	local.get	4
	i32.load	272
	local.set	236
	local.get	4
	local.get	236
	i32.store	64
	local.get	4
	i32.load	268
	local.set	237
	local.get	4
	local.get	237
	i32.store	180
	local.get	4
	i32.load	264
	local.set	238
	local.get	4
	local.get	238
	i32.store	68
# %bb.9:
	local.get	4
	i32.load	276
	local.set	239
	local.get	4
	local.get	239
	i32.store	244
	local.get	4
	i32.load	276
	local.set	240
	i32.const	17
	local.set	241
	local.get	240
	local.get	241
	i32.shl 
	local.set	242
	local.get	4
	i32.load	272
	local.set	243
	i32.const	15
	local.set	244
	local.get	243
	local.get	244
	i32.shr_u
	local.set	245
	local.get	242
	local.get	245
	i32.add 
	local.set	246
	local.get	4
	local.get	246
	i32.store	276
	local.get	4
	i32.load	272
	local.set	247
	i32.const	17
	local.set	248
	local.get	247
	local.get	248
	i32.shl 
	local.set	249
	local.get	4
	i32.load	268
	local.set	250
	i32.const	15
	local.set	251
	local.get	250
	local.get	251
	i32.shr_u
	local.set	252
	local.get	249
	local.get	252
	i32.add 
	local.set	253
	local.get	4
	local.get	253
	i32.store	272
	local.get	4
	i32.load	268
	local.set	254
	i32.const	17
	local.set	255
	local.get	254
	local.get	255
	i32.shl 
	local.set	256
	local.get	4
	i32.load	264
	local.set	257
	i32.const	15
	local.set	258
	local.get	257
	local.get	258
	i32.shr_u
	local.set	259
	local.get	256
	local.get	259
	i32.add 
	local.set	260
	local.get	4
	local.get	260
	i32.store	268
	local.get	4
	i32.load	264
	local.set	261
	i32.const	17
	local.set	262
	local.get	261
	local.get	262
	i32.shl 
	local.set	263
	local.get	4
	i32.load	244
	local.set	264
	i32.const	15
	local.set	265
	local.get	264
	local.get	265
	i32.shr_u
	local.set	266
	local.get	263
	local.get	266
	i32.add 
	local.set	267
	local.get	4
	local.get	267
	i32.store	264
# %bb.10:
	local.get	4
	i32.load	276
	local.set	268
	local.get	4
	local.get	268
	i32.store	184
	local.get	4
	i32.load	272
	local.set	269
	local.get	4
	local.get	269
	i32.store	72
	local.get	4
	i32.load	268
	local.set	270
	local.get	4
	local.get	270
	i32.store	188
	local.get	4
	i32.load	264
	local.set	271
	local.get	4
	local.get	271
	i32.store	76
# %bb.11:
	local.get	4
	i32.load	276
	local.set	272
	local.get	4
	local.get	272
	i32.store	244
	local.get	4
	i32.load	276
	local.set	273
	i32.const	17
	local.set	274
	local.get	273
	local.get	274
	i32.shl 
	local.set	275
	local.get	4
	i32.load	272
	local.set	276
	i32.const	15
	local.set	277
	local.get	276
	local.get	277
	i32.shr_u
	local.set	278
	local.get	275
	local.get	278
	i32.add 
	local.set	279
	local.get	4
	local.get	279
	i32.store	276
	local.get	4
	i32.load	272
	local.set	280
	i32.const	17
	local.set	281
	local.get	280
	local.get	281
	i32.shl 
	local.set	282
	local.get	4
	i32.load	268
	local.set	283
	i32.const	15
	local.set	284
	local.get	283
	local.get	284
	i32.shr_u
	local.set	285
	local.get	282
	local.get	285
	i32.add 
	local.set	286
	local.get	4
	local.get	286
	i32.store	272
	local.get	4
	i32.load	268
	local.set	287
	i32.const	17
	local.set	288
	local.get	287
	local.get	288
	i32.shl 
	local.set	289
	local.get	4
	i32.load	264
	local.set	290
	i32.const	15
	local.set	291
	local.get	290
	local.get	291
	i32.shr_u
	local.set	292
	local.get	289
	local.get	292
	i32.add 
	local.set	293
	local.get	4
	local.get	293
	i32.store	268
	local.get	4
	i32.load	264
	local.set	294
	i32.const	17
	local.set	295
	local.get	294
	local.get	295
	i32.shl 
	local.set	296
	local.get	4
	i32.load	244
	local.set	297
	i32.const	15
	local.set	298
	local.get	297
	local.get	298
	i32.shr_u
	local.set	299
	local.get	296
	local.get	299
	i32.add 
	local.set	300
	local.get	4
	local.get	300
	i32.store	264
# %bb.12:
	local.get	4
	i32.load	276
	local.set	301
	local.get	4
	local.get	301
	i32.store	200
	local.get	4
	i32.load	272
	local.set	302
	local.get	4
	local.get	302
	i32.store	88
	local.get	4
	i32.load	268
	local.set	303
	local.get	4
	local.get	303
	i32.store	204
	local.get	4
	i32.load	264
	local.set	304
	local.get	4
	local.get	304
	i32.store	92
	local.get	4
	i32.load	112
	local.set	305
	local.get	4
	local.get	305
	i32.store	276
	local.get	4
	i32.load	0
	local.set	306
	local.get	4
	local.get	306
	i32.store	272
	local.get	4
	i32.load	116
	local.set	307
	local.get	4
	local.get	307
	i32.store	268
	local.get	4
	i32.load	4
	local.set	308
	local.get	4
	local.get	308
	i32.store	264
# %bb.13:
	local.get	4
	i32.load	276
	local.set	309
	i32.const	-1600231809
	local.set	310
	local.get	309
	local.get	310
	i32.xor 
	local.set	311
	local.get	4
	local.get	311
	i32.store	260
	local.get	4
	i32.load	272
	local.set	312
	i32.const	1003262091
	local.set	313
	local.get	312
	local.get	313
	i32.xor 
	local.set	314
	local.get	4
	local.get	314
	i32.store	256
	local.get	4
	i32.load	260
	local.set	315
	i32.const	16
	local.set	316
	local.get	315
	local.get	316
	i32.shr_u
	local.set	317
	local.get	4
	local.get	317
	i32.store	252
	local.get	4
	i32.load	256
	local.set	318
	i32.const	16
	local.set	319
	local.get	318
	local.get	319
	i32.shr_u
	local.set	320
	local.get	4
	local.get	320
	i32.store	248
	local.get	4
	i32.load	256
	local.set	321
	i32.const	255
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	i32.const	camellia_sp1110
	local.set	324
	i32.const	2
	local.set	325
	local.get	323
	local.get	325
	i32.shl 
	local.set	326
	local.get	324
	local.get	326
	i32.add 
	local.set	327
	local.get	327
	i32.load	0
	local.set	328
	local.get	4
	i32.load	248
	local.set	329
	i32.const	8
	local.set	330
	local.get	329
	local.get	330
	i32.shr_u
	local.set	331
	i32.const	255
	local.set	332
	local.get	331
	local.get	332
	i32.and 
	local.set	333
	i32.const	camellia_sp0222
	local.set	334
	i32.const	2
	local.set	335
	local.get	333
	local.get	335
	i32.shl 
	local.set	336
	local.get	334
	local.get	336
	i32.add 
	local.set	337
	local.get	337
	i32.load	0
	local.set	338
	local.get	328
	local.get	338
	i32.xor 
	local.set	339
	local.get	4
	i32.load	248
	local.set	340
	i32.const	255
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	i32.const	camellia_sp3033
	local.set	343
	i32.const	2
	local.set	344
	local.get	342
	local.get	344
	i32.shl 
	local.set	345
	local.get	343
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load	0
	local.set	347
	local.get	339
	local.get	347
	i32.xor 
	local.set	348
	local.get	4
	i32.load	256
	local.set	349
	i32.const	8
	local.set	350
	local.get	349
	local.get	350
	i32.shr_u
	local.set	351
	i32.const	255
	local.set	352
	local.get	351
	local.get	352
	i32.and 
	local.set	353
	i32.const	camellia_sp4404
	local.set	354
	i32.const	2
	local.set	355
	local.get	353
	local.get	355
	i32.shl 
	local.set	356
	local.get	354
	local.get	356
	i32.add 
	local.set	357
	local.get	357
	i32.load	0
	local.set	358
	local.get	348
	local.get	358
	i32.xor 
	local.set	359
	local.get	4
	local.get	359
	i32.store	244
	local.get	4
	i32.load	252
	local.set	360
	i32.const	8
	local.set	361
	local.get	360
	local.get	361
	i32.shr_u
	local.set	362
	i32.const	255
	local.set	363
	local.get	362
	local.get	363
	i32.and 
	local.set	364
	i32.const	camellia_sp1110
	local.set	365
	i32.const	2
	local.set	366
	local.get	364
	local.get	366
	i32.shl 
	local.set	367
	local.get	365
	local.get	367
	i32.add 
	local.set	368
	local.get	368
	i32.load	0
	local.set	369
	local.get	4
	i32.load	252
	local.set	370
	i32.const	255
	local.set	371
	local.get	370
	local.get	371
	i32.and 
	local.set	372
	i32.const	camellia_sp0222
	local.set	373
	i32.const	2
	local.set	374
	local.get	372
	local.get	374
	i32.shl 
	local.set	375
	local.get	373
	local.get	375
	i32.add 
	local.set	376
	local.get	376
	i32.load	0
	local.set	377
	local.get	369
	local.get	377
	i32.xor 
	local.set	378
	local.get	4
	i32.load	260
	local.set	379
	i32.const	8
	local.set	380
	local.get	379
	local.get	380
	i32.shr_u
	local.set	381
	i32.const	255
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	i32.const	camellia_sp3033
	local.set	384
	i32.const	2
	local.set	385
	local.get	383
	local.get	385
	i32.shl 
	local.set	386
	local.get	384
	local.get	386
	i32.add 
	local.set	387
	local.get	387
	i32.load	0
	local.set	388
	local.get	378
	local.get	388
	i32.xor 
	local.set	389
	local.get	4
	i32.load	260
	local.set	390
	i32.const	255
	local.set	391
	local.get	390
	local.get	391
	i32.and 
	local.set	392
	i32.const	camellia_sp4404
	local.set	393
	i32.const	2
	local.set	394
	local.get	392
	local.get	394
	i32.shl 
	local.set	395
	local.get	393
	local.get	395
	i32.add 
	local.set	396
	local.get	396
	i32.load	0
	local.set	397
	local.get	389
	local.get	397
	i32.xor 
	local.set	398
	local.get	4
	local.get	398
	i32.store	240
	local.get	4
	i32.load	240
	local.set	399
	local.get	4
	i32.load	244
	local.set	400
	local.get	400
	local.get	399
	i32.xor 
	local.set	401
	local.get	4
	local.get	401
	i32.store	244
	local.get	4
	i32.load	240
	local.set	402
	i32.const	8
	local.set	403
	local.get	402
	local.get	403
	i32.shr_u
	local.set	404
	local.get	4
	i32.load	240
	local.set	405
	i32.const	24
	local.set	406
	local.get	405
	local.get	406
	i32.shl 
	local.set	407
	local.get	404
	local.get	407
	i32.add 
	local.set	408
	local.get	4
	local.get	408
	i32.store	240
	local.get	4
	i32.load	244
	local.set	409
	local.get	4
	i32.load	240
	local.set	410
	local.get	410
	local.get	409
	i32.xor 
	local.set	411
	local.get	4
	local.get	411
	i32.store	240
# %bb.14:
	local.get	4
	i32.load	244
	local.set	412
	local.get	4
	i32.load	268
	local.set	413
	local.get	413
	local.get	412
	i32.xor 
	local.set	414
	local.get	4
	local.get	414
	i32.store	268
	local.get	4
	i32.load	240
	local.set	415
	local.get	4
	i32.load	264
	local.set	416
	local.get	416
	local.get	415
	i32.xor 
	local.set	417
	local.get	4
	local.get	417
	i32.store	264
# %bb.15:
	local.get	4
	i32.load	268
	local.set	418
	i32.const	-1233459112
	local.set	419
	local.get	418
	local.get	419
	i32.xor 
	local.set	420
	local.get	4
	local.get	420
	i32.store	260
	local.get	4
	i32.load	264
	local.set	421
	i32.const	1286239154
	local.set	422
	local.get	421
	local.get	422
	i32.xor 
	local.set	423
	local.get	4
	local.get	423
	i32.store	256
	local.get	4
	i32.load	260
	local.set	424
	i32.const	16
	local.set	425
	local.get	424
	local.get	425
	i32.shr_u
	local.set	426
	local.get	4
	local.get	426
	i32.store	252
	local.get	4
	i32.load	256
	local.set	427
	i32.const	16
	local.set	428
	local.get	427
	local.get	428
	i32.shr_u
	local.set	429
	local.get	4
	local.get	429
	i32.store	248
	local.get	4
	i32.load	256
	local.set	430
	i32.const	255
	local.set	431
	local.get	430
	local.get	431
	i32.and 
	local.set	432
	i32.const	camellia_sp1110
	local.set	433
	i32.const	2
	local.set	434
	local.get	432
	local.get	434
	i32.shl 
	local.set	435
	local.get	433
	local.get	435
	i32.add 
	local.set	436
	local.get	436
	i32.load	0
	local.set	437
	local.get	4
	i32.load	248
	local.set	438
	i32.const	8
	local.set	439
	local.get	438
	local.get	439
	i32.shr_u
	local.set	440
	i32.const	255
	local.set	441
	local.get	440
	local.get	441
	i32.and 
	local.set	442
	i32.const	camellia_sp0222
	local.set	443
	i32.const	2
	local.set	444
	local.get	442
	local.get	444
	i32.shl 
	local.set	445
	local.get	443
	local.get	445
	i32.add 
	local.set	446
	local.get	446
	i32.load	0
	local.set	447
	local.get	437
	local.get	447
	i32.xor 
	local.set	448
	local.get	4
	i32.load	248
	local.set	449
	i32.const	255
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	i32.const	camellia_sp3033
	local.set	452
	i32.const	2
	local.set	453
	local.get	451
	local.get	453
	i32.shl 
	local.set	454
	local.get	452
	local.get	454
	i32.add 
	local.set	455
	local.get	455
	i32.load	0
	local.set	456
	local.get	448
	local.get	456
	i32.xor 
	local.set	457
	local.get	4
	i32.load	256
	local.set	458
	i32.const	8
	local.set	459
	local.get	458
	local.get	459
	i32.shr_u
	local.set	460
	i32.const	255
	local.set	461
	local.get	460
	local.get	461
	i32.and 
	local.set	462
	i32.const	camellia_sp4404
	local.set	463
	i32.const	2
	local.set	464
	local.get	462
	local.get	464
	i32.shl 
	local.set	465
	local.get	463
	local.get	465
	i32.add 
	local.set	466
	local.get	466
	i32.load	0
	local.set	467
	local.get	457
	local.get	467
	i32.xor 
	local.set	468
	local.get	4
	local.get	468
	i32.store	276
	local.get	4
	i32.load	252
	local.set	469
	i32.const	8
	local.set	470
	local.get	469
	local.get	470
	i32.shr_u
	local.set	471
	i32.const	255
	local.set	472
	local.get	471
	local.get	472
	i32.and 
	local.set	473
	i32.const	camellia_sp1110
	local.set	474
	i32.const	2
	local.set	475
	local.get	473
	local.get	475
	i32.shl 
	local.set	476
	local.get	474
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	i32.load	0
	local.set	478
	local.get	4
	i32.load	252
	local.set	479
	i32.const	255
	local.set	480
	local.get	479
	local.get	480
	i32.and 
	local.set	481
	i32.const	camellia_sp0222
	local.set	482
	i32.const	2
	local.set	483
	local.get	481
	local.get	483
	i32.shl 
	local.set	484
	local.get	482
	local.get	484
	i32.add 
	local.set	485
	local.get	485
	i32.load	0
	local.set	486
	local.get	478
	local.get	486
	i32.xor 
	local.set	487
	local.get	4
	i32.load	260
	local.set	488
	i32.const	8
	local.set	489
	local.get	488
	local.get	489
	i32.shr_u
	local.set	490
	i32.const	255
	local.set	491
	local.get	490
	local.get	491
	i32.and 
	local.set	492
	i32.const	camellia_sp3033
	local.set	493
	i32.const	2
	local.set	494
	local.get	492
	local.get	494
	i32.shl 
	local.set	495
	local.get	493
	local.get	495
	i32.add 
	local.set	496
	local.get	496
	i32.load	0
	local.set	497
	local.get	487
	local.get	497
	i32.xor 
	local.set	498
	local.get	4
	i32.load	260
	local.set	499
	i32.const	255
	local.set	500
	local.get	499
	local.get	500
	i32.and 
	local.set	501
	i32.const	camellia_sp4404
	local.set	502
	i32.const	2
	local.set	503
	local.get	501
	local.get	503
	i32.shl 
	local.set	504
	local.get	502
	local.get	504
	i32.add 
	local.set	505
	local.get	505
	i32.load	0
	local.set	506
	local.get	498
	local.get	506
	i32.xor 
	local.set	507
	local.get	4
	local.get	507
	i32.store	272
	local.get	4
	i32.load	272
	local.set	508
	local.get	4
	i32.load	276
	local.set	509
	local.get	509
	local.get	508
	i32.xor 
	local.set	510
	local.get	4
	local.get	510
	i32.store	276
	local.get	4
	i32.load	272
	local.set	511
	i32.const	8
	local.set	512
	local.get	511
	local.get	512
	i32.shr_u
	local.set	513
	local.get	4
	i32.load	272
	local.set	514
	i32.const	24
	local.set	515
	local.get	514
	local.get	515
	i32.shl 
	local.set	516
	local.get	513
	local.get	516
	i32.add 
	local.set	517
	local.get	4
	local.get	517
	i32.store	272
	local.get	4
	i32.load	276
	local.set	518
	local.get	4
	i32.load	272
	local.set	519
	local.get	519
	local.get	518
	i32.xor 
	local.set	520
	local.get	4
	local.get	520
	i32.store	272
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	276
	local.set	521
	i32.const	-957401297
	local.set	522
	local.get	521
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	local.get	523
	i32.store	260
	local.get	4
	i32.load	272
	local.set	524
	i32.const	-380665154
	local.set	525
	local.get	524
	local.get	525
	i32.xor 
	local.set	526
	local.get	4
	local.get	526
	i32.store	256
	local.get	4
	i32.load	260
	local.set	527
	i32.const	16
	local.set	528
	local.get	527
	local.get	528
	i32.shr_u
	local.set	529
	local.get	4
	local.get	529
	i32.store	252
	local.get	4
	i32.load	256
	local.set	530
	i32.const	16
	local.set	531
	local.get	530
	local.get	531
	i32.shr_u
	local.set	532
	local.get	4
	local.get	532
	i32.store	248
	local.get	4
	i32.load	256
	local.set	533
	i32.const	255
	local.set	534
	local.get	533
	local.get	534
	i32.and 
	local.set	535
	i32.const	camellia_sp1110
	local.set	536
	i32.const	2
	local.set	537
	local.get	535
	local.get	537
	i32.shl 
	local.set	538
	local.get	536
	local.get	538
	i32.add 
	local.set	539
	local.get	539
	i32.load	0
	local.set	540
	local.get	4
	i32.load	248
	local.set	541
	i32.const	8
	local.set	542
	local.get	541
	local.get	542
	i32.shr_u
	local.set	543
	i32.const	255
	local.set	544
	local.get	543
	local.get	544
	i32.and 
	local.set	545
	i32.const	camellia_sp0222
	local.set	546
	i32.const	2
	local.set	547
	local.get	545
	local.get	547
	i32.shl 
	local.set	548
	local.get	546
	local.get	548
	i32.add 
	local.set	549
	local.get	549
	i32.load	0
	local.set	550
	local.get	540
	local.get	550
	i32.xor 
	local.set	551
	local.get	4
	i32.load	248
	local.set	552
	i32.const	255
	local.set	553
	local.get	552
	local.get	553
	i32.and 
	local.set	554
	i32.const	camellia_sp3033
	local.set	555
	i32.const	2
	local.set	556
	local.get	554
	local.get	556
	i32.shl 
	local.set	557
	local.get	555
	local.get	557
	i32.add 
	local.set	558
	local.get	558
	i32.load	0
	local.set	559
	local.get	551
	local.get	559
	i32.xor 
	local.set	560
	local.get	4
	i32.load	256
	local.set	561
	i32.const	8
	local.set	562
	local.get	561
	local.get	562
	i32.shr_u
	local.set	563
	i32.const	255
	local.set	564
	local.get	563
	local.get	564
	i32.and 
	local.set	565
	i32.const	camellia_sp4404
	local.set	566
	i32.const	2
	local.set	567
	local.get	565
	local.get	567
	i32.shl 
	local.set	568
	local.get	566
	local.get	568
	i32.add 
	local.set	569
	local.get	569
	i32.load	0
	local.set	570
	local.get	560
	local.get	570
	i32.xor 
	local.set	571
	local.get	4
	local.get	571
	i32.store	268
	local.get	4
	i32.load	252
	local.set	572
	i32.const	8
	local.set	573
	local.get	572
	local.get	573
	i32.shr_u
	local.set	574
	i32.const	255
	local.set	575
	local.get	574
	local.get	575
	i32.and 
	local.set	576
	i32.const	camellia_sp1110
	local.set	577
	i32.const	2
	local.set	578
	local.get	576
	local.get	578
	i32.shl 
	local.set	579
	local.get	577
	local.get	579
	i32.add 
	local.set	580
	local.get	580
	i32.load	0
	local.set	581
	local.get	4
	i32.load	252
	local.set	582
	i32.const	255
	local.set	583
	local.get	582
	local.get	583
	i32.and 
	local.set	584
	i32.const	camellia_sp0222
	local.set	585
	i32.const	2
	local.set	586
	local.get	584
	local.get	586
	i32.shl 
	local.set	587
	local.get	585
	local.get	587
	i32.add 
	local.set	588
	local.get	588
	i32.load	0
	local.set	589
	local.get	581
	local.get	589
	i32.xor 
	local.set	590
	local.get	4
	i32.load	260
	local.set	591
	i32.const	8
	local.set	592
	local.get	591
	local.get	592
	i32.shr_u
	local.set	593
	i32.const	255
	local.set	594
	local.get	593
	local.get	594
	i32.and 
	local.set	595
	i32.const	camellia_sp3033
	local.set	596
	i32.const	2
	local.set	597
	local.get	595
	local.get	597
	i32.shl 
	local.set	598
	local.get	596
	local.get	598
	i32.add 
	local.set	599
	local.get	599
	i32.load	0
	local.set	600
	local.get	590
	local.get	600
	i32.xor 
	local.set	601
	local.get	4
	i32.load	260
	local.set	602
	i32.const	255
	local.set	603
	local.get	602
	local.get	603
	i32.and 
	local.set	604
	i32.const	camellia_sp4404
	local.set	605
	i32.const	2
	local.set	606
	local.get	604
	local.get	606
	i32.shl 
	local.set	607
	local.get	605
	local.get	607
	i32.add 
	local.set	608
	local.get	608
	i32.load	0
	local.set	609
	local.get	601
	local.get	609
	i32.xor 
	local.set	610
	local.get	4
	local.get	610
	i32.store	264
	local.get	4
	i32.load	264
	local.set	611
	local.get	4
	i32.load	268
	local.set	612
	local.get	612
	local.get	611
	i32.xor 
	local.set	613
	local.get	4
	local.get	613
	i32.store	268
	local.get	4
	i32.load	264
	local.set	614
	i32.const	8
	local.set	615
	local.get	614
	local.get	615
	i32.shr_u
	local.set	616
	local.get	4
	i32.load	264
	local.set	617
	i32.const	24
	local.set	618
	local.get	617
	local.get	618
	i32.shl 
	local.set	619
	local.get	616
	local.get	619
	i32.add 
	local.set	620
	local.get	4
	local.get	620
	i32.store	264
	local.get	4
	i32.load	268
	local.set	621
	local.get	4
	i32.load	264
	local.set	622
	local.get	622
	local.get	621
	i32.xor 
	local.set	623
	local.get	4
	local.get	623
	i32.store	264
# %bb.18:
	local.get	4
	i32.load	244
	local.set	624
	local.get	4
	i32.load	268
	local.set	625
	local.get	625
	local.get	624
	i32.xor 
	local.set	626
	local.get	4
	local.get	626
	i32.store	268
	local.get	4
	i32.load	240
	local.set	627
	local.get	4
	i32.load	264
	local.set	628
	local.get	628
	local.get	627
	i32.xor 
	local.set	629
	local.get	4
	local.get	629
	i32.store	264
# %bb.19:
	local.get	4
	i32.load	268
	local.set	630
	i32.const	1426019237
	local.set	631
	local.get	630
	local.get	631
	i32.xor 
	local.set	632
	local.get	4
	local.get	632
	i32.store	260
	local.get	4
	i32.load	264
	local.set	633
	i32.const	-237801700
	local.set	634
	local.get	633
	local.get	634
	i32.xor 
	local.set	635
	local.get	4
	local.get	635
	i32.store	256
	local.get	4
	i32.load	260
	local.set	636
	i32.const	16
	local.set	637
	local.get	636
	local.get	637
	i32.shr_u
	local.set	638
	local.get	4
	local.get	638
	i32.store	252
	local.get	4
	i32.load	256
	local.set	639
	i32.const	16
	local.set	640
	local.get	639
	local.get	640
	i32.shr_u
	local.set	641
	local.get	4
	local.get	641
	i32.store	248
	local.get	4
	i32.load	256
	local.set	642
	i32.const	255
	local.set	643
	local.get	642
	local.get	643
	i32.and 
	local.set	644
	i32.const	camellia_sp1110
	local.set	645
	i32.const	2
	local.set	646
	local.get	644
	local.get	646
	i32.shl 
	local.set	647
	local.get	645
	local.get	647
	i32.add 
	local.set	648
	local.get	648
	i32.load	0
	local.set	649
	local.get	4
	i32.load	248
	local.set	650
	i32.const	8
	local.set	651
	local.get	650
	local.get	651
	i32.shr_u
	local.set	652
	i32.const	255
	local.set	653
	local.get	652
	local.get	653
	i32.and 
	local.set	654
	i32.const	camellia_sp0222
	local.set	655
	i32.const	2
	local.set	656
	local.get	654
	local.get	656
	i32.shl 
	local.set	657
	local.get	655
	local.get	657
	i32.add 
	local.set	658
	local.get	658
	i32.load	0
	local.set	659
	local.get	649
	local.get	659
	i32.xor 
	local.set	660
	local.get	4
	i32.load	248
	local.set	661
	i32.const	255
	local.set	662
	local.get	661
	local.get	662
	i32.and 
	local.set	663
	i32.const	camellia_sp3033
	local.set	664
	i32.const	2
	local.set	665
	local.get	663
	local.get	665
	i32.shl 
	local.set	666
	local.get	664
	local.get	666
	i32.add 
	local.set	667
	local.get	667
	i32.load	0
	local.set	668
	local.get	660
	local.get	668
	i32.xor 
	local.set	669
	local.get	4
	i32.load	256
	local.set	670
	i32.const	8
	local.set	671
	local.get	670
	local.get	671
	i32.shr_u
	local.set	672
	i32.const	255
	local.set	673
	local.get	672
	local.get	673
	i32.and 
	local.set	674
	i32.const	camellia_sp4404
	local.set	675
	i32.const	2
	local.set	676
	local.get	674
	local.get	676
	i32.shl 
	local.set	677
	local.get	675
	local.get	677
	i32.add 
	local.set	678
	local.get	678
	i32.load	0
	local.set	679
	local.get	669
	local.get	679
	i32.xor 
	local.set	680
	local.get	4
	local.get	680
	i32.store	244
	local.get	4
	i32.load	252
	local.set	681
	i32.const	8
	local.set	682
	local.get	681
	local.get	682
	i32.shr_u
	local.set	683
	i32.const	255
	local.set	684
	local.get	683
	local.get	684
	i32.and 
	local.set	685
	i32.const	camellia_sp1110
	local.set	686
	i32.const	2
	local.set	687
	local.get	685
	local.get	687
	i32.shl 
	local.set	688
	local.get	686
	local.get	688
	i32.add 
	local.set	689
	local.get	689
	i32.load	0
	local.set	690
	local.get	4
	i32.load	252
	local.set	691
	i32.const	255
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	i32.const	camellia_sp0222
	local.set	694
	i32.const	2
	local.set	695
	local.get	693
	local.get	695
	i32.shl 
	local.set	696
	local.get	694
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	i32.load	0
	local.set	698
	local.get	690
	local.get	698
	i32.xor 
	local.set	699
	local.get	4
	i32.load	260
	local.set	700
	i32.const	8
	local.set	701
	local.get	700
	local.get	701
	i32.shr_u
	local.set	702
	i32.const	255
	local.set	703
	local.get	702
	local.get	703
	i32.and 
	local.set	704
	i32.const	camellia_sp3033
	local.set	705
	i32.const	2
	local.set	706
	local.get	704
	local.get	706
	i32.shl 
	local.set	707
	local.get	705
	local.get	707
	i32.add 
	local.set	708
	local.get	708
	i32.load	0
	local.set	709
	local.get	699
	local.get	709
	i32.xor 
	local.set	710
	local.get	4
	i32.load	260
	local.set	711
	i32.const	255
	local.set	712
	local.get	711
	local.get	712
	i32.and 
	local.set	713
	i32.const	camellia_sp4404
	local.set	714
	i32.const	2
	local.set	715
	local.get	713
	local.get	715
	i32.shl 
	local.set	716
	local.get	714
	local.get	716
	i32.add 
	local.set	717
	local.get	717
	i32.load	0
	local.set	718
	local.get	710
	local.get	718
	i32.xor 
	local.set	719
	local.get	4
	local.get	719
	i32.store	240
	local.get	4
	i32.load	240
	local.set	720
	local.get	4
	i32.load	244
	local.set	721
	local.get	721
	local.get	720
	i32.xor 
	local.set	722
	local.get	4
	local.get	722
	i32.store	244
	local.get	4
	i32.load	240
	local.set	723
	i32.const	8
	local.set	724
	local.get	723
	local.get	724
	i32.shr_u
	local.set	725
	local.get	4
	i32.load	240
	local.set	726
	i32.const	24
	local.set	727
	local.get	726
	local.get	727
	i32.shl 
	local.set	728
	local.get	725
	local.get	728
	i32.add 
	local.set	729
	local.get	4
	local.get	729
	i32.store	240
	local.get	4
	i32.load	244
	local.set	730
	local.get	4
	i32.load	240
	local.set	731
	local.get	731
	local.get	730
	i32.xor 
	local.set	732
	local.get	4
	local.get	732
	i32.store	240
# %bb.20:
	local.get	4
	i32.load	244
	local.set	733
	local.get	4
	i32.load	276
	local.set	734
	local.get	734
	local.get	733
	i32.xor 
	local.set	735
	local.get	4
	local.get	735
	i32.store	276
	local.get	4
	i32.load	240
	local.set	736
	local.get	4
	i32.load	272
	local.set	737
	local.get	737
	local.get	736
	i32.xor 
	local.set	738
	local.get	4
	local.get	738
	i32.store	272
	local.get	4
	i32.load	276
	local.set	739
	local.get	4
	local.get	739
	i32.store	120
	local.get	4
	i32.load	272
	local.set	740
	local.get	4
	local.get	740
	i32.store	8
	local.get	4
	i32.load	268
	local.set	741
	local.get	4
	local.get	741
	i32.store	124
	local.get	4
	i32.load	264
	local.set	742
	local.get	4
	local.get	742
	i32.store	12
# %bb.21:
	local.get	4
	i32.load	276
	local.set	743
	local.get	4
	local.get	743
	i32.store	244
	local.get	4
	i32.load	276
	local.set	744
	i32.const	15
	local.set	745
	local.get	744
	local.get	745
	i32.shl 
	local.set	746
	local.get	4
	i32.load	272
	local.set	747
	i32.const	17
	local.set	748
	local.get	747
	local.get	748
	i32.shr_u
	local.set	749
	local.get	746
	local.get	749
	i32.add 
	local.set	750
	local.get	4
	local.get	750
	i32.store	276
	local.get	4
	i32.load	272
	local.set	751
	i32.const	15
	local.set	752
	local.get	751
	local.get	752
	i32.shl 
	local.set	753
	local.get	4
	i32.load	268
	local.set	754
	i32.const	17
	local.set	755
	local.get	754
	local.get	755
	i32.shr_u
	local.set	756
	local.get	753
	local.get	756
	i32.add 
	local.set	757
	local.get	4
	local.get	757
	i32.store	272
	local.get	4
	i32.load	268
	local.set	758
	i32.const	15
	local.set	759
	local.get	758
	local.get	759
	i32.shl 
	local.set	760
	local.get	4
	i32.load	264
	local.set	761
	i32.const	17
	local.set	762
	local.get	761
	local.get	762
	i32.shr_u
	local.set	763
	local.get	760
	local.get	763
	i32.add 
	local.set	764
	local.get	4
	local.get	764
	i32.store	268
	local.get	4
	i32.load	264
	local.set	765
	i32.const	15
	local.set	766
	local.get	765
	local.get	766
	i32.shl 
	local.set	767
	local.get	4
	i32.load	244
	local.set	768
	i32.const	17
	local.set	769
	local.get	768
	local.get	769
	i32.shr_u
	local.set	770
	local.get	767
	local.get	770
	i32.add 
	local.set	771
	local.get	4
	local.get	771
	i32.store	264
# %bb.22:
	local.get	4
	i32.load	276
	local.set	772
	local.get	4
	local.get	772
	i32.store	136
	local.get	4
	i32.load	272
	local.set	773
	local.get	4
	local.get	773
	i32.store	24
	local.get	4
	i32.load	268
	local.set	774
	local.get	4
	local.get	774
	i32.store	140
	local.get	4
	i32.load	264
	local.set	775
	local.get	4
	local.get	775
	i32.store	28
# %bb.23:
	local.get	4
	i32.load	276
	local.set	776
	local.get	4
	local.get	776
	i32.store	244
	local.get	4
	i32.load	276
	local.set	777
	i32.const	15
	local.set	778
	local.get	777
	local.get	778
	i32.shl 
	local.set	779
	local.get	4
	i32.load	272
	local.set	780
	i32.const	17
	local.set	781
	local.get	780
	local.get	781
	i32.shr_u
	local.set	782
	local.get	779
	local.get	782
	i32.add 
	local.set	783
	local.get	4
	local.get	783
	i32.store	276
	local.get	4
	i32.load	272
	local.set	784
	i32.const	15
	local.set	785
	local.get	784
	local.get	785
	i32.shl 
	local.set	786
	local.get	4
	i32.load	268
	local.set	787
	i32.const	17
	local.set	788
	local.get	787
	local.get	788
	i32.shr_u
	local.set	789
	local.get	786
	local.get	789
	i32.add 
	local.set	790
	local.get	4
	local.get	790
	i32.store	272
	local.get	4
	i32.load	268
	local.set	791
	i32.const	15
	local.set	792
	local.get	791
	local.get	792
	i32.shl 
	local.set	793
	local.get	4
	i32.load	264
	local.set	794
	i32.const	17
	local.set	795
	local.get	794
	local.get	795
	i32.shr_u
	local.set	796
	local.get	793
	local.get	796
	i32.add 
	local.set	797
	local.get	4
	local.get	797
	i32.store	268
	local.get	4
	i32.load	264
	local.set	798
	i32.const	15
	local.set	799
	local.get	798
	local.get	799
	i32.shl 
	local.set	800
	local.get	4
	i32.load	244
	local.set	801
	i32.const	17
	local.set	802
	local.get	801
	local.get	802
	i32.shr_u
	local.set	803
	local.get	800
	local.get	803
	i32.add 
	local.set	804
	local.get	4
	local.get	804
	i32.store	264
# %bb.24:
	local.get	4
	i32.load	276
	local.set	805
	local.get	4
	local.get	805
	i32.store	144
	local.get	4
	i32.load	272
	local.set	806
	local.get	4
	local.get	806
	i32.store	32
	local.get	4
	i32.load	268
	local.set	807
	local.get	4
	local.get	807
	i32.store	148
	local.get	4
	i32.load	264
	local.set	808
	local.get	4
	local.get	808
	i32.store	36
# %bb.25:
	local.get	4
	i32.load	276
	local.set	809
	local.get	4
	local.get	809
	i32.store	244
	local.get	4
	i32.load	276
	local.set	810
	i32.const	15
	local.set	811
	local.get	810
	local.get	811
	i32.shl 
	local.set	812
	local.get	4
	i32.load	272
	local.set	813
	i32.const	17
	local.set	814
	local.get	813
	local.get	814
	i32.shr_u
	local.set	815
	local.get	812
	local.get	815
	i32.add 
	local.set	816
	local.get	4
	local.get	816
	i32.store	276
	local.get	4
	i32.load	272
	local.set	817
	i32.const	15
	local.set	818
	local.get	817
	local.get	818
	i32.shl 
	local.set	819
	local.get	4
	i32.load	268
	local.set	820
	i32.const	17
	local.set	821
	local.get	820
	local.get	821
	i32.shr_u
	local.set	822
	local.get	819
	local.get	822
	i32.add 
	local.set	823
	local.get	4
	local.get	823
	i32.store	272
	local.get	4
	i32.load	268
	local.set	824
	i32.const	15
	local.set	825
	local.get	824
	local.get	825
	i32.shl 
	local.set	826
	local.get	4
	i32.load	264
	local.set	827
	i32.const	17
	local.set	828
	local.get	827
	local.get	828
	i32.shr_u
	local.set	829
	local.get	826
	local.get	829
	i32.add 
	local.set	830
	local.get	4
	local.get	830
	i32.store	268
	local.get	4
	i32.load	264
	local.set	831
	i32.const	15
	local.set	832
	local.get	831
	local.get	832
	i32.shl 
	local.set	833
	local.get	4
	i32.load	244
	local.set	834
	i32.const	17
	local.set	835
	local.get	834
	local.get	835
	i32.shr_u
	local.set	836
	local.get	833
	local.get	836
	i32.add 
	local.set	837
	local.get	4
	local.get	837
	i32.store	264
# %bb.26:
	local.get	4
	i32.load	276
	local.set	838
	local.get	4
	local.get	838
	i32.store	160
	local.get	4
	i32.load	272
	local.set	839
	local.get	4
	local.get	839
	i32.store	48
# %bb.27:
	local.get	4
	i32.load	276
	local.set	840
	local.get	4
	local.get	840
	i32.store	244
	local.get	4
	i32.load	276
	local.set	841
	i32.const	15
	local.set	842
	local.get	841
	local.get	842
	i32.shl 
	local.set	843
	local.get	4
	i32.load	272
	local.set	844
	i32.const	17
	local.set	845
	local.get	844
	local.get	845
	i32.shr_u
	local.set	846
	local.get	843
	local.get	846
	i32.add 
	local.set	847
	local.get	4
	local.get	847
	i32.store	276
	local.get	4
	i32.load	272
	local.set	848
	i32.const	15
	local.set	849
	local.get	848
	local.get	849
	i32.shl 
	local.set	850
	local.get	4
	i32.load	268
	local.set	851
	i32.const	17
	local.set	852
	local.get	851
	local.get	852
	i32.shr_u
	local.set	853
	local.get	850
	local.get	853
	i32.add 
	local.set	854
	local.get	4
	local.get	854
	i32.store	272
	local.get	4
	i32.load	268
	local.set	855
	i32.const	15
	local.set	856
	local.get	855
	local.get	856
	i32.shl 
	local.set	857
	local.get	4
	i32.load	264
	local.set	858
	i32.const	17
	local.set	859
	local.get	858
	local.get	859
	i32.shr_u
	local.set	860
	local.get	857
	local.get	860
	i32.add 
	local.set	861
	local.get	4
	local.get	861
	i32.store	268
	local.get	4
	i32.load	264
	local.set	862
	i32.const	15
	local.set	863
	local.get	862
	local.get	863
	i32.shl 
	local.set	864
	local.get	4
	i32.load	244
	local.set	865
	i32.const	17
	local.set	866
	local.get	865
	local.get	866
	i32.shr_u
	local.set	867
	local.get	864
	local.get	867
	i32.add 
	local.set	868
	local.get	4
	local.get	868
	i32.store	264
# %bb.28:
	local.get	4
	i32.load	276
	local.set	869
	local.get	4
	local.get	869
	i32.store	168
	local.get	4
	i32.load	272
	local.set	870
	local.get	4
	local.get	870
	i32.store	56
	local.get	4
	i32.load	268
	local.set	871
	local.get	4
	local.get	871
	i32.store	172
	local.get	4
	i32.load	264
	local.set	872
	local.get	4
	local.get	872
	i32.store	60
# %bb.29:
	local.get	4
	i32.load	276
	local.set	873
	local.get	4
	local.get	873
	i32.store	244
	local.get	4
	i32.load	272
	local.set	874
	local.get	4
	local.get	874
	i32.store	240
	local.get	4
	i32.load	272
	local.set	875
	i32.const	2
	local.set	876
	local.get	875
	local.get	876
	i32.shl 
	local.set	877
	local.get	4
	i32.load	268
	local.set	878
	i32.const	30
	local.set	879
	local.get	878
	local.get	879
	i32.shr_u
	local.set	880
	local.get	877
	local.get	880
	i32.add 
	local.set	881
	local.get	4
	local.get	881
	i32.store	276
	local.get	4
	i32.load	268
	local.set	882
	i32.const	2
	local.set	883
	local.get	882
	local.get	883
	i32.shl 
	local.set	884
	local.get	4
	i32.load	264
	local.set	885
	i32.const	30
	local.set	886
	local.get	885
	local.get	886
	i32.shr_u
	local.set	887
	local.get	884
	local.get	887
	i32.add 
	local.set	888
	local.get	4
	local.get	888
	i32.store	272
	local.get	4
	i32.load	264
	local.set	889
	i32.const	2
	local.set	890
	local.get	889
	local.get	890
	i32.shl 
	local.set	891
	local.get	4
	i32.load	244
	local.set	892
	i32.const	30
	local.set	893
	local.get	892
	local.get	893
	i32.shr_u
	local.set	894
	local.get	891
	local.get	894
	i32.add 
	local.set	895
	local.get	4
	local.get	895
	i32.store	268
	local.get	4
	i32.load	244
	local.set	896
	i32.const	2
	local.set	897
	local.get	896
	local.get	897
	i32.shl 
	local.set	898
	local.get	4
	i32.load	240
	local.set	899
	i32.const	30
	local.set	900
	local.get	899
	local.get	900
	i32.shr_u
	local.set	901
	local.get	898
	local.get	901
	i32.add 
	local.set	902
	local.get	4
	local.get	902
	i32.store	264
# %bb.30:
	local.get	4
	i32.load	276
	local.set	903
	local.get	4
	local.get	903
	i32.store	192
	local.get	4
	i32.load	272
	local.set	904
	local.get	4
	local.get	904
	i32.store	80
	local.get	4
	i32.load	268
	local.set	905
	local.get	4
	local.get	905
	i32.store	196
	local.get	4
	i32.load	264
	local.set	906
	local.get	4
	local.get	906
	i32.store	84
# %bb.31:
	local.get	4
	i32.load	276
	local.set	907
	local.get	4
	local.get	907
	i32.store	244
	local.get	4
	i32.load	276
	local.set	908
	i32.const	17
	local.set	909
	local.get	908
	local.get	909
	i32.shl 
	local.set	910
	local.get	4
	i32.load	272
	local.set	911
	i32.const	15
	local.set	912
	local.get	911
	local.get	912
	i32.shr_u
	local.set	913
	local.get	910
	local.get	913
	i32.add 
	local.set	914
	local.get	4
	local.get	914
	i32.store	276
	local.get	4
	i32.load	272
	local.set	915
	i32.const	17
	local.set	916
	local.get	915
	local.get	916
	i32.shl 
	local.set	917
	local.get	4
	i32.load	268
	local.set	918
	i32.const	15
	local.set	919
	local.get	918
	local.get	919
	i32.shr_u
	local.set	920
	local.get	917
	local.get	920
	i32.add 
	local.set	921
	local.get	4
	local.get	921
	i32.store	272
	local.get	4
	i32.load	268
	local.set	922
	i32.const	17
	local.set	923
	local.get	922
	local.get	923
	i32.shl 
	local.set	924
	local.get	4
	i32.load	264
	local.set	925
	i32.const	15
	local.set	926
	local.get	925
	local.get	926
	i32.shr_u
	local.set	927
	local.get	924
	local.get	927
	i32.add 
	local.set	928
	local.get	4
	local.get	928
	i32.store	268
	local.get	4
	i32.load	264
	local.set	929
	i32.const	17
	local.set	930
	local.get	929
	local.get	930
	i32.shl 
	local.set	931
	local.get	4
	i32.load	244
	local.set	932
	i32.const	15
	local.set	933
	local.get	932
	local.get	933
	i32.shr_u
	local.set	934
	local.get	931
	local.get	934
	i32.add 
	local.set	935
	local.get	4
	local.get	935
	i32.store	264
# %bb.32:
	local.get	4
	i32.load	276
	local.set	936
	local.get	4
	local.get	936
	i32.store	208
	local.get	4
	i32.load	272
	local.set	937
	local.get	4
	local.get	937
	i32.store	96
	local.get	4
	i32.load	268
	local.set	938
	local.get	4
	local.get	938
	i32.store	212
	local.get	4
	i32.load	264
	local.set	939
	local.get	4
	local.get	939
	i32.store	100
	local.get	4
	i32.load	116
	local.set	940
	local.get	4
	i32.load	124
	local.set	941
	local.get	941
	local.get	940
	i32.xor 
	local.set	942
	local.get	4
	local.get	942
	i32.store	124
	local.get	4
	i32.load	4
	local.set	943
	local.get	4
	i32.load	12
	local.set	944
	local.get	944
	local.get	943
	i32.xor 
	local.set	945
	local.get	4
	local.get	945
	i32.store	12
	local.get	4
	i32.load	116
	local.set	946
	local.get	4
	i32.load	132
	local.set	947
	local.get	947
	local.get	946
	i32.xor 
	local.set	948
	local.get	4
	local.get	948
	i32.store	132
	local.get	4
	i32.load	4
	local.set	949
	local.get	4
	i32.load	20
	local.set	950
	local.get	950
	local.get	949
	i32.xor 
	local.set	951
	local.get	4
	local.get	951
	i32.store	20
	local.get	4
	i32.load	116
	local.set	952
	local.get	4
	i32.load	140
	local.set	953
	local.get	953
	local.get	952
	i32.xor 
	local.set	954
	local.get	4
	local.get	954
	i32.store	140
	local.get	4
	i32.load	4
	local.set	955
	local.get	4
	i32.load	28
	local.set	956
	local.get	956
	local.get	955
	i32.xor 
	local.set	957
	local.get	4
	local.get	957
	i32.store	28
	local.get	4
	i32.load	4
	local.set	958
	local.get	4
	i32.load	36
	local.set	959
	i32.const	-1
	local.set	960
	local.get	959
	local.get	960
	i32.xor 
	local.set	961
	local.get	958
	local.get	961
	i32.and 
	local.set	962
	local.get	4
	i32.load	116
	local.set	963
	local.get	963
	local.get	962
	i32.xor 
	local.set	964
	local.get	4
	local.get	964
	i32.store	116
	local.get	4
	i32.load	116
	local.set	965
	local.get	4
	i32.load	148
	local.set	966
	local.get	965
	local.get	966
	i32.and 
	local.set	967
	local.get	4
	local.get	967
	i32.store	228
	local.get	4
	i32.load	228
	local.set	968
	i32.const	1
	local.set	969
	local.get	968
	local.get	969
	i32.shl 
	local.set	970
	local.get	4
	i32.load	228
	local.set	971
	i32.const	31
	local.set	972
	local.get	971
	local.get	972
	i32.shr_u
	local.set	973
	local.get	970
	local.get	973
	i32.add 
	local.set	974
	local.get	4
	i32.load	4
	local.set	975
	local.get	975
	local.get	974
	i32.xor 
	local.set	976
	local.get	4
	local.get	976
	i32.store	4
	local.get	4
	i32.load	116
	local.set	977
	local.get	4
	i32.load	156
	local.set	978
	local.get	978
	local.get	977
	i32.xor 
	local.set	979
	local.get	4
	local.get	979
	i32.store	156
	local.get	4
	i32.load	4
	local.set	980
	local.get	4
	i32.load	44
	local.set	981
	local.get	981
	local.get	980
	i32.xor 
	local.set	982
	local.get	4
	local.get	982
	i32.store	44
	local.get	4
	i32.load	116
	local.set	983
	local.get	4
	i32.load	164
	local.set	984
	local.get	984
	local.get	983
	i32.xor 
	local.set	985
	local.get	4
	local.get	985
	i32.store	164
	local.get	4
	i32.load	4
	local.set	986
	local.get	4
	i32.load	52
	local.set	987
	local.get	987
	local.get	986
	i32.xor 
	local.set	988
	local.get	4
	local.get	988
	i32.store	52
	local.get	4
	i32.load	116
	local.set	989
	local.get	4
	i32.load	172
	local.set	990
	local.get	990
	local.get	989
	i32.xor 
	local.set	991
	local.get	4
	local.get	991
	i32.store	172
	local.get	4
	i32.load	4
	local.set	992
	local.get	4
	i32.load	60
	local.set	993
	local.get	993
	local.get	992
	i32.xor 
	local.set	994
	local.get	4
	local.get	994
	i32.store	60
	local.get	4
	i32.load	4
	local.set	995
	local.get	4
	i32.load	68
	local.set	996
	i32.const	-1
	local.set	997
	local.get	996
	local.get	997
	i32.xor 
	local.set	998
	local.get	995
	local.get	998
	i32.and 
	local.set	999
	local.get	4
	i32.load	116
	local.set	1000
	local.get	1000
	local.get	999
	i32.xor 
	local.set	1001
	local.get	4
	local.get	1001
	i32.store	116
	local.get	4
	i32.load	116
	local.set	1002
	local.get	4
	i32.load	180
	local.set	1003
	local.get	1002
	local.get	1003
	i32.and 
	local.set	1004
	local.get	4
	local.get	1004
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1005
	i32.const	1
	local.set	1006
	local.get	1005
	local.get	1006
	i32.shl 
	local.set	1007
	local.get	4
	i32.load	228
	local.set	1008
	i32.const	31
	local.set	1009
	local.get	1008
	local.get	1009
	i32.shr_u
	local.set	1010
	local.get	1007
	local.get	1010
	i32.add 
	local.set	1011
	local.get	4
	i32.load	4
	local.set	1012
	local.get	1012
	local.get	1011
	i32.xor 
	local.set	1013
	local.get	4
	local.get	1013
	i32.store	4
	local.get	4
	i32.load	116
	local.set	1014
	local.get	4
	i32.load	188
	local.set	1015
	local.get	1015
	local.get	1014
	i32.xor 
	local.set	1016
	local.get	4
	local.get	1016
	i32.store	188
	local.get	4
	i32.load	4
	local.set	1017
	local.get	4
	i32.load	76
	local.set	1018
	local.get	1018
	local.get	1017
	i32.xor 
	local.set	1019
	local.get	4
	local.get	1019
	i32.store	76
	local.get	4
	i32.load	116
	local.set	1020
	local.get	4
	i32.load	196
	local.set	1021
	local.get	1021
	local.get	1020
	i32.xor 
	local.set	1022
	local.get	4
	local.get	1022
	i32.store	196
	local.get	4
	i32.load	4
	local.set	1023
	local.get	4
	i32.load	84
	local.set	1024
	local.get	1024
	local.get	1023
	i32.xor 
	local.set	1025
	local.get	4
	local.get	1025
	i32.store	84
	local.get	4
	i32.load	116
	local.set	1026
	local.get	4
	i32.load	204
	local.set	1027
	local.get	1027
	local.get	1026
	i32.xor 
	local.set	1028
	local.get	4
	local.get	1028
	i32.store	204
	local.get	4
	i32.load	4
	local.set	1029
	local.get	4
	i32.load	92
	local.set	1030
	local.get	1030
	local.get	1029
	i32.xor 
	local.set	1031
	local.get	4
	local.get	1031
	i32.store	92
	local.get	4
	i32.load	116
	local.set	1032
	local.get	4
	i32.load	208
	local.set	1033
	local.get	1033
	local.get	1032
	i32.xor 
	local.set	1034
	local.get	4
	local.get	1034
	i32.store	208
	local.get	4
	i32.load	4
	local.set	1035
	local.get	4
	i32.load	96
	local.set	1036
	local.get	1036
	local.get	1035
	i32.xor 
	local.set	1037
	local.get	4
	local.get	1037
	i32.store	96
	local.get	4
	i32.load	212
	local.set	1038
	local.get	4
	local.get	1038
	i32.store	236
	local.get	4
	i32.load	100
	local.set	1039
	local.get	4
	local.get	1039
	i32.store	232
	local.get	4
	i32.load	236
	local.set	1040
	local.get	4
	i32.load	200
	local.set	1041
	local.get	1041
	local.get	1040
	i32.xor 
	local.set	1042
	local.get	4
	local.get	1042
	i32.store	200
	local.get	4
	i32.load	232
	local.set	1043
	local.get	4
	i32.load	88
	local.set	1044
	local.get	1044
	local.get	1043
	i32.xor 
	local.set	1045
	local.get	4
	local.get	1045
	i32.store	88
	local.get	4
	i32.load	236
	local.set	1046
	local.get	4
	i32.load	192
	local.set	1047
	local.get	1047
	local.get	1046
	i32.xor 
	local.set	1048
	local.get	4
	local.get	1048
	i32.store	192
	local.get	4
	i32.load	232
	local.set	1049
	local.get	4
	i32.load	80
	local.set	1050
	local.get	1050
	local.get	1049
	i32.xor 
	local.set	1051
	local.get	4
	local.get	1051
	i32.store	80
	local.get	4
	i32.load	236
	local.set	1052
	local.get	4
	i32.load	184
	local.set	1053
	local.get	1053
	local.get	1052
	i32.xor 
	local.set	1054
	local.get	4
	local.get	1054
	i32.store	184
	local.get	4
	i32.load	232
	local.set	1055
	local.get	4
	i32.load	72
	local.set	1056
	local.get	1056
	local.get	1055
	i32.xor 
	local.set	1057
	local.get	4
	local.get	1057
	i32.store	72
	local.get	4
	i32.load	232
	local.set	1058
	local.get	4
	i32.load	64
	local.set	1059
	i32.const	-1
	local.set	1060
	local.get	1059
	local.get	1060
	i32.xor 
	local.set	1061
	local.get	1058
	local.get	1061
	i32.and 
	local.set	1062
	local.get	4
	i32.load	236
	local.set	1063
	local.get	1063
	local.get	1062
	i32.xor 
	local.set	1064
	local.get	4
	local.get	1064
	i32.store	236
	local.get	4
	i32.load	236
	local.set	1065
	local.get	4
	i32.load	176
	local.set	1066
	local.get	1065
	local.get	1066
	i32.and 
	local.set	1067
	local.get	4
	local.get	1067
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1068
	i32.const	1
	local.set	1069
	local.get	1068
	local.get	1069
	i32.shl 
	local.set	1070
	local.get	4
	i32.load	228
	local.set	1071
	i32.const	31
	local.set	1072
	local.get	1071
	local.get	1072
	i32.shr_u
	local.set	1073
	local.get	1070
	local.get	1073
	i32.add 
	local.set	1074
	local.get	4
	i32.load	232
	local.set	1075
	local.get	1075
	local.get	1074
	i32.xor 
	local.set	1076
	local.get	4
	local.get	1076
	i32.store	232
	local.get	4
	i32.load	236
	local.set	1077
	local.get	4
	i32.load	168
	local.set	1078
	local.get	1078
	local.get	1077
	i32.xor 
	local.set	1079
	local.get	4
	local.get	1079
	i32.store	168
	local.get	4
	i32.load	232
	local.set	1080
	local.get	4
	i32.load	56
	local.set	1081
	local.get	1081
	local.get	1080
	i32.xor 
	local.set	1082
	local.get	4
	local.get	1082
	i32.store	56
	local.get	4
	i32.load	236
	local.set	1083
	local.get	4
	i32.load	160
	local.set	1084
	local.get	1084
	local.get	1083
	i32.xor 
	local.set	1085
	local.get	4
	local.get	1085
	i32.store	160
	local.get	4
	i32.load	232
	local.set	1086
	local.get	4
	i32.load	48
	local.set	1087
	local.get	1087
	local.get	1086
	i32.xor 
	local.set	1088
	local.get	4
	local.get	1088
	i32.store	48
	local.get	4
	i32.load	236
	local.set	1089
	local.get	4
	i32.load	152
	local.set	1090
	local.get	1090
	local.get	1089
	i32.xor 
	local.set	1091
	local.get	4
	local.get	1091
	i32.store	152
	local.get	4
	i32.load	232
	local.set	1092
	local.get	4
	i32.load	40
	local.set	1093
	local.get	1093
	local.get	1092
	i32.xor 
	local.set	1094
	local.get	4
	local.get	1094
	i32.store	40
	local.get	4
	i32.load	232
	local.set	1095
	local.get	4
	i32.load	32
	local.set	1096
	i32.const	-1
	local.set	1097
	local.get	1096
	local.get	1097
	i32.xor 
	local.set	1098
	local.get	1095
	local.get	1098
	i32.and 
	local.set	1099
	local.get	4
	i32.load	236
	local.set	1100
	local.get	1100
	local.get	1099
	i32.xor 
	local.set	1101
	local.get	4
	local.get	1101
	i32.store	236
	local.get	4
	i32.load	236
	local.set	1102
	local.get	4
	i32.load	144
	local.set	1103
	local.get	1102
	local.get	1103
	i32.and 
	local.set	1104
	local.get	4
	local.get	1104
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1105
	i32.const	1
	local.set	1106
	local.get	1105
	local.get	1106
	i32.shl 
	local.set	1107
	local.get	4
	i32.load	228
	local.set	1108
	i32.const	31
	local.set	1109
	local.get	1108
	local.get	1109
	i32.shr_u
	local.set	1110
	local.get	1107
	local.get	1110
	i32.add 
	local.set	1111
	local.get	4
	i32.load	232
	local.set	1112
	local.get	1112
	local.get	1111
	i32.xor 
	local.set	1113
	local.get	4
	local.get	1113
	i32.store	232
	local.get	4
	i32.load	236
	local.set	1114
	local.get	4
	i32.load	136
	local.set	1115
	local.get	1115
	local.get	1114
	i32.xor 
	local.set	1116
	local.get	4
	local.get	1116
	i32.store	136
	local.get	4
	i32.load	232
	local.set	1117
	local.get	4
	i32.load	24
	local.set	1118
	local.get	1118
	local.get	1117
	i32.xor 
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	24
	local.get	4
	i32.load	236
	local.set	1120
	local.get	4
	i32.load	128
	local.set	1121
	local.get	1121
	local.get	1120
	i32.xor 
	local.set	1122
	local.get	4
	local.get	1122
	i32.store	128
	local.get	4
	i32.load	232
	local.set	1123
	local.get	4
	i32.load	16
	local.set	1124
	local.get	1124
	local.get	1123
	i32.xor 
	local.set	1125
	local.get	4
	local.get	1125
	i32.store	16
	local.get	4
	i32.load	236
	local.set	1126
	local.get	4
	i32.load	120
	local.set	1127
	local.get	1127
	local.get	1126
	i32.xor 
	local.set	1128
	local.get	4
	local.get	1128
	i32.store	120
	local.get	4
	i32.load	232
	local.set	1129
	local.get	4
	i32.load	8
	local.set	1130
	local.get	1130
	local.get	1129
	i32.xor 
	local.set	1131
	local.get	4
	local.get	1131
	i32.store	8
	local.get	4
	i32.load	236
	local.set	1132
	local.get	4
	i32.load	112
	local.set	1133
	local.get	1133
	local.get	1132
	i32.xor 
	local.set	1134
	local.get	4
	local.get	1134
	i32.store	112
	local.get	4
	i32.load	232
	local.set	1135
	local.get	4
	i32.load	0
	local.set	1136
	local.get	1136
	local.get	1135
	i32.xor 
	local.set	1137
	local.get	4
	local.get	1137
	i32.store	0
	local.get	4
	i32.load	112
	local.set	1138
	local.get	4
	i32.load	120
	local.set	1139
	local.get	1138
	local.get	1139
	i32.xor 
	local.set	1140
	local.get	4
	i32.load	280
	local.set	1141
	local.get	1141
	local.get	1140
	i32.store	0
	local.get	4
	i32.load	0
	local.set	1142
	local.get	4
	i32.load	8
	local.set	1143
	local.get	1142
	local.get	1143
	i32.xor 
	local.set	1144
	local.get	4
	i32.load	280
	local.set	1145
	local.get	1145
	local.get	1144
	i32.store	4
	local.get	4
	i32.load	124
	local.set	1146
	local.get	4
	i32.load	280
	local.set	1147
	local.get	1147
	local.get	1146
	i32.store	16
	local.get	4
	i32.load	12
	local.set	1148
	local.get	4
	i32.load	280
	local.set	1149
	local.get	1149
	local.get	1148
	i32.store	20
	local.get	4
	i32.load	120
	local.set	1150
	local.get	4
	i32.load	128
	local.set	1151
	local.get	1150
	local.get	1151
	i32.xor 
	local.set	1152
	local.get	4
	i32.load	280
	local.set	1153
	local.get	1153
	local.get	1152
	i32.store	24
	local.get	4
	i32.load	8
	local.set	1154
	local.get	4
	i32.load	16
	local.set	1155
	local.get	1154
	local.get	1155
	i32.xor 
	local.set	1156
	local.get	4
	i32.load	280
	local.set	1157
	local.get	1157
	local.get	1156
	i32.store	28
	local.get	4
	i32.load	124
	local.set	1158
	local.get	4
	i32.load	132
	local.set	1159
	local.get	1158
	local.get	1159
	i32.xor 
	local.set	1160
	local.get	4
	i32.load	280
	local.set	1161
	local.get	1161
	local.get	1160
	i32.store	32
	local.get	4
	i32.load	12
	local.set	1162
	local.get	4
	i32.load	20
	local.set	1163
	local.get	1162
	local.get	1163
	i32.xor 
	local.set	1164
	local.get	4
	i32.load	280
	local.set	1165
	local.get	1165
	local.get	1164
	i32.store	36
	local.get	4
	i32.load	128
	local.set	1166
	local.get	4
	i32.load	136
	local.set	1167
	local.get	1166
	local.get	1167
	i32.xor 
	local.set	1168
	local.get	4
	i32.load	280
	local.set	1169
	local.get	1169
	local.get	1168
	i32.store	40
	local.get	4
	i32.load	16
	local.set	1170
	local.get	4
	i32.load	24
	local.set	1171
	local.get	1170
	local.get	1171
	i32.xor 
	local.set	1172
	local.get	4
	i32.load	280
	local.set	1173
	local.get	1173
	local.get	1172
	i32.store	44
	local.get	4
	i32.load	132
	local.set	1174
	local.get	4
	i32.load	140
	local.set	1175
	local.get	1174
	local.get	1175
	i32.xor 
	local.set	1176
	local.get	4
	i32.load	280
	local.set	1177
	local.get	1177
	local.get	1176
	i32.store	48
	local.get	4
	i32.load	20
	local.set	1178
	local.get	4
	i32.load	28
	local.set	1179
	local.get	1178
	local.get	1179
	i32.xor 
	local.set	1180
	local.get	4
	i32.load	280
	local.set	1181
	local.get	1181
	local.get	1180
	i32.store	52
	local.get	4
	i32.load	152
	local.set	1182
	local.get	4
	i32.load	40
	local.set	1183
	local.get	4
	i32.load	32
	local.set	1184
	i32.const	-1
	local.set	1185
	local.get	1184
	local.get	1185
	i32.xor 
	local.set	1186
	local.get	1183
	local.get	1186
	i32.and 
	local.set	1187
	local.get	1182
	local.get	1187
	i32.xor 
	local.set	1188
	local.get	4
	local.get	1188
	i32.store	224
	local.get	4
	i32.load	224
	local.set	1189
	local.get	4
	i32.load	144
	local.set	1190
	local.get	1189
	local.get	1190
	i32.and 
	local.set	1191
	local.get	4
	local.get	1191
	i32.store	228
	local.get	4
	i32.load	40
	local.set	1192
	local.get	4
	i32.load	228
	local.set	1193
	i32.const	1
	local.set	1194
	local.get	1193
	local.get	1194
	i32.shl 
	local.set	1195
	local.get	4
	i32.load	228
	local.set	1196
	i32.const	31
	local.set	1197
	local.get	1196
	local.get	1197
	i32.shr_u
	local.set	1198
	local.get	1195
	local.get	1198
	i32.add 
	local.set	1199
	local.get	1192
	local.get	1199
	i32.xor 
	local.set	1200
	local.get	4
	local.get	1200
	i32.store	220
	local.get	4
	i32.load	136
	local.set	1201
	local.get	4
	i32.load	224
	local.set	1202
	local.get	1201
	local.get	1202
	i32.xor 
	local.set	1203
	local.get	4
	i32.load	280
	local.set	1204
	local.get	1204
	local.get	1203
	i32.store	56
	local.get	4
	i32.load	24
	local.set	1205
	local.get	4
	i32.load	220
	local.set	1206
	local.get	1205
	local.get	1206
	i32.xor 
	local.set	1207
	local.get	4
	i32.load	280
	local.set	1208
	local.get	1208
	local.get	1207
	i32.store	60
	local.get	4
	i32.load	144
	local.set	1209
	local.get	4
	i32.load	280
	local.set	1210
	local.get	1210
	local.get	1209
	i32.store	64
	local.get	4
	i32.load	32
	local.set	1211
	local.get	4
	i32.load	280
	local.set	1212
	local.get	1212
	local.get	1211
	i32.store	68
	local.get	4
	i32.load	148
	local.set	1213
	local.get	4
	i32.load	280
	local.set	1214
	local.get	1214
	local.get	1213
	i32.store	72
	local.get	4
	i32.load	36
	local.set	1215
	local.get	4
	i32.load	280
	local.set	1216
	local.get	1216
	local.get	1215
	i32.store	76
	local.get	4
	i32.load	140
	local.set	1217
	local.get	4
	i32.load	28
	local.set	1218
	local.get	4
	i32.load	36
	local.set	1219
	i32.const	-1
	local.set	1220
	local.get	1219
	local.get	1220
	i32.xor 
	local.set	1221
	local.get	1218
	local.get	1221
	i32.and 
	local.set	1222
	local.get	1217
	local.get	1222
	i32.xor 
	local.set	1223
	local.get	4
	local.get	1223
	i32.store	224
	local.get	4
	i32.load	224
	local.set	1224
	local.get	4
	i32.load	148
	local.set	1225
	local.get	1224
	local.get	1225
	i32.and 
	local.set	1226
	local.get	4
	local.get	1226
	i32.store	228
	local.get	4
	i32.load	28
	local.set	1227
	local.get	4
	i32.load	228
	local.set	1228
	i32.const	1
	local.set	1229
	local.get	1228
	local.get	1229
	i32.shl 
	local.set	1230
	local.get	4
	i32.load	228
	local.set	1231
	i32.const	31
	local.set	1232
	local.get	1231
	local.get	1232
	i32.shr_u
	local.set	1233
	local.get	1230
	local.get	1233
	i32.add 
	local.set	1234
	local.get	1227
	local.get	1234
	i32.xor 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	220
	local.get	4
	i32.load	224
	local.set	1236
	local.get	4
	i32.load	156
	local.set	1237
	local.get	1236
	local.get	1237
	i32.xor 
	local.set	1238
	local.get	4
	i32.load	280
	local.set	1239
	local.get	1239
	local.get	1238
	i32.store	80
	local.get	4
	i32.load	220
	local.set	1240
	local.get	4
	i32.load	44
	local.set	1241
	local.get	1240
	local.get	1241
	i32.xor 
	local.set	1242
	local.get	4
	i32.load	280
	local.set	1243
	local.get	1243
	local.get	1242
	i32.store	84
	local.get	4
	i32.load	152
	local.set	1244
	local.get	4
	i32.load	160
	local.set	1245
	local.get	1244
	local.get	1245
	i32.xor 
	local.set	1246
	local.get	4
	i32.load	280
	local.set	1247
	local.get	1247
	local.get	1246
	i32.store	88
	local.get	4
	i32.load	40
	local.set	1248
	local.get	4
	i32.load	48
	local.set	1249
	local.get	1248
	local.get	1249
	i32.xor 
	local.set	1250
	local.get	4
	i32.load	280
	local.set	1251
	local.get	1251
	local.get	1250
	i32.store	92
	local.get	4
	i32.load	156
	local.set	1252
	local.get	4
	i32.load	164
	local.set	1253
	local.get	1252
	local.get	1253
	i32.xor 
	local.set	1254
	local.get	4
	i32.load	280
	local.set	1255
	local.get	1255
	local.get	1254
	i32.store	96
	local.get	4
	i32.load	44
	local.set	1256
	local.get	4
	i32.load	52
	local.set	1257
	local.get	1256
	local.get	1257
	i32.xor 
	local.set	1258
	local.get	4
	i32.load	280
	local.set	1259
	local.get	1259
	local.get	1258
	i32.store	100
	local.get	4
	i32.load	160
	local.set	1260
	local.get	4
	i32.load	168
	local.set	1261
	local.get	1260
	local.get	1261
	i32.xor 
	local.set	1262
	local.get	4
	i32.load	280
	local.set	1263
	local.get	1263
	local.get	1262
	i32.store	104
	local.get	4
	i32.load	48
	local.set	1264
	local.get	4
	i32.load	56
	local.set	1265
	local.get	1264
	local.get	1265
	i32.xor 
	local.set	1266
	local.get	4
	i32.load	280
	local.set	1267
	local.get	1267
	local.get	1266
	i32.store	108
	local.get	4
	i32.load	164
	local.set	1268
	local.get	4
	i32.load	172
	local.set	1269
	local.get	1268
	local.get	1269
	i32.xor 
	local.set	1270
	local.get	4
	i32.load	280
	local.set	1271
	local.get	1271
	local.get	1270
	i32.store	112
	local.get	4
	i32.load	52
	local.set	1272
	local.get	4
	i32.load	60
	local.set	1273
	local.get	1272
	local.get	1273
	i32.xor 
	local.set	1274
	local.get	4
	i32.load	280
	local.set	1275
	local.get	1275
	local.get	1274
	i32.store	116
	local.get	4
	i32.load	184
	local.set	1276
	local.get	4
	i32.load	72
	local.set	1277
	local.get	4
	i32.load	64
	local.set	1278
	i32.const	-1
	local.set	1279
	local.get	1278
	local.get	1279
	i32.xor 
	local.set	1280
	local.get	1277
	local.get	1280
	i32.and 
	local.set	1281
	local.get	1276
	local.get	1281
	i32.xor 
	local.set	1282
	local.get	4
	local.get	1282
	i32.store	224
	local.get	4
	i32.load	224
	local.set	1283
	local.get	4
	i32.load	176
	local.set	1284
	local.get	1283
	local.get	1284
	i32.and 
	local.set	1285
	local.get	4
	local.get	1285
	i32.store	228
	local.get	4
	i32.load	72
	local.set	1286
	local.get	4
	i32.load	228
	local.set	1287
	i32.const	1
	local.set	1288
	local.get	1287
	local.get	1288
	i32.shl 
	local.set	1289
	local.get	4
	i32.load	228
	local.set	1290
	i32.const	31
	local.set	1291
	local.get	1290
	local.get	1291
	i32.shr_u
	local.set	1292
	local.get	1289
	local.get	1292
	i32.add 
	local.set	1293
	local.get	1286
	local.get	1293
	i32.xor 
	local.set	1294
	local.get	4
	local.get	1294
	i32.store	220
	local.get	4
	i32.load	168
	local.set	1295
	local.get	4
	i32.load	224
	local.set	1296
	local.get	1295
	local.get	1296
	i32.xor 
	local.set	1297
	local.get	4
	i32.load	280
	local.set	1298
	local.get	1298
	local.get	1297
	i32.store	120
	local.get	4
	i32.load	56
	local.set	1299
	local.get	4
	i32.load	220
	local.set	1300
	local.get	1299
	local.get	1300
	i32.xor 
	local.set	1301
	local.get	4
	i32.load	280
	local.set	1302
	local.get	1302
	local.get	1301
	i32.store	124
	local.get	4
	i32.load	176
	local.set	1303
	local.get	4
	i32.load	280
	local.set	1304
	local.get	1304
	local.get	1303
	i32.store	128
	local.get	4
	i32.load	64
	local.set	1305
	local.get	4
	i32.load	280
	local.set	1306
	local.get	1306
	local.get	1305
	i32.store	132
	local.get	4
	i32.load	180
	local.set	1307
	local.get	4
	i32.load	280
	local.set	1308
	local.get	1308
	local.get	1307
	i32.store	136
	local.get	4
	i32.load	68
	local.set	1309
	local.get	4
	i32.load	280
	local.set	1310
	local.get	1310
	local.get	1309
	i32.store	140
	local.get	4
	i32.load	172
	local.set	1311
	local.get	4
	i32.load	60
	local.set	1312
	local.get	4
	i32.load	68
	local.set	1313
	i32.const	-1
	local.set	1314
	local.get	1313
	local.get	1314
	i32.xor 
	local.set	1315
	local.get	1312
	local.get	1315
	i32.and 
	local.set	1316
	local.get	1311
	local.get	1316
	i32.xor 
	local.set	1317
	local.get	4
	local.get	1317
	i32.store	224
	local.get	4
	i32.load	224
	local.set	1318
	local.get	4
	i32.load	180
	local.set	1319
	local.get	1318
	local.get	1319
	i32.and 
	local.set	1320
	local.get	4
	local.get	1320
	i32.store	228
	local.get	4
	i32.load	60
	local.set	1321
	local.get	4
	i32.load	228
	local.set	1322
	i32.const	1
	local.set	1323
	local.get	1322
	local.get	1323
	i32.shl 
	local.set	1324
	local.get	4
	i32.load	228
	local.set	1325
	i32.const	31
	local.set	1326
	local.get	1325
	local.get	1326
	i32.shr_u
	local.set	1327
	local.get	1324
	local.get	1327
	i32.add 
	local.set	1328
	local.get	1321
	local.get	1328
	i32.xor 
	local.set	1329
	local.get	4
	local.get	1329
	i32.store	220
	local.get	4
	i32.load	224
	local.set	1330
	local.get	4
	i32.load	188
	local.set	1331
	local.get	1330
	local.get	1331
	i32.xor 
	local.set	1332
	local.get	4
	i32.load	280
	local.set	1333
	local.get	1333
	local.get	1332
	i32.store	144
	local.get	4
	i32.load	220
	local.set	1334
	local.get	4
	i32.load	76
	local.set	1335
	local.get	1334
	local.get	1335
	i32.xor 
	local.set	1336
	local.get	4
	i32.load	280
	local.set	1337
	local.get	1337
	local.get	1336
	i32.store	148
	local.get	4
	i32.load	184
	local.set	1338
	local.get	4
	i32.load	192
	local.set	1339
	local.get	1338
	local.get	1339
	i32.xor 
	local.set	1340
	local.get	4
	i32.load	280
	local.set	1341
	local.get	1341
	local.get	1340
	i32.store	152
	local.get	4
	i32.load	72
	local.set	1342
	local.get	4
	i32.load	80
	local.set	1343
	local.get	1342
	local.get	1343
	i32.xor 
	local.set	1344
	local.get	4
	i32.load	280
	local.set	1345
	local.get	1345
	local.get	1344
	i32.store	156
	local.get	4
	i32.load	188
	local.set	1346
	local.get	4
	i32.load	196
	local.set	1347
	local.get	1346
	local.get	1347
	i32.xor 
	local.set	1348
	local.get	4
	i32.load	280
	local.set	1349
	local.get	1349
	local.get	1348
	i32.store	160
	local.get	4
	i32.load	76
	local.set	1350
	local.get	4
	i32.load	84
	local.set	1351
	local.get	1350
	local.get	1351
	i32.xor 
	local.set	1352
	local.get	4
	i32.load	280
	local.set	1353
	local.get	1353
	local.get	1352
	i32.store	164
	local.get	4
	i32.load	192
	local.set	1354
	local.get	4
	i32.load	200
	local.set	1355
	local.get	1354
	local.get	1355
	i32.xor 
	local.set	1356
	local.get	4
	i32.load	280
	local.set	1357
	local.get	1357
	local.get	1356
	i32.store	168
	local.get	4
	i32.load	80
	local.set	1358
	local.get	4
	i32.load	88
	local.set	1359
	local.get	1358
	local.get	1359
	i32.xor 
	local.set	1360
	local.get	4
	i32.load	280
	local.set	1361
	local.get	1361
	local.get	1360
	i32.store	172
	local.get	4
	i32.load	196
	local.set	1362
	local.get	4
	i32.load	204
	local.set	1363
	local.get	1362
	local.get	1363
	i32.xor 
	local.set	1364
	local.get	4
	i32.load	280
	local.set	1365
	local.get	1365
	local.get	1364
	i32.store	176
	local.get	4
	i32.load	84
	local.set	1366
	local.get	4
	i32.load	92
	local.set	1367
	local.get	1366
	local.get	1367
	i32.xor 
	local.set	1368
	local.get	4
	i32.load	280
	local.set	1369
	local.get	1369
	local.get	1368
	i32.store	180
	local.get	4
	i32.load	200
	local.set	1370
	local.get	4
	i32.load	280
	local.set	1371
	local.get	1371
	local.get	1370
	i32.store	184
	local.get	4
	i32.load	88
	local.set	1372
	local.get	4
	i32.load	280
	local.set	1373
	local.get	1373
	local.get	1372
	i32.store	188
	local.get	4
	i32.load	208
	local.set	1374
	local.get	4
	i32.load	204
	local.set	1375
	local.get	1374
	local.get	1375
	i32.xor 
	local.set	1376
	local.get	4
	i32.load	280
	local.set	1377
	local.get	1377
	local.get	1376
	i32.store	192
	local.get	4
	i32.load	96
	local.set	1378
	local.get	4
	i32.load	92
	local.set	1379
	local.get	1378
	local.get	1379
	i32.xor 
	local.set	1380
	local.get	4
	i32.load	280
	local.set	1381
	local.get	1381
	local.get	1380
	i32.store	196
	local.get	4
	i32.load	280
	local.set	1382
	local.get	1382
	i32.load	16
	local.set	1383
	local.get	4
	i32.load	280
	local.set	1384
	local.get	1384
	i32.load	20
	local.set	1385
	local.get	1383
	local.get	1385
	i32.xor 
	local.set	1386
	local.get	4
	local.get	1386
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1387
	i32.const	8
	local.set	1388
	local.get	1387
	local.get	1388
	i32.shl 
	local.set	1389
	local.get	4
	i32.load	228
	local.set	1390
	i32.const	24
	local.set	1391
	local.get	1390
	local.get	1391
	i32.shr_u
	local.set	1392
	local.get	1389
	local.get	1392
	i32.add 
	local.set	1393
	local.get	4
	local.get	1393
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1394
	local.get	1394
	i32.load	16
	local.set	1395
	local.get	4
	i32.load	228
	local.set	1396
	local.get	1395
	local.get	1396
	i32.xor 
	local.set	1397
	local.get	4
	i32.load	280
	local.set	1398
	local.get	1398
	local.get	1397
	i32.store	20
	local.get	4
	i32.load	228
	local.set	1399
	local.get	4
	i32.load	280
	local.set	1400
	local.get	1400
	local.get	1399
	i32.store	16
	local.get	4
	i32.load	280
	local.set	1401
	local.get	1401
	i32.load	24
	local.set	1402
	local.get	4
	i32.load	280
	local.set	1403
	local.get	1403
	i32.load	28
	local.set	1404
	local.get	1402
	local.get	1404
	i32.xor 
	local.set	1405
	local.get	4
	local.get	1405
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1406
	i32.const	8
	local.set	1407
	local.get	1406
	local.get	1407
	i32.shl 
	local.set	1408
	local.get	4
	i32.load	228
	local.set	1409
	i32.const	24
	local.set	1410
	local.get	1409
	local.get	1410
	i32.shr_u
	local.set	1411
	local.get	1408
	local.get	1411
	i32.add 
	local.set	1412
	local.get	4
	local.get	1412
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1413
	local.get	1413
	i32.load	24
	local.set	1414
	local.get	4
	i32.load	228
	local.set	1415
	local.get	1414
	local.get	1415
	i32.xor 
	local.set	1416
	local.get	4
	i32.load	280
	local.set	1417
	local.get	1417
	local.get	1416
	i32.store	28
	local.get	4
	i32.load	228
	local.set	1418
	local.get	4
	i32.load	280
	local.set	1419
	local.get	1419
	local.get	1418
	i32.store	24
	local.get	4
	i32.load	280
	local.set	1420
	local.get	1420
	i32.load	32
	local.set	1421
	local.get	4
	i32.load	280
	local.set	1422
	local.get	1422
	i32.load	36
	local.set	1423
	local.get	1421
	local.get	1423
	i32.xor 
	local.set	1424
	local.get	4
	local.get	1424
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1425
	i32.const	8
	local.set	1426
	local.get	1425
	local.get	1426
	i32.shl 
	local.set	1427
	local.get	4
	i32.load	228
	local.set	1428
	i32.const	24
	local.set	1429
	local.get	1428
	local.get	1429
	i32.shr_u
	local.set	1430
	local.get	1427
	local.get	1430
	i32.add 
	local.set	1431
	local.get	4
	local.get	1431
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1432
	local.get	1432
	i32.load	32
	local.set	1433
	local.get	4
	i32.load	228
	local.set	1434
	local.get	1433
	local.get	1434
	i32.xor 
	local.set	1435
	local.get	4
	i32.load	280
	local.set	1436
	local.get	1436
	local.get	1435
	i32.store	36
	local.get	4
	i32.load	228
	local.set	1437
	local.get	4
	i32.load	280
	local.set	1438
	local.get	1438
	local.get	1437
	i32.store	32
	local.get	4
	i32.load	280
	local.set	1439
	local.get	1439
	i32.load	40
	local.set	1440
	local.get	4
	i32.load	280
	local.set	1441
	local.get	1441
	i32.load	44
	local.set	1442
	local.get	1440
	local.get	1442
	i32.xor 
	local.set	1443
	local.get	4
	local.get	1443
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1444
	i32.const	8
	local.set	1445
	local.get	1444
	local.get	1445
	i32.shl 
	local.set	1446
	local.get	4
	i32.load	228
	local.set	1447
	i32.const	24
	local.set	1448
	local.get	1447
	local.get	1448
	i32.shr_u
	local.set	1449
	local.get	1446
	local.get	1449
	i32.add 
	local.set	1450
	local.get	4
	local.get	1450
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1451
	local.get	1451
	i32.load	40
	local.set	1452
	local.get	4
	i32.load	228
	local.set	1453
	local.get	1452
	local.get	1453
	i32.xor 
	local.set	1454
	local.get	4
	i32.load	280
	local.set	1455
	local.get	1455
	local.get	1454
	i32.store	44
	local.get	4
	i32.load	228
	local.set	1456
	local.get	4
	i32.load	280
	local.set	1457
	local.get	1457
	local.get	1456
	i32.store	40
	local.get	4
	i32.load	280
	local.set	1458
	local.get	1458
	i32.load	48
	local.set	1459
	local.get	4
	i32.load	280
	local.set	1460
	local.get	1460
	i32.load	52
	local.set	1461
	local.get	1459
	local.get	1461
	i32.xor 
	local.set	1462
	local.get	4
	local.get	1462
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1463
	i32.const	8
	local.set	1464
	local.get	1463
	local.get	1464
	i32.shl 
	local.set	1465
	local.get	4
	i32.load	228
	local.set	1466
	i32.const	24
	local.set	1467
	local.get	1466
	local.get	1467
	i32.shr_u
	local.set	1468
	local.get	1465
	local.get	1468
	i32.add 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1470
	local.get	1470
	i32.load	48
	local.set	1471
	local.get	4
	i32.load	228
	local.set	1472
	local.get	1471
	local.get	1472
	i32.xor 
	local.set	1473
	local.get	4
	i32.load	280
	local.set	1474
	local.get	1474
	local.get	1473
	i32.store	52
	local.get	4
	i32.load	228
	local.set	1475
	local.get	4
	i32.load	280
	local.set	1476
	local.get	1476
	local.get	1475
	i32.store	48
	local.get	4
	i32.load	280
	local.set	1477
	local.get	1477
	i32.load	56
	local.set	1478
	local.get	4
	i32.load	280
	local.set	1479
	local.get	1479
	i32.load	60
	local.set	1480
	local.get	1478
	local.get	1480
	i32.xor 
	local.set	1481
	local.get	4
	local.get	1481
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1482
	i32.const	8
	local.set	1483
	local.get	1482
	local.get	1483
	i32.shl 
	local.set	1484
	local.get	4
	i32.load	228
	local.set	1485
	i32.const	24
	local.set	1486
	local.get	1485
	local.get	1486
	i32.shr_u
	local.set	1487
	local.get	1484
	local.get	1487
	i32.add 
	local.set	1488
	local.get	4
	local.get	1488
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1489
	local.get	1489
	i32.load	56
	local.set	1490
	local.get	4
	i32.load	228
	local.set	1491
	local.get	1490
	local.get	1491
	i32.xor 
	local.set	1492
	local.get	4
	i32.load	280
	local.set	1493
	local.get	1493
	local.get	1492
	i32.store	60
	local.get	4
	i32.load	228
	local.set	1494
	local.get	4
	i32.load	280
	local.set	1495
	local.get	1495
	local.get	1494
	i32.store	56
	local.get	4
	i32.load	280
	local.set	1496
	local.get	1496
	i32.load	80
	local.set	1497
	local.get	4
	i32.load	280
	local.set	1498
	local.get	1498
	i32.load	84
	local.set	1499
	local.get	1497
	local.get	1499
	i32.xor 
	local.set	1500
	local.get	4
	local.get	1500
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1501
	i32.const	8
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shl 
	local.set	1503
	local.get	4
	i32.load	228
	local.set	1504
	i32.const	24
	local.set	1505
	local.get	1504
	local.get	1505
	i32.shr_u
	local.set	1506
	local.get	1503
	local.get	1506
	i32.add 
	local.set	1507
	local.get	4
	local.get	1507
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1508
	local.get	1508
	i32.load	80
	local.set	1509
	local.get	4
	i32.load	228
	local.set	1510
	local.get	1509
	local.get	1510
	i32.xor 
	local.set	1511
	local.get	4
	i32.load	280
	local.set	1512
	local.get	1512
	local.get	1511
	i32.store	84
	local.get	4
	i32.load	228
	local.set	1513
	local.get	4
	i32.load	280
	local.set	1514
	local.get	1514
	local.get	1513
	i32.store	80
	local.get	4
	i32.load	280
	local.set	1515
	local.get	1515
	i32.load	88
	local.set	1516
	local.get	4
	i32.load	280
	local.set	1517
	local.get	1517
	i32.load	92
	local.set	1518
	local.get	1516
	local.get	1518
	i32.xor 
	local.set	1519
	local.get	4
	local.get	1519
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1520
	i32.const	8
	local.set	1521
	local.get	1520
	local.get	1521
	i32.shl 
	local.set	1522
	local.get	4
	i32.load	228
	local.set	1523
	i32.const	24
	local.set	1524
	local.get	1523
	local.get	1524
	i32.shr_u
	local.set	1525
	local.get	1522
	local.get	1525
	i32.add 
	local.set	1526
	local.get	4
	local.get	1526
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1527
	local.get	1527
	i32.load	88
	local.set	1528
	local.get	4
	i32.load	228
	local.set	1529
	local.get	1528
	local.get	1529
	i32.xor 
	local.set	1530
	local.get	4
	i32.load	280
	local.set	1531
	local.get	1531
	local.get	1530
	i32.store	92
	local.get	4
	i32.load	228
	local.set	1532
	local.get	4
	i32.load	280
	local.set	1533
	local.get	1533
	local.get	1532
	i32.store	88
	local.get	4
	i32.load	280
	local.set	1534
	local.get	1534
	i32.load	96
	local.set	1535
	local.get	4
	i32.load	280
	local.set	1536
	local.get	1536
	i32.load	100
	local.set	1537
	local.get	1535
	local.get	1537
	i32.xor 
	local.set	1538
	local.get	4
	local.get	1538
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1539
	i32.const	8
	local.set	1540
	local.get	1539
	local.get	1540
	i32.shl 
	local.set	1541
	local.get	4
	i32.load	228
	local.set	1542
	i32.const	24
	local.set	1543
	local.get	1542
	local.get	1543
	i32.shr_u
	local.set	1544
	local.get	1541
	local.get	1544
	i32.add 
	local.set	1545
	local.get	4
	local.get	1545
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1546
	local.get	1546
	i32.load	96
	local.set	1547
	local.get	4
	i32.load	228
	local.set	1548
	local.get	1547
	local.get	1548
	i32.xor 
	local.set	1549
	local.get	4
	i32.load	280
	local.set	1550
	local.get	1550
	local.get	1549
	i32.store	100
	local.get	4
	i32.load	228
	local.set	1551
	local.get	4
	i32.load	280
	local.set	1552
	local.get	1552
	local.get	1551
	i32.store	96
	local.get	4
	i32.load	280
	local.set	1553
	local.get	1553
	i32.load	104
	local.set	1554
	local.get	4
	i32.load	280
	local.set	1555
	local.get	1555
	i32.load	108
	local.set	1556
	local.get	1554
	local.get	1556
	i32.xor 
	local.set	1557
	local.get	4
	local.get	1557
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1558
	i32.const	8
	local.set	1559
	local.get	1558
	local.get	1559
	i32.shl 
	local.set	1560
	local.get	4
	i32.load	228
	local.set	1561
	i32.const	24
	local.set	1562
	local.get	1561
	local.get	1562
	i32.shr_u
	local.set	1563
	local.get	1560
	local.get	1563
	i32.add 
	local.set	1564
	local.get	4
	local.get	1564
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1565
	local.get	1565
	i32.load	104
	local.set	1566
	local.get	4
	i32.load	228
	local.set	1567
	local.get	1566
	local.get	1567
	i32.xor 
	local.set	1568
	local.get	4
	i32.load	280
	local.set	1569
	local.get	1569
	local.get	1568
	i32.store	108
	local.get	4
	i32.load	228
	local.set	1570
	local.get	4
	i32.load	280
	local.set	1571
	local.get	1571
	local.get	1570
	i32.store	104
	local.get	4
	i32.load	280
	local.set	1572
	local.get	1572
	i32.load	112
	local.set	1573
	local.get	4
	i32.load	280
	local.set	1574
	local.get	1574
	i32.load	116
	local.set	1575
	local.get	1573
	local.get	1575
	i32.xor 
	local.set	1576
	local.get	4
	local.get	1576
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1577
	i32.const	8
	local.set	1578
	local.get	1577
	local.get	1578
	i32.shl 
	local.set	1579
	local.get	4
	i32.load	228
	local.set	1580
	i32.const	24
	local.set	1581
	local.get	1580
	local.get	1581
	i32.shr_u
	local.set	1582
	local.get	1579
	local.get	1582
	i32.add 
	local.set	1583
	local.get	4
	local.get	1583
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1584
	local.get	1584
	i32.load	112
	local.set	1585
	local.get	4
	i32.load	228
	local.set	1586
	local.get	1585
	local.get	1586
	i32.xor 
	local.set	1587
	local.get	4
	i32.load	280
	local.set	1588
	local.get	1588
	local.get	1587
	i32.store	116
	local.get	4
	i32.load	228
	local.set	1589
	local.get	4
	i32.load	280
	local.set	1590
	local.get	1590
	local.get	1589
	i32.store	112
	local.get	4
	i32.load	280
	local.set	1591
	local.get	1591
	i32.load	120
	local.set	1592
	local.get	4
	i32.load	280
	local.set	1593
	local.get	1593
	i32.load	124
	local.set	1594
	local.get	1592
	local.get	1594
	i32.xor 
	local.set	1595
	local.get	4
	local.get	1595
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1596
	i32.const	8
	local.set	1597
	local.get	1596
	local.get	1597
	i32.shl 
	local.set	1598
	local.get	4
	i32.load	228
	local.set	1599
	i32.const	24
	local.set	1600
	local.get	1599
	local.get	1600
	i32.shr_u
	local.set	1601
	local.get	1598
	local.get	1601
	i32.add 
	local.set	1602
	local.get	4
	local.get	1602
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1603
	local.get	1603
	i32.load	120
	local.set	1604
	local.get	4
	i32.load	228
	local.set	1605
	local.get	1604
	local.get	1605
	i32.xor 
	local.set	1606
	local.get	4
	i32.load	280
	local.set	1607
	local.get	1607
	local.get	1606
	i32.store	124
	local.get	4
	i32.load	228
	local.set	1608
	local.get	4
	i32.load	280
	local.set	1609
	local.get	1609
	local.get	1608
	i32.store	120
	local.get	4
	i32.load	280
	local.set	1610
	local.get	1610
	i32.load	144
	local.set	1611
	local.get	4
	i32.load	280
	local.set	1612
	local.get	1612
	i32.load	148
	local.set	1613
	local.get	1611
	local.get	1613
	i32.xor 
	local.set	1614
	local.get	4
	local.get	1614
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1615
	i32.const	8
	local.set	1616
	local.get	1615
	local.get	1616
	i32.shl 
	local.set	1617
	local.get	4
	i32.load	228
	local.set	1618
	i32.const	24
	local.set	1619
	local.get	1618
	local.get	1619
	i32.shr_u
	local.set	1620
	local.get	1617
	local.get	1620
	i32.add 
	local.set	1621
	local.get	4
	local.get	1621
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1622
	local.get	1622
	i32.load	144
	local.set	1623
	local.get	4
	i32.load	228
	local.set	1624
	local.get	1623
	local.get	1624
	i32.xor 
	local.set	1625
	local.get	4
	i32.load	280
	local.set	1626
	local.get	1626
	local.get	1625
	i32.store	148
	local.get	4
	i32.load	228
	local.set	1627
	local.get	4
	i32.load	280
	local.set	1628
	local.get	1628
	local.get	1627
	i32.store	144
	local.get	4
	i32.load	280
	local.set	1629
	local.get	1629
	i32.load	152
	local.set	1630
	local.get	4
	i32.load	280
	local.set	1631
	local.get	1631
	i32.load	156
	local.set	1632
	local.get	1630
	local.get	1632
	i32.xor 
	local.set	1633
	local.get	4
	local.get	1633
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1634
	i32.const	8
	local.set	1635
	local.get	1634
	local.get	1635
	i32.shl 
	local.set	1636
	local.get	4
	i32.load	228
	local.set	1637
	i32.const	24
	local.set	1638
	local.get	1637
	local.get	1638
	i32.shr_u
	local.set	1639
	local.get	1636
	local.get	1639
	i32.add 
	local.set	1640
	local.get	4
	local.get	1640
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1641
	local.get	1641
	i32.load	152
	local.set	1642
	local.get	4
	i32.load	228
	local.set	1643
	local.get	1642
	local.get	1643
	i32.xor 
	local.set	1644
	local.get	4
	i32.load	280
	local.set	1645
	local.get	1645
	local.get	1644
	i32.store	156
	local.get	4
	i32.load	228
	local.set	1646
	local.get	4
	i32.load	280
	local.set	1647
	local.get	1647
	local.get	1646
	i32.store	152
	local.get	4
	i32.load	280
	local.set	1648
	local.get	1648
	i32.load	160
	local.set	1649
	local.get	4
	i32.load	280
	local.set	1650
	local.get	1650
	i32.load	164
	local.set	1651
	local.get	1649
	local.get	1651
	i32.xor 
	local.set	1652
	local.get	4
	local.get	1652
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1653
	i32.const	8
	local.set	1654
	local.get	1653
	local.get	1654
	i32.shl 
	local.set	1655
	local.get	4
	i32.load	228
	local.set	1656
	i32.const	24
	local.set	1657
	local.get	1656
	local.get	1657
	i32.shr_u
	local.set	1658
	local.get	1655
	local.get	1658
	i32.add 
	local.set	1659
	local.get	4
	local.get	1659
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1660
	local.get	1660
	i32.load	160
	local.set	1661
	local.get	4
	i32.load	228
	local.set	1662
	local.get	1661
	local.get	1662
	i32.xor 
	local.set	1663
	local.get	4
	i32.load	280
	local.set	1664
	local.get	1664
	local.get	1663
	i32.store	164
	local.get	4
	i32.load	228
	local.set	1665
	local.get	4
	i32.load	280
	local.set	1666
	local.get	1666
	local.get	1665
	i32.store	160
	local.get	4
	i32.load	280
	local.set	1667
	local.get	1667
	i32.load	168
	local.set	1668
	local.get	4
	i32.load	280
	local.set	1669
	local.get	1669
	i32.load	172
	local.set	1670
	local.get	1668
	local.get	1670
	i32.xor 
	local.set	1671
	local.get	4
	local.get	1671
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1672
	i32.const	8
	local.set	1673
	local.get	1672
	local.get	1673
	i32.shl 
	local.set	1674
	local.get	4
	i32.load	228
	local.set	1675
	i32.const	24
	local.set	1676
	local.get	1675
	local.get	1676
	i32.shr_u
	local.set	1677
	local.get	1674
	local.get	1677
	i32.add 
	local.set	1678
	local.get	4
	local.get	1678
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1679
	local.get	1679
	i32.load	168
	local.set	1680
	local.get	4
	i32.load	228
	local.set	1681
	local.get	1680
	local.get	1681
	i32.xor 
	local.set	1682
	local.get	4
	i32.load	280
	local.set	1683
	local.get	1683
	local.get	1682
	i32.store	172
	local.get	4
	i32.load	228
	local.set	1684
	local.get	4
	i32.load	280
	local.set	1685
	local.get	1685
	local.get	1684
	i32.store	168
	local.get	4
	i32.load	280
	local.set	1686
	local.get	1686
	i32.load	176
	local.set	1687
	local.get	4
	i32.load	280
	local.set	1688
	local.get	1688
	i32.load	180
	local.set	1689
	local.get	1687
	local.get	1689
	i32.xor 
	local.set	1690
	local.get	4
	local.get	1690
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1691
	i32.const	8
	local.set	1692
	local.get	1691
	local.get	1692
	i32.shl 
	local.set	1693
	local.get	4
	i32.load	228
	local.set	1694
	i32.const	24
	local.set	1695
	local.get	1694
	local.get	1695
	i32.shr_u
	local.set	1696
	local.get	1693
	local.get	1696
	i32.add 
	local.set	1697
	local.get	4
	local.get	1697
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1698
	local.get	1698
	i32.load	176
	local.set	1699
	local.get	4
	i32.load	228
	local.set	1700
	local.get	1699
	local.get	1700
	i32.xor 
	local.set	1701
	local.get	4
	i32.load	280
	local.set	1702
	local.get	1702
	local.get	1701
	i32.store	180
	local.get	4
	i32.load	228
	local.set	1703
	local.get	4
	i32.load	280
	local.set	1704
	local.get	1704
	local.get	1703
	i32.store	176
	local.get	4
	i32.load	280
	local.set	1705
	local.get	1705
	i32.load	184
	local.set	1706
	local.get	4
	i32.load	280
	local.set	1707
	local.get	1707
	i32.load	188
	local.set	1708
	local.get	1706
	local.get	1708
	i32.xor 
	local.set	1709
	local.get	4
	local.get	1709
	i32.store	228
	local.get	4
	i32.load	228
	local.set	1710
	i32.const	8
	local.set	1711
	local.get	1710
	local.get	1711
	i32.shl 
	local.set	1712
	local.get	4
	i32.load	228
	local.set	1713
	i32.const	24
	local.set	1714
	local.get	1713
	local.get	1714
	i32.shr_u
	local.set	1715
	local.get	1712
	local.get	1715
	i32.add 
	local.set	1716
	local.get	4
	local.get	1716
	i32.store	228
	local.get	4
	i32.load	280
	local.set	1717
	local.get	1717
	i32.load	184
	local.set	1718
	local.get	4
	i32.load	228
	local.set	1719
	local.get	1718
	local.get	1719
	i32.xor 
	local.set	1720
	local.get	4
	i32.load	280
	local.set	1721
	local.get	1721
	local.get	1720
	i32.store	188
	local.get	4
	i32.load	228
	local.set	1722
	local.get	4
	i32.load	280
	local.set	1723
	local.get	1723
	local.get	1722
	i32.store	184
	i32.const	288
	local.set	1724
	local.get	4
	local.get	1724
	i32.add 
	local.set	1725
	local.get	1725
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.camellia_setup256,"",@
	.hidden	camellia_setup256               # -- Begin function camellia_setup256
	.globl	camellia_setup256
	.type	camellia_setup256,@function
camellia_setup256:                      # @camellia_setup256
	.functype	camellia_setup256 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	368
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	364
	local.get	4
	local.get	1
	i32.store	360
	local.get	4
	i32.load	364
	local.set	5
	local.get	5
	i32.load8_u	0
	local.set	6
	i32.const	255
	local.set	7
	local.get	6
	local.get	7
	i32.and 
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shl 
	local.set	10
	local.get	4
	i32.load	364
	local.set	11
	local.get	11
	i32.load8_u	1
	local.set	12
	i32.const	255
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	i32.const	16
	local.set	15
	local.get	14
	local.get	15
	i32.shl 
	local.set	16
	local.get	10
	local.get	16
	i32.xor 
	local.set	17
	local.get	4
	i32.load	364
	local.set	18
	local.get	18
	i32.load8_u	2
	local.set	19
	i32.const	255
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	i32.const	8
	local.set	22
	local.get	21
	local.get	22
	i32.shl 
	local.set	23
	local.get	17
	local.get	23
	i32.xor 
	local.set	24
	local.get	4
	i32.load	364
	local.set	25
	local.get	25
	i32.load8_u	3
	local.set	26
	i32.const	255
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	24
	local.get	28
	i32.xor 
	local.set	29
	local.get	4
	local.get	29
	i32.store	356
	local.get	4
	i32.load	364
	local.set	30
	local.get	30
	i32.load8_u	4
	local.set	31
	i32.const	255
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	i32.const	24
	local.set	34
	local.get	33
	local.get	34
	i32.shl 
	local.set	35
	local.get	4
	i32.load	364
	local.set	36
	local.get	36
	i32.load8_u	5
	local.set	37
	i32.const	255
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	i32.const	16
	local.set	40
	local.get	39
	local.get	40
	i32.shl 
	local.set	41
	local.get	35
	local.get	41
	i32.xor 
	local.set	42
	local.get	4
	i32.load	364
	local.set	43
	local.get	43
	i32.load8_u	6
	local.set	44
	i32.const	255
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	i32.const	8
	local.set	47
	local.get	46
	local.get	47
	i32.shl 
	local.set	48
	local.get	42
	local.get	48
	i32.xor 
	local.set	49
	local.get	4
	i32.load	364
	local.set	50
	local.get	50
	i32.load8_u	7
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	49
	local.get	53
	i32.xor 
	local.set	54
	local.get	4
	local.get	54
	i32.store	352
	local.get	4
	i32.load	364
	local.set	55
	local.get	55
	i32.load8_u	8
	local.set	56
	i32.const	255
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	4
	i32.load	364
	local.set	61
	local.get	61
	i32.load8_u	9
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	i32.const	16
	local.set	65
	local.get	64
	local.get	65
	i32.shl 
	local.set	66
	local.get	60
	local.get	66
	i32.xor 
	local.set	67
	local.get	4
	i32.load	364
	local.set	68
	local.get	68
	i32.load8_u	10
	local.set	69
	i32.const	255
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	i32.const	8
	local.set	72
	local.get	71
	local.get	72
	i32.shl 
	local.set	73
	local.get	67
	local.get	73
	i32.xor 
	local.set	74
	local.get	4
	i32.load	364
	local.set	75
	local.get	75
	i32.load8_u	11
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	74
	local.get	78
	i32.xor 
	local.set	79
	local.get	4
	local.get	79
	i32.store	348
	local.get	4
	i32.load	364
	local.set	80
	local.get	80
	i32.load8_u	12
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	i32.const	24
	local.set	84
	local.get	83
	local.get	84
	i32.shl 
	local.set	85
	local.get	4
	i32.load	364
	local.set	86
	local.get	86
	i32.load8_u	13
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	i32.const	16
	local.set	90
	local.get	89
	local.get	90
	i32.shl 
	local.set	91
	local.get	85
	local.get	91
	i32.xor 
	local.set	92
	local.get	4
	i32.load	364
	local.set	93
	local.get	93
	i32.load8_u	14
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	8
	local.set	97
	local.get	96
	local.get	97
	i32.shl 
	local.set	98
	local.get	92
	local.get	98
	i32.xor 
	local.set	99
	local.get	4
	i32.load	364
	local.set	100
	local.get	100
	i32.load8_u	15
	local.set	101
	i32.const	255
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	99
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	344
	local.get	4
	i32.load	364
	local.set	105
	local.get	105
	i32.load8_u	16
	local.set	106
	i32.const	255
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	i32.const	24
	local.set	109
	local.get	108
	local.get	109
	i32.shl 
	local.set	110
	local.get	4
	i32.load	364
	local.set	111
	local.get	111
	i32.load8_u	17
	local.set	112
	i32.const	255
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	i32.const	16
	local.set	115
	local.get	114
	local.get	115
	i32.shl 
	local.set	116
	local.get	110
	local.get	116
	i32.xor 
	local.set	117
	local.get	4
	i32.load	364
	local.set	118
	local.get	118
	i32.load8_u	18
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	i32.const	8
	local.set	122
	local.get	121
	local.get	122
	i32.shl 
	local.set	123
	local.get	117
	local.get	123
	i32.xor 
	local.set	124
	local.get	4
	i32.load	364
	local.set	125
	local.get	125
	i32.load8_u	19
	local.set	126
	i32.const	255
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	124
	local.get	128
	i32.xor 
	local.set	129
	local.get	4
	local.get	129
	i32.store	340
	local.get	4
	i32.load	364
	local.set	130
	local.get	130
	i32.load8_u	20
	local.set	131
	i32.const	255
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	i32.const	24
	local.set	134
	local.get	133
	local.get	134
	i32.shl 
	local.set	135
	local.get	4
	i32.load	364
	local.set	136
	local.get	136
	i32.load8_u	21
	local.set	137
	i32.const	255
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	i32.const	16
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	135
	local.get	141
	i32.xor 
	local.set	142
	local.get	4
	i32.load	364
	local.set	143
	local.get	143
	i32.load8_u	22
	local.set	144
	i32.const	255
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	i32.const	8
	local.set	147
	local.get	146
	local.get	147
	i32.shl 
	local.set	148
	local.get	142
	local.get	148
	i32.xor 
	local.set	149
	local.get	4
	i32.load	364
	local.set	150
	local.get	150
	i32.load8_u	23
	local.set	151
	i32.const	255
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	149
	local.get	153
	i32.xor 
	local.set	154
	local.get	4
	local.get	154
	i32.store	336
	local.get	4
	i32.load	364
	local.set	155
	local.get	155
	i32.load8_u	24
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	24
	local.set	159
	local.get	158
	local.get	159
	i32.shl 
	local.set	160
	local.get	4
	i32.load	364
	local.set	161
	local.get	161
	i32.load8_u	25
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	16
	local.set	165
	local.get	164
	local.get	165
	i32.shl 
	local.set	166
	local.get	160
	local.get	166
	i32.xor 
	local.set	167
	local.get	4
	i32.load	364
	local.set	168
	local.get	168
	i32.load8_u	26
	local.set	169
	i32.const	255
	local.set	170
	local.get	169
	local.get	170
	i32.and 
	local.set	171
	i32.const	8
	local.set	172
	local.get	171
	local.get	172
	i32.shl 
	local.set	173
	local.get	167
	local.get	173
	i32.xor 
	local.set	174
	local.get	4
	i32.load	364
	local.set	175
	local.get	175
	i32.load8_u	27
	local.set	176
	i32.const	255
	local.set	177
	local.get	176
	local.get	177
	i32.and 
	local.set	178
	local.get	174
	local.get	178
	i32.xor 
	local.set	179
	local.get	4
	local.get	179
	i32.store	332
	local.get	4
	i32.load	364
	local.set	180
	local.get	180
	i32.load8_u	28
	local.set	181
	i32.const	255
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	i32.const	24
	local.set	184
	local.get	183
	local.get	184
	i32.shl 
	local.set	185
	local.get	4
	i32.load	364
	local.set	186
	local.get	186
	i32.load8_u	29
	local.set	187
	i32.const	255
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	i32.const	16
	local.set	190
	local.get	189
	local.get	190
	i32.shl 
	local.set	191
	local.get	185
	local.get	191
	i32.xor 
	local.set	192
	local.get	4
	i32.load	364
	local.set	193
	local.get	193
	i32.load8_u	30
	local.set	194
	i32.const	255
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	i32.const	8
	local.set	197
	local.get	196
	local.get	197
	i32.shl 
	local.set	198
	local.get	192
	local.get	198
	i32.xor 
	local.set	199
	local.get	4
	i32.load	364
	local.set	200
	local.get	200
	i32.load8_u	31
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	199
	local.get	203
	i32.xor 
	local.set	204
	local.get	4
	local.get	204
	i32.store	328
	local.get	4
	i32.load	356
	local.set	205
	local.get	4
	local.get	205
	i32.store	144
	local.get	4
	i32.load	352
	local.set	206
	local.get	4
	local.get	206
	i32.store	0
	local.get	4
	i32.load	348
	local.set	207
	local.get	4
	local.get	207
	i32.store	148
	local.get	4
	i32.load	344
	local.set	208
	local.get	4
	local.get	208
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	356
	local.set	209
	local.get	4
	local.get	209
	i32.store	308
	local.get	4
	i32.load	352
	local.set	210
	local.get	4
	local.get	210
	i32.store	304
	local.get	4
	i32.load	352
	local.set	211
	i32.const	13
	local.set	212
	local.get	211
	local.get	212
	i32.shl 
	local.set	213
	local.get	4
	i32.load	348
	local.set	214
	i32.const	19
	local.set	215
	local.get	214
	local.get	215
	i32.shr_u
	local.set	216
	local.get	213
	local.get	216
	i32.add 
	local.set	217
	local.get	4
	local.get	217
	i32.store	356
	local.get	4
	i32.load	348
	local.set	218
	i32.const	13
	local.set	219
	local.get	218
	local.get	219
	i32.shl 
	local.set	220
	local.get	4
	i32.load	344
	local.set	221
	i32.const	19
	local.set	222
	local.get	221
	local.get	222
	i32.shr_u
	local.set	223
	local.get	220
	local.get	223
	i32.add 
	local.set	224
	local.get	4
	local.get	224
	i32.store	352
	local.get	4
	i32.load	344
	local.set	225
	i32.const	13
	local.set	226
	local.get	225
	local.get	226
	i32.shl 
	local.set	227
	local.get	4
	i32.load	308
	local.set	228
	i32.const	19
	local.set	229
	local.get	228
	local.get	229
	i32.shr_u
	local.set	230
	local.get	227
	local.get	230
	i32.add 
	local.set	231
	local.get	4
	local.get	231
	i32.store	348
	local.get	4
	i32.load	308
	local.set	232
	i32.const	13
	local.set	233
	local.get	232
	local.get	233
	i32.shl 
	local.set	234
	local.get	4
	i32.load	304
	local.set	235
	i32.const	19
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	234
	local.get	237
	i32.add 
	local.set	238
	local.get	4
	local.get	238
	i32.store	344
# %bb.2:
	local.get	4
	i32.load	356
	local.set	239
	local.get	4
	local.get	239
	i32.store	192
	local.get	4
	i32.load	352
	local.set	240
	local.get	4
	local.get	240
	i32.store	48
	local.get	4
	i32.load	348
	local.set	241
	local.get	4
	local.get	241
	i32.store	196
	local.get	4
	i32.load	344
	local.set	242
	local.get	4
	local.get	242
	i32.store	52
# %bb.3:
	local.get	4
	i32.load	356
	local.set	243
	local.get	4
	local.get	243
	i32.store	308
	local.get	4
	i32.load	356
	local.set	244
	i32.const	15
	local.set	245
	local.get	244
	local.get	245
	i32.shl 
	local.set	246
	local.get	4
	i32.load	352
	local.set	247
	i32.const	17
	local.set	248
	local.get	247
	local.get	248
	i32.shr_u
	local.set	249
	local.get	246
	local.get	249
	i32.add 
	local.set	250
	local.get	4
	local.get	250
	i32.store	356
	local.get	4
	i32.load	352
	local.set	251
	i32.const	15
	local.set	252
	local.get	251
	local.get	252
	i32.shl 
	local.set	253
	local.get	4
	i32.load	348
	local.set	254
	i32.const	17
	local.set	255
	local.get	254
	local.get	255
	i32.shr_u
	local.set	256
	local.get	253
	local.get	256
	i32.add 
	local.set	257
	local.get	4
	local.get	257
	i32.store	352
	local.get	4
	i32.load	348
	local.set	258
	i32.const	15
	local.set	259
	local.get	258
	local.get	259
	i32.shl 
	local.set	260
	local.get	4
	i32.load	344
	local.set	261
	i32.const	17
	local.set	262
	local.get	261
	local.get	262
	i32.shr_u
	local.set	263
	local.get	260
	local.get	263
	i32.add 
	local.set	264
	local.get	4
	local.get	264
	i32.store	348
	local.get	4
	i32.load	344
	local.set	265
	i32.const	15
	local.set	266
	local.get	265
	local.get	266
	i32.shl 
	local.set	267
	local.get	4
	i32.load	308
	local.set	268
	i32.const	17
	local.set	269
	local.get	268
	local.get	269
	i32.shr_u
	local.set	270
	local.get	267
	local.get	270
	i32.add 
	local.set	271
	local.get	4
	local.get	271
	i32.store	344
# %bb.4:
	local.get	4
	i32.load	356
	local.set	272
	local.get	4
	local.get	272
	i32.store	208
	local.get	4
	i32.load	352
	local.set	273
	local.get	4
	local.get	273
	i32.store	64
	local.get	4
	i32.load	348
	local.set	274
	local.get	4
	local.get	274
	i32.store	212
	local.get	4
	i32.load	344
	local.set	275
	local.get	4
	local.get	275
	i32.store	68
# %bb.5:
	local.get	4
	i32.load	356
	local.set	276
	local.get	4
	local.get	276
	i32.store	308
	local.get	4
	i32.load	356
	local.set	277
	i32.const	17
	local.set	278
	local.get	277
	local.get	278
	i32.shl 
	local.set	279
	local.get	4
	i32.load	352
	local.set	280
	i32.const	15
	local.set	281
	local.get	280
	local.get	281
	i32.shr_u
	local.set	282
	local.get	279
	local.get	282
	i32.add 
	local.set	283
	local.get	4
	local.get	283
	i32.store	356
	local.get	4
	i32.load	352
	local.set	284
	i32.const	17
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	4
	i32.load	348
	local.set	287
	i32.const	15
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	local.get	286
	local.get	289
	i32.add 
	local.set	290
	local.get	4
	local.get	290
	i32.store	352
	local.get	4
	i32.load	348
	local.set	291
	i32.const	17
	local.set	292
	local.get	291
	local.get	292
	i32.shl 
	local.set	293
	local.get	4
	i32.load	344
	local.set	294
	i32.const	15
	local.set	295
	local.get	294
	local.get	295
	i32.shr_u
	local.set	296
	local.get	293
	local.get	296
	i32.add 
	local.set	297
	local.get	4
	local.get	297
	i32.store	348
	local.get	4
	i32.load	344
	local.set	298
	i32.const	17
	local.set	299
	local.get	298
	local.get	299
	i32.shl 
	local.set	300
	local.get	4
	i32.load	308
	local.set	301
	i32.const	15
	local.set	302
	local.get	301
	local.get	302
	i32.shr_u
	local.set	303
	local.get	300
	local.get	303
	i32.add 
	local.set	304
	local.get	4
	local.get	304
	i32.store	344
# %bb.6:
	local.get	4
	i32.load	356
	local.set	305
	local.get	4
	local.get	305
	i32.store	232
	local.get	4
	i32.load	352
	local.set	306
	local.get	4
	local.get	306
	i32.store	88
	local.get	4
	i32.load	348
	local.set	307
	local.get	4
	local.get	307
	i32.store	236
	local.get	4
	i32.load	344
	local.set	308
	local.get	4
	local.get	308
	i32.store	92
# %bb.7:
	local.get	4
	i32.load	356
	local.set	309
	local.get	4
	local.get	309
	i32.store	308
	local.get	4
	i32.load	352
	local.set	310
	local.get	4
	local.get	310
	i32.store	304
	local.get	4
	i32.load	352
	local.set	311
	i32.const	2
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	4
	i32.load	348
	local.set	314
	i32.const	30
	local.set	315
	local.get	314
	local.get	315
	i32.shr_u
	local.set	316
	local.get	313
	local.get	316
	i32.add 
	local.set	317
	local.get	4
	local.get	317
	i32.store	356
	local.get	4
	i32.load	348
	local.set	318
	i32.const	2
	local.set	319
	local.get	318
	local.get	319
	i32.shl 
	local.set	320
	local.get	4
	i32.load	344
	local.set	321
	i32.const	30
	local.set	322
	local.get	321
	local.get	322
	i32.shr_u
	local.set	323
	local.get	320
	local.get	323
	i32.add 
	local.set	324
	local.get	4
	local.get	324
	i32.store	352
	local.get	4
	i32.load	344
	local.set	325
	i32.const	2
	local.set	326
	local.get	325
	local.get	326
	i32.shl 
	local.set	327
	local.get	4
	i32.load	308
	local.set	328
	i32.const	30
	local.set	329
	local.get	328
	local.get	329
	i32.shr_u
	local.set	330
	local.get	327
	local.get	330
	i32.add 
	local.set	331
	local.get	4
	local.get	331
	i32.store	348
	local.get	4
	i32.load	308
	local.set	332
	i32.const	2
	local.set	333
	local.get	332
	local.get	333
	i32.shl 
	local.set	334
	local.get	4
	i32.load	304
	local.set	335
	i32.const	30
	local.set	336
	local.get	335
	local.get	336
	i32.shr_u
	local.set	337
	local.get	334
	local.get	337
	i32.add 
	local.set	338
	local.get	4
	local.get	338
	i32.store	344
# %bb.8:
	local.get	4
	i32.load	356
	local.set	339
	local.get	4
	local.get	339
	i32.store	264
	local.get	4
	i32.load	352
	local.set	340
	local.get	4
	local.get	340
	i32.store	120
	local.get	4
	i32.load	348
	local.set	341
	local.get	4
	local.get	341
	i32.store	268
	local.get	4
	i32.load	344
	local.set	342
	local.get	4
	local.get	342
	i32.store	124
# %bb.9:
	local.get	4
	i32.load	340
	local.set	343
	local.get	4
	local.get	343
	i32.store	308
	local.get	4
	i32.load	340
	local.set	344
	i32.const	15
	local.set	345
	local.get	344
	local.get	345
	i32.shl 
	local.set	346
	local.get	4
	i32.load	336
	local.set	347
	i32.const	17
	local.set	348
	local.get	347
	local.get	348
	i32.shr_u
	local.set	349
	local.get	346
	local.get	349
	i32.add 
	local.set	350
	local.get	4
	local.get	350
	i32.store	340
	local.get	4
	i32.load	336
	local.set	351
	i32.const	15
	local.set	352
	local.get	351
	local.get	352
	i32.shl 
	local.set	353
	local.get	4
	i32.load	332
	local.set	354
	i32.const	17
	local.set	355
	local.get	354
	local.get	355
	i32.shr_u
	local.set	356
	local.get	353
	local.get	356
	i32.add 
	local.set	357
	local.get	4
	local.get	357
	i32.store	336
	local.get	4
	i32.load	332
	local.set	358
	i32.const	15
	local.set	359
	local.get	358
	local.get	359
	i32.shl 
	local.set	360
	local.get	4
	i32.load	328
	local.set	361
	i32.const	17
	local.set	362
	local.get	361
	local.get	362
	i32.shr_u
	local.set	363
	local.get	360
	local.get	363
	i32.add 
	local.set	364
	local.get	4
	local.get	364
	i32.store	332
	local.get	4
	i32.load	328
	local.set	365
	i32.const	15
	local.set	366
	local.get	365
	local.get	366
	i32.shl 
	local.set	367
	local.get	4
	i32.load	308
	local.set	368
	i32.const	17
	local.set	369
	local.get	368
	local.get	369
	i32.shr_u
	local.set	370
	local.get	367
	local.get	370
	i32.add 
	local.set	371
	local.get	4
	local.get	371
	i32.store	328
# %bb.10:
	local.get	4
	i32.load	340
	local.set	372
	local.get	4
	local.get	372
	i32.store	160
	local.get	4
	i32.load	336
	local.set	373
	local.get	4
	local.get	373
	i32.store	16
	local.get	4
	i32.load	332
	local.set	374
	local.get	4
	local.get	374
	i32.store	164
	local.get	4
	i32.load	328
	local.set	375
	local.get	4
	local.get	375
	i32.store	20
# %bb.11:
	local.get	4
	i32.load	340
	local.set	376
	local.get	4
	local.get	376
	i32.store	308
	local.get	4
	i32.load	340
	local.set	377
	i32.const	15
	local.set	378
	local.get	377
	local.get	378
	i32.shl 
	local.set	379
	local.get	4
	i32.load	336
	local.set	380
	i32.const	17
	local.set	381
	local.get	380
	local.get	381
	i32.shr_u
	local.set	382
	local.get	379
	local.get	382
	i32.add 
	local.set	383
	local.get	4
	local.get	383
	i32.store	340
	local.get	4
	i32.load	336
	local.set	384
	i32.const	15
	local.set	385
	local.get	384
	local.get	385
	i32.shl 
	local.set	386
	local.get	4
	i32.load	332
	local.set	387
	i32.const	17
	local.set	388
	local.get	387
	local.get	388
	i32.shr_u
	local.set	389
	local.get	386
	local.get	389
	i32.add 
	local.set	390
	local.get	4
	local.get	390
	i32.store	336
	local.get	4
	i32.load	332
	local.set	391
	i32.const	15
	local.set	392
	local.get	391
	local.get	392
	i32.shl 
	local.set	393
	local.get	4
	i32.load	328
	local.set	394
	i32.const	17
	local.set	395
	local.get	394
	local.get	395
	i32.shr_u
	local.set	396
	local.get	393
	local.get	396
	i32.add 
	local.set	397
	local.get	4
	local.get	397
	i32.store	332
	local.get	4
	i32.load	328
	local.set	398
	i32.const	15
	local.set	399
	local.get	398
	local.get	399
	i32.shl 
	local.set	400
	local.get	4
	i32.load	308
	local.set	401
	i32.const	17
	local.set	402
	local.get	401
	local.get	402
	i32.shr_u
	local.set	403
	local.get	400
	local.get	403
	i32.add 
	local.set	404
	local.get	4
	local.get	404
	i32.store	328
# %bb.12:
	local.get	4
	i32.load	340
	local.set	405
	local.get	4
	local.get	405
	i32.store	176
	local.get	4
	i32.load	336
	local.set	406
	local.get	4
	local.get	406
	i32.store	32
	local.get	4
	i32.load	332
	local.set	407
	local.get	4
	local.get	407
	i32.store	180
	local.get	4
	i32.load	328
	local.set	408
	local.get	4
	local.get	408
	i32.store	36
# %bb.13:
	local.get	4
	i32.load	340
	local.set	409
	local.get	4
	local.get	409
	i32.store	308
	local.get	4
	i32.load	340
	local.set	410
	i32.const	30
	local.set	411
	local.get	410
	local.get	411
	i32.shl 
	local.set	412
	local.get	4
	i32.load	336
	local.set	413
	i32.const	2
	local.set	414
	local.get	413
	local.get	414
	i32.shr_u
	local.set	415
	local.get	412
	local.get	415
	i32.add 
	local.set	416
	local.get	4
	local.get	416
	i32.store	340
	local.get	4
	i32.load	336
	local.set	417
	i32.const	30
	local.set	418
	local.get	417
	local.get	418
	i32.shl 
	local.set	419
	local.get	4
	i32.load	332
	local.set	420
	i32.const	2
	local.set	421
	local.get	420
	local.get	421
	i32.shr_u
	local.set	422
	local.get	419
	local.get	422
	i32.add 
	local.set	423
	local.get	4
	local.get	423
	i32.store	336
	local.get	4
	i32.load	332
	local.set	424
	i32.const	30
	local.set	425
	local.get	424
	local.get	425
	i32.shl 
	local.set	426
	local.get	4
	i32.load	328
	local.set	427
	i32.const	2
	local.set	428
	local.get	427
	local.get	428
	i32.shr_u
	local.set	429
	local.get	426
	local.get	429
	i32.add 
	local.set	430
	local.get	4
	local.get	430
	i32.store	332
	local.get	4
	i32.load	328
	local.set	431
	i32.const	30
	local.set	432
	local.get	431
	local.get	432
	i32.shl 
	local.set	433
	local.get	4
	i32.load	308
	local.set	434
	i32.const	2
	local.set	435
	local.get	434
	local.get	435
	i32.shr_u
	local.set	436
	local.get	433
	local.get	436
	i32.add 
	local.set	437
	local.get	4
	local.get	437
	i32.store	328
# %bb.14:
	local.get	4
	i32.load	340
	local.set	438
	local.get	4
	local.get	438
	i32.store	216
	local.get	4
	i32.load	336
	local.set	439
	local.get	4
	local.get	439
	i32.store	72
	local.get	4
	i32.load	332
	local.set	440
	local.get	4
	local.get	440
	i32.store	220
	local.get	4
	i32.load	328
	local.set	441
	local.get	4
	local.get	441
	i32.store	76
# %bb.15:
	local.get	4
	i32.load	340
	local.set	442
	local.get	4
	local.get	442
	i32.store	308
	local.get	4
	i32.load	336
	local.set	443
	local.get	4
	local.get	443
	i32.store	304
	local.get	4
	i32.load	336
	local.set	444
	i32.const	2
	local.set	445
	local.get	444
	local.get	445
	i32.shl 
	local.set	446
	local.get	4
	i32.load	332
	local.set	447
	i32.const	30
	local.set	448
	local.get	447
	local.get	448
	i32.shr_u
	local.set	449
	local.get	446
	local.get	449
	i32.add 
	local.set	450
	local.get	4
	local.get	450
	i32.store	340
	local.get	4
	i32.load	332
	local.set	451
	i32.const	2
	local.set	452
	local.get	451
	local.get	452
	i32.shl 
	local.set	453
	local.get	4
	i32.load	328
	local.set	454
	i32.const	30
	local.set	455
	local.get	454
	local.get	455
	i32.shr_u
	local.set	456
	local.get	453
	local.get	456
	i32.add 
	local.set	457
	local.get	4
	local.get	457
	i32.store	336
	local.get	4
	i32.load	328
	local.set	458
	i32.const	2
	local.set	459
	local.get	458
	local.get	459
	i32.shl 
	local.set	460
	local.get	4
	i32.load	308
	local.set	461
	i32.const	30
	local.set	462
	local.get	461
	local.get	462
	i32.shr_u
	local.set	463
	local.get	460
	local.get	463
	i32.add 
	local.set	464
	local.get	4
	local.get	464
	i32.store	332
	local.get	4
	i32.load	308
	local.set	465
	i32.const	2
	local.set	466
	local.get	465
	local.get	466
	i32.shl 
	local.set	467
	local.get	4
	i32.load	304
	local.set	468
	i32.const	30
	local.set	469
	local.get	468
	local.get	469
	i32.shr_u
	local.set	470
	local.get	467
	local.get	470
	i32.add 
	local.set	471
	local.get	4
	local.get	471
	i32.store	328
# %bb.16:
	local.get	4
	i32.load	340
	local.set	472
	local.get	4
	local.get	472
	i32.store	248
	local.get	4
	i32.load	336
	local.set	473
	local.get	4
	local.get	473
	i32.store	104
	local.get	4
	i32.load	332
	local.set	474
	local.get	4
	local.get	474
	i32.store	252
	local.get	4
	i32.load	328
	local.set	475
	local.get	4
	local.get	475
	i32.store	108
# %bb.17:
	local.get	4
	i32.load	340
	local.set	476
	local.get	4
	local.get	476
	i32.store	308
	local.get	4
	i32.load	336
	local.set	477
	local.get	4
	local.get	477
	i32.store	304
	local.get	4
	i32.load	336
	local.set	478
	i32.const	2
	local.set	479
	local.get	478
	local.get	479
	i32.shl 
	local.set	480
	local.get	4
	i32.load	332
	local.set	481
	i32.const	30
	local.set	482
	local.get	481
	local.get	482
	i32.shr_u
	local.set	483
	local.get	480
	local.get	483
	i32.add 
	local.set	484
	local.get	4
	local.get	484
	i32.store	340
	local.get	4
	i32.load	332
	local.set	485
	i32.const	2
	local.set	486
	local.get	485
	local.get	486
	i32.shl 
	local.set	487
	local.get	4
	i32.load	328
	local.set	488
	i32.const	30
	local.set	489
	local.get	488
	local.get	489
	i32.shr_u
	local.set	490
	local.get	487
	local.get	490
	i32.add 
	local.set	491
	local.get	4
	local.get	491
	i32.store	336
	local.get	4
	i32.load	328
	local.set	492
	i32.const	2
	local.set	493
	local.get	492
	local.get	493
	i32.shl 
	local.set	494
	local.get	4
	i32.load	308
	local.set	495
	i32.const	30
	local.set	496
	local.get	495
	local.get	496
	i32.shr_u
	local.set	497
	local.get	494
	local.get	497
	i32.add 
	local.set	498
	local.get	4
	local.get	498
	i32.store	332
	local.get	4
	i32.load	308
	local.set	499
	i32.const	2
	local.set	500
	local.get	499
	local.get	500
	i32.shl 
	local.set	501
	local.get	4
	i32.load	304
	local.set	502
	i32.const	30
	local.set	503
	local.get	502
	local.get	503
	i32.shr_u
	local.set	504
	local.get	501
	local.get	504
	i32.add 
	local.set	505
	local.get	4
	local.get	505
	i32.store	328
# %bb.18:
	local.get	4
	i32.load	144
	local.set	506
	local.get	4
	i32.load	340
	local.set	507
	local.get	506
	local.get	507
	i32.xor 
	local.set	508
	local.get	4
	local.get	508
	i32.store	356
	local.get	4
	i32.load	0
	local.set	509
	local.get	4
	i32.load	336
	local.set	510
	local.get	509
	local.get	510
	i32.xor 
	local.set	511
	local.get	4
	local.get	511
	i32.store	352
	local.get	4
	i32.load	148
	local.set	512
	local.get	4
	i32.load	332
	local.set	513
	local.get	512
	local.get	513
	i32.xor 
	local.set	514
	local.get	4
	local.get	514
	i32.store	348
	local.get	4
	i32.load	4
	local.set	515
	local.get	4
	i32.load	328
	local.set	516
	local.get	515
	local.get	516
	i32.xor 
	local.set	517
	local.get	4
	local.get	517
	i32.store	344
# %bb.19:
	local.get	4
	i32.load	356
	local.set	518
	i32.const	-1600231809
	local.set	519
	local.get	518
	local.get	519
	i32.xor 
	local.set	520
	local.get	4
	local.get	520
	i32.store	324
	local.get	4
	i32.load	352
	local.set	521
	i32.const	1003262091
	local.set	522
	local.get	521
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	local.get	523
	i32.store	320
	local.get	4
	i32.load	324
	local.set	524
	i32.const	16
	local.set	525
	local.get	524
	local.get	525
	i32.shr_u
	local.set	526
	local.get	4
	local.get	526
	i32.store	316
	local.get	4
	i32.load	320
	local.set	527
	i32.const	16
	local.set	528
	local.get	527
	local.get	528
	i32.shr_u
	local.set	529
	local.get	4
	local.get	529
	i32.store	312
	local.get	4
	i32.load	320
	local.set	530
	i32.const	255
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	i32.const	camellia_sp1110
	local.set	533
	i32.const	2
	local.set	534
	local.get	532
	local.get	534
	i32.shl 
	local.set	535
	local.get	533
	local.get	535
	i32.add 
	local.set	536
	local.get	536
	i32.load	0
	local.set	537
	local.get	4
	i32.load	312
	local.set	538
	i32.const	8
	local.set	539
	local.get	538
	local.get	539
	i32.shr_u
	local.set	540
	i32.const	255
	local.set	541
	local.get	540
	local.get	541
	i32.and 
	local.set	542
	i32.const	camellia_sp0222
	local.set	543
	i32.const	2
	local.set	544
	local.get	542
	local.get	544
	i32.shl 
	local.set	545
	local.get	543
	local.get	545
	i32.add 
	local.set	546
	local.get	546
	i32.load	0
	local.set	547
	local.get	537
	local.get	547
	i32.xor 
	local.set	548
	local.get	4
	i32.load	312
	local.set	549
	i32.const	255
	local.set	550
	local.get	549
	local.get	550
	i32.and 
	local.set	551
	i32.const	camellia_sp3033
	local.set	552
	i32.const	2
	local.set	553
	local.get	551
	local.get	553
	i32.shl 
	local.set	554
	local.get	552
	local.get	554
	i32.add 
	local.set	555
	local.get	555
	i32.load	0
	local.set	556
	local.get	548
	local.get	556
	i32.xor 
	local.set	557
	local.get	4
	i32.load	320
	local.set	558
	i32.const	8
	local.set	559
	local.get	558
	local.get	559
	i32.shr_u
	local.set	560
	i32.const	255
	local.set	561
	local.get	560
	local.get	561
	i32.and 
	local.set	562
	i32.const	camellia_sp4404
	local.set	563
	i32.const	2
	local.set	564
	local.get	562
	local.get	564
	i32.shl 
	local.set	565
	local.get	563
	local.get	565
	i32.add 
	local.set	566
	local.get	566
	i32.load	0
	local.set	567
	local.get	557
	local.get	567
	i32.xor 
	local.set	568
	local.get	4
	local.get	568
	i32.store	308
	local.get	4
	i32.load	316
	local.set	569
	i32.const	8
	local.set	570
	local.get	569
	local.get	570
	i32.shr_u
	local.set	571
	i32.const	255
	local.set	572
	local.get	571
	local.get	572
	i32.and 
	local.set	573
	i32.const	camellia_sp1110
	local.set	574
	i32.const	2
	local.set	575
	local.get	573
	local.get	575
	i32.shl 
	local.set	576
	local.get	574
	local.get	576
	i32.add 
	local.set	577
	local.get	577
	i32.load	0
	local.set	578
	local.get	4
	i32.load	316
	local.set	579
	i32.const	255
	local.set	580
	local.get	579
	local.get	580
	i32.and 
	local.set	581
	i32.const	camellia_sp0222
	local.set	582
	i32.const	2
	local.set	583
	local.get	581
	local.get	583
	i32.shl 
	local.set	584
	local.get	582
	local.get	584
	i32.add 
	local.set	585
	local.get	585
	i32.load	0
	local.set	586
	local.get	578
	local.get	586
	i32.xor 
	local.set	587
	local.get	4
	i32.load	324
	local.set	588
	i32.const	8
	local.set	589
	local.get	588
	local.get	589
	i32.shr_u
	local.set	590
	i32.const	255
	local.set	591
	local.get	590
	local.get	591
	i32.and 
	local.set	592
	i32.const	camellia_sp3033
	local.set	593
	i32.const	2
	local.set	594
	local.get	592
	local.get	594
	i32.shl 
	local.set	595
	local.get	593
	local.get	595
	i32.add 
	local.set	596
	local.get	596
	i32.load	0
	local.set	597
	local.get	587
	local.get	597
	i32.xor 
	local.set	598
	local.get	4
	i32.load	324
	local.set	599
	i32.const	255
	local.set	600
	local.get	599
	local.get	600
	i32.and 
	local.set	601
	i32.const	camellia_sp4404
	local.set	602
	i32.const	2
	local.set	603
	local.get	601
	local.get	603
	i32.shl 
	local.set	604
	local.get	602
	local.get	604
	i32.add 
	local.set	605
	local.get	605
	i32.load	0
	local.set	606
	local.get	598
	local.get	606
	i32.xor 
	local.set	607
	local.get	4
	local.get	607
	i32.store	304
	local.get	4
	i32.load	304
	local.set	608
	local.get	4
	i32.load	308
	local.set	609
	local.get	609
	local.get	608
	i32.xor 
	local.set	610
	local.get	4
	local.get	610
	i32.store	308
	local.get	4
	i32.load	304
	local.set	611
	i32.const	8
	local.set	612
	local.get	611
	local.get	612
	i32.shr_u
	local.set	613
	local.get	4
	i32.load	304
	local.set	614
	i32.const	24
	local.set	615
	local.get	614
	local.get	615
	i32.shl 
	local.set	616
	local.get	613
	local.get	616
	i32.add 
	local.set	617
	local.get	4
	local.get	617
	i32.store	304
	local.get	4
	i32.load	308
	local.set	618
	local.get	4
	i32.load	304
	local.set	619
	local.get	619
	local.get	618
	i32.xor 
	local.set	620
	local.get	4
	local.get	620
	i32.store	304
# %bb.20:
	local.get	4
	i32.load	308
	local.set	621
	local.get	4
	i32.load	348
	local.set	622
	local.get	622
	local.get	621
	i32.xor 
	local.set	623
	local.get	4
	local.get	623
	i32.store	348
	local.get	4
	i32.load	304
	local.set	624
	local.get	4
	i32.load	344
	local.set	625
	local.get	625
	local.get	624
	i32.xor 
	local.set	626
	local.get	4
	local.get	626
	i32.store	344
# %bb.21:
	local.get	4
	i32.load	348
	local.set	627
	i32.const	-1233459112
	local.set	628
	local.get	627
	local.get	628
	i32.xor 
	local.set	629
	local.get	4
	local.get	629
	i32.store	324
	local.get	4
	i32.load	344
	local.set	630
	i32.const	1286239154
	local.set	631
	local.get	630
	local.get	631
	i32.xor 
	local.set	632
	local.get	4
	local.get	632
	i32.store	320
	local.get	4
	i32.load	324
	local.set	633
	i32.const	16
	local.set	634
	local.get	633
	local.get	634
	i32.shr_u
	local.set	635
	local.get	4
	local.get	635
	i32.store	316
	local.get	4
	i32.load	320
	local.set	636
	i32.const	16
	local.set	637
	local.get	636
	local.get	637
	i32.shr_u
	local.set	638
	local.get	4
	local.get	638
	i32.store	312
	local.get	4
	i32.load	320
	local.set	639
	i32.const	255
	local.set	640
	local.get	639
	local.get	640
	i32.and 
	local.set	641
	i32.const	camellia_sp1110
	local.set	642
	i32.const	2
	local.set	643
	local.get	641
	local.get	643
	i32.shl 
	local.set	644
	local.get	642
	local.get	644
	i32.add 
	local.set	645
	local.get	645
	i32.load	0
	local.set	646
	local.get	4
	i32.load	312
	local.set	647
	i32.const	8
	local.set	648
	local.get	647
	local.get	648
	i32.shr_u
	local.set	649
	i32.const	255
	local.set	650
	local.get	649
	local.get	650
	i32.and 
	local.set	651
	i32.const	camellia_sp0222
	local.set	652
	i32.const	2
	local.set	653
	local.get	651
	local.get	653
	i32.shl 
	local.set	654
	local.get	652
	local.get	654
	i32.add 
	local.set	655
	local.get	655
	i32.load	0
	local.set	656
	local.get	646
	local.get	656
	i32.xor 
	local.set	657
	local.get	4
	i32.load	312
	local.set	658
	i32.const	255
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	i32.const	camellia_sp3033
	local.set	661
	i32.const	2
	local.set	662
	local.get	660
	local.get	662
	i32.shl 
	local.set	663
	local.get	661
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	i32.load	0
	local.set	665
	local.get	657
	local.get	665
	i32.xor 
	local.set	666
	local.get	4
	i32.load	320
	local.set	667
	i32.const	8
	local.set	668
	local.get	667
	local.get	668
	i32.shr_u
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	camellia_sp4404
	local.set	672
	i32.const	2
	local.set	673
	local.get	671
	local.get	673
	i32.shl 
	local.set	674
	local.get	672
	local.get	674
	i32.add 
	local.set	675
	local.get	675
	i32.load	0
	local.set	676
	local.get	666
	local.get	676
	i32.xor 
	local.set	677
	local.get	4
	local.get	677
	i32.store	356
	local.get	4
	i32.load	316
	local.set	678
	i32.const	8
	local.set	679
	local.get	678
	local.get	679
	i32.shr_u
	local.set	680
	i32.const	255
	local.set	681
	local.get	680
	local.get	681
	i32.and 
	local.set	682
	i32.const	camellia_sp1110
	local.set	683
	i32.const	2
	local.set	684
	local.get	682
	local.get	684
	i32.shl 
	local.set	685
	local.get	683
	local.get	685
	i32.add 
	local.set	686
	local.get	686
	i32.load	0
	local.set	687
	local.get	4
	i32.load	316
	local.set	688
	i32.const	255
	local.set	689
	local.get	688
	local.get	689
	i32.and 
	local.set	690
	i32.const	camellia_sp0222
	local.set	691
	i32.const	2
	local.set	692
	local.get	690
	local.get	692
	i32.shl 
	local.set	693
	local.get	691
	local.get	693
	i32.add 
	local.set	694
	local.get	694
	i32.load	0
	local.set	695
	local.get	687
	local.get	695
	i32.xor 
	local.set	696
	local.get	4
	i32.load	324
	local.set	697
	i32.const	8
	local.set	698
	local.get	697
	local.get	698
	i32.shr_u
	local.set	699
	i32.const	255
	local.set	700
	local.get	699
	local.get	700
	i32.and 
	local.set	701
	i32.const	camellia_sp3033
	local.set	702
	i32.const	2
	local.set	703
	local.get	701
	local.get	703
	i32.shl 
	local.set	704
	local.get	702
	local.get	704
	i32.add 
	local.set	705
	local.get	705
	i32.load	0
	local.set	706
	local.get	696
	local.get	706
	i32.xor 
	local.set	707
	local.get	4
	i32.load	324
	local.set	708
	i32.const	255
	local.set	709
	local.get	708
	local.get	709
	i32.and 
	local.set	710
	i32.const	camellia_sp4404
	local.set	711
	i32.const	2
	local.set	712
	local.get	710
	local.get	712
	i32.shl 
	local.set	713
	local.get	711
	local.get	713
	i32.add 
	local.set	714
	local.get	714
	i32.load	0
	local.set	715
	local.get	707
	local.get	715
	i32.xor 
	local.set	716
	local.get	4
	local.get	716
	i32.store	352
	local.get	4
	i32.load	352
	local.set	717
	local.get	4
	i32.load	356
	local.set	718
	local.get	718
	local.get	717
	i32.xor 
	local.set	719
	local.get	4
	local.get	719
	i32.store	356
	local.get	4
	i32.load	352
	local.set	720
	i32.const	8
	local.set	721
	local.get	720
	local.get	721
	i32.shr_u
	local.set	722
	local.get	4
	i32.load	352
	local.set	723
	i32.const	24
	local.set	724
	local.get	723
	local.get	724
	i32.shl 
	local.set	725
	local.get	722
	local.get	725
	i32.add 
	local.set	726
	local.get	4
	local.get	726
	i32.store	352
	local.get	4
	i32.load	356
	local.set	727
	local.get	4
	i32.load	352
	local.set	728
	local.get	728
	local.get	727
	i32.xor 
	local.set	729
	local.get	4
	local.get	729
	i32.store	352
# %bb.22:
	local.get	4
	i32.load	340
	local.set	730
	local.get	4
	i32.load	356
	local.set	731
	local.get	731
	local.get	730
	i32.xor 
	local.set	732
	local.get	4
	local.get	732
	i32.store	356
	local.get	4
	i32.load	336
	local.set	733
	local.get	4
	i32.load	352
	local.set	734
	local.get	734
	local.get	733
	i32.xor 
	local.set	735
	local.get	4
	local.get	735
	i32.store	352
# %bb.23:
	local.get	4
	i32.load	356
	local.set	736
	i32.const	-957401297
	local.set	737
	local.get	736
	local.get	737
	i32.xor 
	local.set	738
	local.get	4
	local.get	738
	i32.store	324
	local.get	4
	i32.load	352
	local.set	739
	i32.const	-380665154
	local.set	740
	local.get	739
	local.get	740
	i32.xor 
	local.set	741
	local.get	4
	local.get	741
	i32.store	320
	local.get	4
	i32.load	324
	local.set	742
	i32.const	16
	local.set	743
	local.get	742
	local.get	743
	i32.shr_u
	local.set	744
	local.get	4
	local.get	744
	i32.store	316
	local.get	4
	i32.load	320
	local.set	745
	i32.const	16
	local.set	746
	local.get	745
	local.get	746
	i32.shr_u
	local.set	747
	local.get	4
	local.get	747
	i32.store	312
	local.get	4
	i32.load	320
	local.set	748
	i32.const	255
	local.set	749
	local.get	748
	local.get	749
	i32.and 
	local.set	750
	i32.const	camellia_sp1110
	local.set	751
	i32.const	2
	local.set	752
	local.get	750
	local.get	752
	i32.shl 
	local.set	753
	local.get	751
	local.get	753
	i32.add 
	local.set	754
	local.get	754
	i32.load	0
	local.set	755
	local.get	4
	i32.load	312
	local.set	756
	i32.const	8
	local.set	757
	local.get	756
	local.get	757
	i32.shr_u
	local.set	758
	i32.const	255
	local.set	759
	local.get	758
	local.get	759
	i32.and 
	local.set	760
	i32.const	camellia_sp0222
	local.set	761
	i32.const	2
	local.set	762
	local.get	760
	local.get	762
	i32.shl 
	local.set	763
	local.get	761
	local.get	763
	i32.add 
	local.set	764
	local.get	764
	i32.load	0
	local.set	765
	local.get	755
	local.get	765
	i32.xor 
	local.set	766
	local.get	4
	i32.load	312
	local.set	767
	i32.const	255
	local.set	768
	local.get	767
	local.get	768
	i32.and 
	local.set	769
	i32.const	camellia_sp3033
	local.set	770
	i32.const	2
	local.set	771
	local.get	769
	local.get	771
	i32.shl 
	local.set	772
	local.get	770
	local.get	772
	i32.add 
	local.set	773
	local.get	773
	i32.load	0
	local.set	774
	local.get	766
	local.get	774
	i32.xor 
	local.set	775
	local.get	4
	i32.load	320
	local.set	776
	i32.const	8
	local.set	777
	local.get	776
	local.get	777
	i32.shr_u
	local.set	778
	i32.const	255
	local.set	779
	local.get	778
	local.get	779
	i32.and 
	local.set	780
	i32.const	camellia_sp4404
	local.set	781
	i32.const	2
	local.set	782
	local.get	780
	local.get	782
	i32.shl 
	local.set	783
	local.get	781
	local.get	783
	i32.add 
	local.set	784
	local.get	784
	i32.load	0
	local.set	785
	local.get	775
	local.get	785
	i32.xor 
	local.set	786
	local.get	4
	local.get	786
	i32.store	348
	local.get	4
	i32.load	316
	local.set	787
	i32.const	8
	local.set	788
	local.get	787
	local.get	788
	i32.shr_u
	local.set	789
	i32.const	255
	local.set	790
	local.get	789
	local.get	790
	i32.and 
	local.set	791
	i32.const	camellia_sp1110
	local.set	792
	i32.const	2
	local.set	793
	local.get	791
	local.get	793
	i32.shl 
	local.set	794
	local.get	792
	local.get	794
	i32.add 
	local.set	795
	local.get	795
	i32.load	0
	local.set	796
	local.get	4
	i32.load	316
	local.set	797
	i32.const	255
	local.set	798
	local.get	797
	local.get	798
	i32.and 
	local.set	799
	i32.const	camellia_sp0222
	local.set	800
	i32.const	2
	local.set	801
	local.get	799
	local.get	801
	i32.shl 
	local.set	802
	local.get	800
	local.get	802
	i32.add 
	local.set	803
	local.get	803
	i32.load	0
	local.set	804
	local.get	796
	local.get	804
	i32.xor 
	local.set	805
	local.get	4
	i32.load	324
	local.set	806
	i32.const	8
	local.set	807
	local.get	806
	local.get	807
	i32.shr_u
	local.set	808
	i32.const	255
	local.set	809
	local.get	808
	local.get	809
	i32.and 
	local.set	810
	i32.const	camellia_sp3033
	local.set	811
	i32.const	2
	local.set	812
	local.get	810
	local.get	812
	i32.shl 
	local.set	813
	local.get	811
	local.get	813
	i32.add 
	local.set	814
	local.get	814
	i32.load	0
	local.set	815
	local.get	805
	local.get	815
	i32.xor 
	local.set	816
	local.get	4
	i32.load	324
	local.set	817
	i32.const	255
	local.set	818
	local.get	817
	local.get	818
	i32.and 
	local.set	819
	i32.const	camellia_sp4404
	local.set	820
	i32.const	2
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	i32.load	0
	local.set	824
	local.get	816
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	local.get	825
	i32.store	344
	local.get	4
	i32.load	344
	local.set	826
	local.get	4
	i32.load	348
	local.set	827
	local.get	827
	local.get	826
	i32.xor 
	local.set	828
	local.get	4
	local.get	828
	i32.store	348
	local.get	4
	i32.load	344
	local.set	829
	i32.const	8
	local.set	830
	local.get	829
	local.get	830
	i32.shr_u
	local.set	831
	local.get	4
	i32.load	344
	local.set	832
	i32.const	24
	local.set	833
	local.get	832
	local.get	833
	i32.shl 
	local.set	834
	local.get	831
	local.get	834
	i32.add 
	local.set	835
	local.get	4
	local.get	835
	i32.store	344
	local.get	4
	i32.load	348
	local.set	836
	local.get	4
	i32.load	344
	local.set	837
	local.get	837
	local.get	836
	i32.xor 
	local.set	838
	local.get	4
	local.get	838
	i32.store	344
# %bb.24:
	local.get	4
	i32.load	308
	local.set	839
	local.get	4
	i32.load	332
	local.set	840
	local.get	839
	local.get	840
	i32.xor 
	local.set	841
	local.get	4
	i32.load	348
	local.set	842
	local.get	842
	local.get	841
	i32.xor 
	local.set	843
	local.get	4
	local.get	843
	i32.store	348
	local.get	4
	i32.load	304
	local.set	844
	local.get	4
	i32.load	328
	local.set	845
	local.get	844
	local.get	845
	i32.xor 
	local.set	846
	local.get	4
	i32.load	344
	local.set	847
	local.get	847
	local.get	846
	i32.xor 
	local.set	848
	local.get	4
	local.get	848
	i32.store	344
# %bb.25:
	local.get	4
	i32.load	348
	local.set	849
	i32.const	1426019237
	local.set	850
	local.get	849
	local.get	850
	i32.xor 
	local.set	851
	local.get	4
	local.get	851
	i32.store	324
	local.get	4
	i32.load	344
	local.set	852
	i32.const	-237801700
	local.set	853
	local.get	852
	local.get	853
	i32.xor 
	local.set	854
	local.get	4
	local.get	854
	i32.store	320
	local.get	4
	i32.load	324
	local.set	855
	i32.const	16
	local.set	856
	local.get	855
	local.get	856
	i32.shr_u
	local.set	857
	local.get	4
	local.get	857
	i32.store	316
	local.get	4
	i32.load	320
	local.set	858
	i32.const	16
	local.set	859
	local.get	858
	local.get	859
	i32.shr_u
	local.set	860
	local.get	4
	local.get	860
	i32.store	312
	local.get	4
	i32.load	320
	local.set	861
	i32.const	255
	local.set	862
	local.get	861
	local.get	862
	i32.and 
	local.set	863
	i32.const	camellia_sp1110
	local.set	864
	i32.const	2
	local.set	865
	local.get	863
	local.get	865
	i32.shl 
	local.set	866
	local.get	864
	local.get	866
	i32.add 
	local.set	867
	local.get	867
	i32.load	0
	local.set	868
	local.get	4
	i32.load	312
	local.set	869
	i32.const	8
	local.set	870
	local.get	869
	local.get	870
	i32.shr_u
	local.set	871
	i32.const	255
	local.set	872
	local.get	871
	local.get	872
	i32.and 
	local.set	873
	i32.const	camellia_sp0222
	local.set	874
	i32.const	2
	local.set	875
	local.get	873
	local.get	875
	i32.shl 
	local.set	876
	local.get	874
	local.get	876
	i32.add 
	local.set	877
	local.get	877
	i32.load	0
	local.set	878
	local.get	868
	local.get	878
	i32.xor 
	local.set	879
	local.get	4
	i32.load	312
	local.set	880
	i32.const	255
	local.set	881
	local.get	880
	local.get	881
	i32.and 
	local.set	882
	i32.const	camellia_sp3033
	local.set	883
	i32.const	2
	local.set	884
	local.get	882
	local.get	884
	i32.shl 
	local.set	885
	local.get	883
	local.get	885
	i32.add 
	local.set	886
	local.get	886
	i32.load	0
	local.set	887
	local.get	879
	local.get	887
	i32.xor 
	local.set	888
	local.get	4
	i32.load	320
	local.set	889
	i32.const	8
	local.set	890
	local.get	889
	local.get	890
	i32.shr_u
	local.set	891
	i32.const	255
	local.set	892
	local.get	891
	local.get	892
	i32.and 
	local.set	893
	i32.const	camellia_sp4404
	local.set	894
	i32.const	2
	local.set	895
	local.get	893
	local.get	895
	i32.shl 
	local.set	896
	local.get	894
	local.get	896
	i32.add 
	local.set	897
	local.get	897
	i32.load	0
	local.set	898
	local.get	888
	local.get	898
	i32.xor 
	local.set	899
	local.get	4
	local.get	899
	i32.store	308
	local.get	4
	i32.load	316
	local.set	900
	i32.const	8
	local.set	901
	local.get	900
	local.get	901
	i32.shr_u
	local.set	902
	i32.const	255
	local.set	903
	local.get	902
	local.get	903
	i32.and 
	local.set	904
	i32.const	camellia_sp1110
	local.set	905
	i32.const	2
	local.set	906
	local.get	904
	local.get	906
	i32.shl 
	local.set	907
	local.get	905
	local.get	907
	i32.add 
	local.set	908
	local.get	908
	i32.load	0
	local.set	909
	local.get	4
	i32.load	316
	local.set	910
	i32.const	255
	local.set	911
	local.get	910
	local.get	911
	i32.and 
	local.set	912
	i32.const	camellia_sp0222
	local.set	913
	i32.const	2
	local.set	914
	local.get	912
	local.get	914
	i32.shl 
	local.set	915
	local.get	913
	local.get	915
	i32.add 
	local.set	916
	local.get	916
	i32.load	0
	local.set	917
	local.get	909
	local.get	917
	i32.xor 
	local.set	918
	local.get	4
	i32.load	324
	local.set	919
	i32.const	8
	local.set	920
	local.get	919
	local.get	920
	i32.shr_u
	local.set	921
	i32.const	255
	local.set	922
	local.get	921
	local.get	922
	i32.and 
	local.set	923
	i32.const	camellia_sp3033
	local.set	924
	i32.const	2
	local.set	925
	local.get	923
	local.get	925
	i32.shl 
	local.set	926
	local.get	924
	local.get	926
	i32.add 
	local.set	927
	local.get	927
	i32.load	0
	local.set	928
	local.get	918
	local.get	928
	i32.xor 
	local.set	929
	local.get	4
	i32.load	324
	local.set	930
	i32.const	255
	local.set	931
	local.get	930
	local.get	931
	i32.and 
	local.set	932
	i32.const	camellia_sp4404
	local.set	933
	i32.const	2
	local.set	934
	local.get	932
	local.get	934
	i32.shl 
	local.set	935
	local.get	933
	local.get	935
	i32.add 
	local.set	936
	local.get	936
	i32.load	0
	local.set	937
	local.get	929
	local.get	937
	i32.xor 
	local.set	938
	local.get	4
	local.get	938
	i32.store	304
	local.get	4
	i32.load	304
	local.set	939
	local.get	4
	i32.load	308
	local.set	940
	local.get	940
	local.get	939
	i32.xor 
	local.set	941
	local.get	4
	local.get	941
	i32.store	308
	local.get	4
	i32.load	304
	local.set	942
	i32.const	8
	local.set	943
	local.get	942
	local.get	943
	i32.shr_u
	local.set	944
	local.get	4
	i32.load	304
	local.set	945
	i32.const	24
	local.set	946
	local.get	945
	local.get	946
	i32.shl 
	local.set	947
	local.get	944
	local.get	947
	i32.add 
	local.set	948
	local.get	4
	local.get	948
	i32.store	304
	local.get	4
	i32.load	308
	local.set	949
	local.get	4
	i32.load	304
	local.set	950
	local.get	950
	local.get	949
	i32.xor 
	local.set	951
	local.get	4
	local.get	951
	i32.store	304
# %bb.26:
	local.get	4
	i32.load	308
	local.set	952
	local.get	4
	i32.load	356
	local.set	953
	local.get	953
	local.get	952
	i32.xor 
	local.set	954
	local.get	4
	local.get	954
	i32.store	356
	local.get	4
	i32.load	304
	local.set	955
	local.get	4
	i32.load	352
	local.set	956
	local.get	956
	local.get	955
	i32.xor 
	local.set	957
	local.get	4
	local.get	957
	i32.store	352
	local.get	4
	i32.load	356
	local.set	958
	local.get	4
	i32.load	340
	local.set	959
	local.get	959
	local.get	958
	i32.xor 
	local.set	960
	local.get	4
	local.get	960
	i32.store	340
	local.get	4
	i32.load	352
	local.set	961
	local.get	4
	i32.load	336
	local.set	962
	local.get	962
	local.get	961
	i32.xor 
	local.set	963
	local.get	4
	local.get	963
	i32.store	336
	local.get	4
	i32.load	348
	local.set	964
	local.get	4
	i32.load	332
	local.set	965
	local.get	965
	local.get	964
	i32.xor 
	local.set	966
	local.get	4
	local.get	966
	i32.store	332
	local.get	4
	i32.load	344
	local.set	967
	local.get	4
	i32.load	328
	local.set	968
	local.get	968
	local.get	967
	i32.xor 
	local.set	969
	local.get	4
	local.get	969
	i32.store	328
# %bb.27:
	local.get	4
	i32.load	340
	local.set	970
	i32.const	283453434
	local.set	971
	local.get	970
	local.get	971
	i32.xor 
	local.set	972
	local.get	4
	local.get	972
	i32.store	324
	local.get	4
	i32.load	336
	local.set	973
	i32.const	-563598051
	local.set	974
	local.get	973
	local.get	974
	i32.xor 
	local.set	975
	local.get	4
	local.get	975
	i32.store	320
	local.get	4
	i32.load	324
	local.set	976
	i32.const	16
	local.set	977
	local.get	976
	local.get	977
	i32.shr_u
	local.set	978
	local.get	4
	local.get	978
	i32.store	316
	local.get	4
	i32.load	320
	local.set	979
	i32.const	16
	local.set	980
	local.get	979
	local.get	980
	i32.shr_u
	local.set	981
	local.get	4
	local.get	981
	i32.store	312
	local.get	4
	i32.load	320
	local.set	982
	i32.const	255
	local.set	983
	local.get	982
	local.get	983
	i32.and 
	local.set	984
	i32.const	camellia_sp1110
	local.set	985
	i32.const	2
	local.set	986
	local.get	984
	local.get	986
	i32.shl 
	local.set	987
	local.get	985
	local.get	987
	i32.add 
	local.set	988
	local.get	988
	i32.load	0
	local.set	989
	local.get	4
	i32.load	312
	local.set	990
	i32.const	8
	local.set	991
	local.get	990
	local.get	991
	i32.shr_u
	local.set	992
	i32.const	255
	local.set	993
	local.get	992
	local.get	993
	i32.and 
	local.set	994
	i32.const	camellia_sp0222
	local.set	995
	i32.const	2
	local.set	996
	local.get	994
	local.get	996
	i32.shl 
	local.set	997
	local.get	995
	local.get	997
	i32.add 
	local.set	998
	local.get	998
	i32.load	0
	local.set	999
	local.get	989
	local.get	999
	i32.xor 
	local.set	1000
	local.get	4
	i32.load	312
	local.set	1001
	i32.const	255
	local.set	1002
	local.get	1001
	local.get	1002
	i32.and 
	local.set	1003
	i32.const	camellia_sp3033
	local.set	1004
	i32.const	2
	local.set	1005
	local.get	1003
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1004
	local.get	1006
	i32.add 
	local.set	1007
	local.get	1007
	i32.load	0
	local.set	1008
	local.get	1000
	local.get	1008
	i32.xor 
	local.set	1009
	local.get	4
	i32.load	320
	local.set	1010
	i32.const	8
	local.set	1011
	local.get	1010
	local.get	1011
	i32.shr_u
	local.set	1012
	i32.const	255
	local.set	1013
	local.get	1012
	local.get	1013
	i32.and 
	local.set	1014
	i32.const	camellia_sp4404
	local.set	1015
	i32.const	2
	local.set	1016
	local.get	1014
	local.get	1016
	i32.shl 
	local.set	1017
	local.get	1015
	local.get	1017
	i32.add 
	local.set	1018
	local.get	1018
	i32.load	0
	local.set	1019
	local.get	1009
	local.get	1019
	i32.xor 
	local.set	1020
	local.get	4
	local.get	1020
	i32.store	308
	local.get	4
	i32.load	316
	local.set	1021
	i32.const	8
	local.set	1022
	local.get	1021
	local.get	1022
	i32.shr_u
	local.set	1023
	i32.const	255
	local.set	1024
	local.get	1023
	local.get	1024
	i32.and 
	local.set	1025
	i32.const	camellia_sp1110
	local.set	1026
	i32.const	2
	local.set	1027
	local.get	1025
	local.get	1027
	i32.shl 
	local.set	1028
	local.get	1026
	local.get	1028
	i32.add 
	local.set	1029
	local.get	1029
	i32.load	0
	local.set	1030
	local.get	4
	i32.load	316
	local.set	1031
	i32.const	255
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	i32.const	camellia_sp0222
	local.set	1034
	i32.const	2
	local.set	1035
	local.get	1033
	local.get	1035
	i32.shl 
	local.set	1036
	local.get	1034
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1037
	i32.load	0
	local.set	1038
	local.get	1030
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	4
	i32.load	324
	local.set	1040
	i32.const	8
	local.set	1041
	local.get	1040
	local.get	1041
	i32.shr_u
	local.set	1042
	i32.const	255
	local.set	1043
	local.get	1042
	local.get	1043
	i32.and 
	local.set	1044
	i32.const	camellia_sp3033
	local.set	1045
	i32.const	2
	local.set	1046
	local.get	1044
	local.get	1046
	i32.shl 
	local.set	1047
	local.get	1045
	local.get	1047
	i32.add 
	local.set	1048
	local.get	1048
	i32.load	0
	local.set	1049
	local.get	1039
	local.get	1049
	i32.xor 
	local.set	1050
	local.get	4
	i32.load	324
	local.set	1051
	i32.const	255
	local.set	1052
	local.get	1051
	local.get	1052
	i32.and 
	local.set	1053
	i32.const	camellia_sp4404
	local.set	1054
	i32.const	2
	local.set	1055
	local.get	1053
	local.get	1055
	i32.shl 
	local.set	1056
	local.get	1054
	local.get	1056
	i32.add 
	local.set	1057
	local.get	1057
	i32.load	0
	local.set	1058
	local.get	1050
	local.get	1058
	i32.xor 
	local.set	1059
	local.get	4
	local.get	1059
	i32.store	304
	local.get	4
	i32.load	304
	local.set	1060
	local.get	4
	i32.load	308
	local.set	1061
	local.get	1061
	local.get	1060
	i32.xor 
	local.set	1062
	local.get	4
	local.get	1062
	i32.store	308
	local.get	4
	i32.load	304
	local.set	1063
	i32.const	8
	local.set	1064
	local.get	1063
	local.get	1064
	i32.shr_u
	local.set	1065
	local.get	4
	i32.load	304
	local.set	1066
	i32.const	24
	local.set	1067
	local.get	1066
	local.get	1067
	i32.shl 
	local.set	1068
	local.get	1065
	local.get	1068
	i32.add 
	local.set	1069
	local.get	4
	local.get	1069
	i32.store	304
	local.get	4
	i32.load	308
	local.set	1070
	local.get	4
	i32.load	304
	local.set	1071
	local.get	1071
	local.get	1070
	i32.xor 
	local.set	1072
	local.get	4
	local.get	1072
	i32.store	304
# %bb.28:
	local.get	4
	i32.load	308
	local.set	1073
	local.get	4
	i32.load	332
	local.set	1074
	local.get	1074
	local.get	1073
	i32.xor 
	local.set	1075
	local.get	4
	local.get	1075
	i32.store	332
	local.get	4
	i32.load	304
	local.set	1076
	local.get	4
	i32.load	328
	local.set	1077
	local.get	1077
	local.get	1076
	i32.xor 
	local.set	1078
	local.get	4
	local.get	1078
	i32.store	328
# %bb.29:
	local.get	4
	i32.load	332
	local.set	1079
	i32.const	-1336506174
	local.set	1080
	local.get	1079
	local.get	1080
	i32.xor 
	local.set	1081
	local.get	4
	local.get	1081
	i32.store	324
	local.get	4
	i32.load	328
	local.set	1082
	i32.const	-1276722691
	local.set	1083
	local.get	1082
	local.get	1083
	i32.xor 
	local.set	1084
	local.get	4
	local.get	1084
	i32.store	320
	local.get	4
	i32.load	324
	local.set	1085
	i32.const	16
	local.set	1086
	local.get	1085
	local.get	1086
	i32.shr_u
	local.set	1087
	local.get	4
	local.get	1087
	i32.store	316
	local.get	4
	i32.load	320
	local.set	1088
	i32.const	16
	local.set	1089
	local.get	1088
	local.get	1089
	i32.shr_u
	local.set	1090
	local.get	4
	local.get	1090
	i32.store	312
	local.get	4
	i32.load	320
	local.set	1091
	i32.const	255
	local.set	1092
	local.get	1091
	local.get	1092
	i32.and 
	local.set	1093
	i32.const	camellia_sp1110
	local.set	1094
	i32.const	2
	local.set	1095
	local.get	1093
	local.get	1095
	i32.shl 
	local.set	1096
	local.get	1094
	local.get	1096
	i32.add 
	local.set	1097
	local.get	1097
	i32.load	0
	local.set	1098
	local.get	4
	i32.load	312
	local.set	1099
	i32.const	8
	local.set	1100
	local.get	1099
	local.get	1100
	i32.shr_u
	local.set	1101
	i32.const	255
	local.set	1102
	local.get	1101
	local.get	1102
	i32.and 
	local.set	1103
	i32.const	camellia_sp0222
	local.set	1104
	i32.const	2
	local.set	1105
	local.get	1103
	local.get	1105
	i32.shl 
	local.set	1106
	local.get	1104
	local.get	1106
	i32.add 
	local.set	1107
	local.get	1107
	i32.load	0
	local.set	1108
	local.get	1098
	local.get	1108
	i32.xor 
	local.set	1109
	local.get	4
	i32.load	312
	local.set	1110
	i32.const	255
	local.set	1111
	local.get	1110
	local.get	1111
	i32.and 
	local.set	1112
	i32.const	camellia_sp3033
	local.set	1113
	i32.const	2
	local.set	1114
	local.get	1112
	local.get	1114
	i32.shl 
	local.set	1115
	local.get	1113
	local.get	1115
	i32.add 
	local.set	1116
	local.get	1116
	i32.load	0
	local.set	1117
	local.get	1109
	local.get	1117
	i32.xor 
	local.set	1118
	local.get	4
	i32.load	320
	local.set	1119
	i32.const	8
	local.set	1120
	local.get	1119
	local.get	1120
	i32.shr_u
	local.set	1121
	i32.const	255
	local.set	1122
	local.get	1121
	local.get	1122
	i32.and 
	local.set	1123
	i32.const	camellia_sp4404
	local.set	1124
	i32.const	2
	local.set	1125
	local.get	1123
	local.get	1125
	i32.shl 
	local.set	1126
	local.get	1124
	local.get	1126
	i32.add 
	local.set	1127
	local.get	1127
	i32.load	0
	local.set	1128
	local.get	1118
	local.get	1128
	i32.xor 
	local.set	1129
	local.get	4
	local.get	1129
	i32.store	308
	local.get	4
	i32.load	316
	local.set	1130
	i32.const	8
	local.set	1131
	local.get	1130
	local.get	1131
	i32.shr_u
	local.set	1132
	i32.const	255
	local.set	1133
	local.get	1132
	local.get	1133
	i32.and 
	local.set	1134
	i32.const	camellia_sp1110
	local.set	1135
	i32.const	2
	local.set	1136
	local.get	1134
	local.get	1136
	i32.shl 
	local.set	1137
	local.get	1135
	local.get	1137
	i32.add 
	local.set	1138
	local.get	1138
	i32.load	0
	local.set	1139
	local.get	4
	i32.load	316
	local.set	1140
	i32.const	255
	local.set	1141
	local.get	1140
	local.get	1141
	i32.and 
	local.set	1142
	i32.const	camellia_sp0222
	local.set	1143
	i32.const	2
	local.set	1144
	local.get	1142
	local.get	1144
	i32.shl 
	local.set	1145
	local.get	1143
	local.get	1145
	i32.add 
	local.set	1146
	local.get	1146
	i32.load	0
	local.set	1147
	local.get	1139
	local.get	1147
	i32.xor 
	local.set	1148
	local.get	4
	i32.load	324
	local.set	1149
	i32.const	8
	local.set	1150
	local.get	1149
	local.get	1150
	i32.shr_u
	local.set	1151
	i32.const	255
	local.set	1152
	local.get	1151
	local.get	1152
	i32.and 
	local.set	1153
	i32.const	camellia_sp3033
	local.set	1154
	i32.const	2
	local.set	1155
	local.get	1153
	local.get	1155
	i32.shl 
	local.set	1156
	local.get	1154
	local.get	1156
	i32.add 
	local.set	1157
	local.get	1157
	i32.load	0
	local.set	1158
	local.get	1148
	local.get	1158
	i32.xor 
	local.set	1159
	local.get	4
	i32.load	324
	local.set	1160
	i32.const	255
	local.set	1161
	local.get	1160
	local.get	1161
	i32.and 
	local.set	1162
	i32.const	camellia_sp4404
	local.set	1163
	i32.const	2
	local.set	1164
	local.get	1162
	local.get	1164
	i32.shl 
	local.set	1165
	local.get	1163
	local.get	1165
	i32.add 
	local.set	1166
	local.get	1166
	i32.load	0
	local.set	1167
	local.get	1159
	local.get	1167
	i32.xor 
	local.set	1168
	local.get	4
	local.get	1168
	i32.store	304
	local.get	4
	i32.load	304
	local.set	1169
	local.get	4
	i32.load	308
	local.set	1170
	local.get	1170
	local.get	1169
	i32.xor 
	local.set	1171
	local.get	4
	local.get	1171
	i32.store	308
	local.get	4
	i32.load	304
	local.set	1172
	i32.const	8
	local.set	1173
	local.get	1172
	local.get	1173
	i32.shr_u
	local.set	1174
	local.get	4
	i32.load	304
	local.set	1175
	i32.const	24
	local.set	1176
	local.get	1175
	local.get	1176
	i32.shl 
	local.set	1177
	local.get	1174
	local.get	1177
	i32.add 
	local.set	1178
	local.get	4
	local.get	1178
	i32.store	304
	local.get	4
	i32.load	308
	local.set	1179
	local.get	4
	i32.load	304
	local.set	1180
	local.get	1180
	local.get	1179
	i32.xor 
	local.set	1181
	local.get	4
	local.get	1181
	i32.store	304
# %bb.30:
	local.get	4
	i32.load	308
	local.set	1182
	local.get	4
	i32.load	340
	local.set	1183
	local.get	1183
	local.get	1182
	i32.xor 
	local.set	1184
	local.get	4
	local.get	1184
	i32.store	340
	local.get	4
	i32.load	304
	local.set	1185
	local.get	4
	i32.load	336
	local.set	1186
	local.get	1186
	local.get	1185
	i32.xor 
	local.set	1187
	local.get	4
	local.get	1187
	i32.store	336
# %bb.31:
	local.get	4
	i32.load	356
	local.set	1188
	local.get	4
	local.get	1188
	i32.store	308
	local.get	4
	i32.load	356
	local.set	1189
	i32.const	15
	local.set	1190
	local.get	1189
	local.get	1190
	i32.shl 
	local.set	1191
	local.get	4
	i32.load	352
	local.set	1192
	i32.const	17
	local.set	1193
	local.get	1192
	local.get	1193
	i32.shr_u
	local.set	1194
	local.get	1191
	local.get	1194
	i32.add 
	local.set	1195
	local.get	4
	local.get	1195
	i32.store	356
	local.get	4
	i32.load	352
	local.set	1196
	i32.const	15
	local.set	1197
	local.get	1196
	local.get	1197
	i32.shl 
	local.set	1198
	local.get	4
	i32.load	348
	local.set	1199
	i32.const	17
	local.set	1200
	local.get	1199
	local.get	1200
	i32.shr_u
	local.set	1201
	local.get	1198
	local.get	1201
	i32.add 
	local.set	1202
	local.get	4
	local.get	1202
	i32.store	352
	local.get	4
	i32.load	348
	local.set	1203
	i32.const	15
	local.set	1204
	local.get	1203
	local.get	1204
	i32.shl 
	local.set	1205
	local.get	4
	i32.load	344
	local.set	1206
	i32.const	17
	local.set	1207
	local.get	1206
	local.get	1207
	i32.shr_u
	local.set	1208
	local.get	1205
	local.get	1208
	i32.add 
	local.set	1209
	local.get	4
	local.get	1209
	i32.store	348
	local.get	4
	i32.load	344
	local.set	1210
	i32.const	15
	local.set	1211
	local.get	1210
	local.get	1211
	i32.shl 
	local.set	1212
	local.get	4
	i32.load	308
	local.set	1213
	i32.const	17
	local.set	1214
	local.get	1213
	local.get	1214
	i32.shr_u
	local.set	1215
	local.get	1212
	local.get	1215
	i32.add 
	local.set	1216
	local.get	4
	local.get	1216
	i32.store	344
# %bb.32:
	local.get	4
	i32.load	356
	local.set	1217
	local.get	4
	local.get	1217
	i32.store	168
	local.get	4
	i32.load	352
	local.set	1218
	local.get	4
	local.get	1218
	i32.store	24
	local.get	4
	i32.load	348
	local.set	1219
	local.get	4
	local.get	1219
	i32.store	172
	local.get	4
	i32.load	344
	local.set	1220
	local.get	4
	local.get	1220
	i32.store	28
# %bb.33:
	local.get	4
	i32.load	356
	local.set	1221
	local.get	4
	local.get	1221
	i32.store	308
	local.get	4
	i32.load	356
	local.set	1222
	i32.const	30
	local.set	1223
	local.get	1222
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	4
	i32.load	352
	local.set	1225
	i32.const	2
	local.set	1226
	local.get	1225
	local.get	1226
	i32.shr_u
	local.set	1227
	local.get	1224
	local.get	1227
	i32.add 
	local.set	1228
	local.get	4
	local.get	1228
	i32.store	356
	local.get	4
	i32.load	352
	local.set	1229
	i32.const	30
	local.set	1230
	local.get	1229
	local.get	1230
	i32.shl 
	local.set	1231
	local.get	4
	i32.load	348
	local.set	1232
	i32.const	2
	local.set	1233
	local.get	1232
	local.get	1233
	i32.shr_u
	local.set	1234
	local.get	1231
	local.get	1234
	i32.add 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	352
	local.get	4
	i32.load	348
	local.set	1236
	i32.const	30
	local.set	1237
	local.get	1236
	local.get	1237
	i32.shl 
	local.set	1238
	local.get	4
	i32.load	344
	local.set	1239
	i32.const	2
	local.set	1240
	local.get	1239
	local.get	1240
	i32.shr_u
	local.set	1241
	local.get	1238
	local.get	1241
	i32.add 
	local.set	1242
	local.get	4
	local.get	1242
	i32.store	348
	local.get	4
	i32.load	344
	local.set	1243
	i32.const	30
	local.set	1244
	local.get	1243
	local.get	1244
	i32.shl 
	local.set	1245
	local.get	4
	i32.load	308
	local.set	1246
	i32.const	2
	local.set	1247
	local.get	1246
	local.get	1247
	i32.shr_u
	local.set	1248
	local.get	1245
	local.get	1248
	i32.add 
	local.set	1249
	local.get	4
	local.get	1249
	i32.store	344
# %bb.34:
	local.get	4
	i32.load	356
	local.set	1250
	local.get	4
	local.get	1250
	i32.store	200
	local.get	4
	i32.load	352
	local.set	1251
	local.get	4
	local.get	1251
	i32.store	56
	local.get	4
	i32.load	348
	local.set	1252
	local.get	4
	local.get	1252
	i32.store	204
	local.get	4
	i32.load	344
	local.set	1253
	local.get	4
	local.get	1253
	i32.store	60
	local.get	4
	i32.load	352
	local.set	1254
	local.get	4
	local.get	1254
	i32.store	240
	local.get	4
	i32.load	348
	local.set	1255
	local.get	4
	local.get	1255
	i32.store	96
	local.get	4
	i32.load	344
	local.set	1256
	local.get	4
	local.get	1256
	i32.store	244
	local.get	4
	i32.load	356
	local.set	1257
	local.get	4
	local.get	1257
	i32.store	100
# %bb.35:
	local.get	4
	i32.load	356
	local.set	1258
	local.get	4
	local.get	1258
	i32.store	308
	local.get	4
	i32.load	352
	local.set	1259
	local.get	4
	local.get	1259
	i32.store	304
	local.get	4
	i32.load	352
	local.set	1260
	i32.const	17
	local.set	1261
	local.get	1260
	local.get	1261
	i32.shl 
	local.set	1262
	local.get	4
	i32.load	348
	local.set	1263
	i32.const	15
	local.set	1264
	local.get	1263
	local.get	1264
	i32.shr_u
	local.set	1265
	local.get	1262
	local.get	1265
	i32.add 
	local.set	1266
	local.get	4
	local.get	1266
	i32.store	356
	local.get	4
	i32.load	348
	local.set	1267
	i32.const	17
	local.set	1268
	local.get	1267
	local.get	1268
	i32.shl 
	local.set	1269
	local.get	4
	i32.load	344
	local.set	1270
	i32.const	15
	local.set	1271
	local.get	1270
	local.get	1271
	i32.shr_u
	local.set	1272
	local.get	1269
	local.get	1272
	i32.add 
	local.set	1273
	local.get	4
	local.get	1273
	i32.store	352
	local.get	4
	i32.load	344
	local.set	1274
	i32.const	17
	local.set	1275
	local.get	1274
	local.get	1275
	i32.shl 
	local.set	1276
	local.get	4
	i32.load	308
	local.set	1277
	i32.const	15
	local.set	1278
	local.get	1277
	local.get	1278
	i32.shr_u
	local.set	1279
	local.get	1276
	local.get	1279
	i32.add 
	local.set	1280
	local.get	4
	local.get	1280
	i32.store	348
	local.get	4
	i32.load	308
	local.set	1281
	i32.const	17
	local.set	1282
	local.get	1281
	local.get	1282
	i32.shl 
	local.set	1283
	local.get	4
	i32.load	304
	local.set	1284
	i32.const	15
	local.set	1285
	local.get	1284
	local.get	1285
	i32.shr_u
	local.set	1286
	local.get	1283
	local.get	1286
	i32.add 
	local.set	1287
	local.get	4
	local.get	1287
	i32.store	344
# %bb.36:
	local.get	4
	i32.load	356
	local.set	1288
	local.get	4
	local.get	1288
	i32.store	256
	local.get	4
	i32.load	352
	local.set	1289
	local.get	4
	local.get	1289
	i32.store	112
	local.get	4
	i32.load	348
	local.set	1290
	local.get	4
	local.get	1290
	i32.store	260
	local.get	4
	i32.load	344
	local.set	1291
	local.get	4
	local.get	1291
	i32.store	116
	local.get	4
	i32.load	340
	local.set	1292
	local.get	4
	local.get	1292
	i32.store	152
	local.get	4
	i32.load	336
	local.set	1293
	local.get	4
	local.get	1293
	i32.store	8
	local.get	4
	i32.load	332
	local.set	1294
	local.get	4
	local.get	1294
	i32.store	156
	local.get	4
	i32.load	328
	local.set	1295
	local.get	4
	local.get	1295
	i32.store	12
# %bb.37:
	local.get	4
	i32.load	340
	local.set	1296
	local.get	4
	local.get	1296
	i32.store	308
	local.get	4
	i32.load	340
	local.set	1297
	i32.const	30
	local.set	1298
	local.get	1297
	local.get	1298
	i32.shl 
	local.set	1299
	local.get	4
	i32.load	336
	local.set	1300
	i32.const	2
	local.set	1301
	local.get	1300
	local.get	1301
	i32.shr_u
	local.set	1302
	local.get	1299
	local.get	1302
	i32.add 
	local.set	1303
	local.get	4
	local.get	1303
	i32.store	340
	local.get	4
	i32.load	336
	local.set	1304
	i32.const	30
	local.set	1305
	local.get	1304
	local.get	1305
	i32.shl 
	local.set	1306
	local.get	4
	i32.load	332
	local.set	1307
	i32.const	2
	local.set	1308
	local.get	1307
	local.get	1308
	i32.shr_u
	local.set	1309
	local.get	1306
	local.get	1309
	i32.add 
	local.set	1310
	local.get	4
	local.get	1310
	i32.store	336
	local.get	4
	i32.load	332
	local.set	1311
	i32.const	30
	local.set	1312
	local.get	1311
	local.get	1312
	i32.shl 
	local.set	1313
	local.get	4
	i32.load	328
	local.set	1314
	i32.const	2
	local.set	1315
	local.get	1314
	local.get	1315
	i32.shr_u
	local.set	1316
	local.get	1313
	local.get	1316
	i32.add 
	local.set	1317
	local.get	4
	local.get	1317
	i32.store	332
	local.get	4
	i32.load	328
	local.set	1318
	i32.const	30
	local.set	1319
	local.get	1318
	local.get	1319
	i32.shl 
	local.set	1320
	local.get	4
	i32.load	308
	local.set	1321
	i32.const	2
	local.set	1322
	local.get	1321
	local.get	1322
	i32.shr_u
	local.set	1323
	local.get	1320
	local.get	1323
	i32.add 
	local.set	1324
	local.get	4
	local.get	1324
	i32.store	328
# %bb.38:
	local.get	4
	i32.load	340
	local.set	1325
	local.get	4
	local.get	1325
	i32.store	184
	local.get	4
	i32.load	336
	local.set	1326
	local.get	4
	local.get	1326
	i32.store	40
	local.get	4
	i32.load	332
	local.set	1327
	local.get	4
	local.get	1327
	i32.store	188
	local.get	4
	i32.load	328
	local.set	1328
	local.get	4
	local.get	1328
	i32.store	44
# %bb.39:
	local.get	4
	i32.load	340
	local.set	1329
	local.get	4
	local.get	1329
	i32.store	308
	local.get	4
	i32.load	340
	local.set	1330
	i32.const	30
	local.set	1331
	local.get	1330
	local.get	1331
	i32.shl 
	local.set	1332
	local.get	4
	i32.load	336
	local.set	1333
	i32.const	2
	local.set	1334
	local.get	1333
	local.get	1334
	i32.shr_u
	local.set	1335
	local.get	1332
	local.get	1335
	i32.add 
	local.set	1336
	local.get	4
	local.get	1336
	i32.store	340
	local.get	4
	i32.load	336
	local.set	1337
	i32.const	30
	local.set	1338
	local.get	1337
	local.get	1338
	i32.shl 
	local.set	1339
	local.get	4
	i32.load	332
	local.set	1340
	i32.const	2
	local.set	1341
	local.get	1340
	local.get	1341
	i32.shr_u
	local.set	1342
	local.get	1339
	local.get	1342
	i32.add 
	local.set	1343
	local.get	4
	local.get	1343
	i32.store	336
	local.get	4
	i32.load	332
	local.set	1344
	i32.const	30
	local.set	1345
	local.get	1344
	local.get	1345
	i32.shl 
	local.set	1346
	local.get	4
	i32.load	328
	local.set	1347
	i32.const	2
	local.set	1348
	local.get	1347
	local.get	1348
	i32.shr_u
	local.set	1349
	local.get	1346
	local.get	1349
	i32.add 
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	332
	local.get	4
	i32.load	328
	local.set	1351
	i32.const	30
	local.set	1352
	local.get	1351
	local.get	1352
	i32.shl 
	local.set	1353
	local.get	4
	i32.load	308
	local.set	1354
	i32.const	2
	local.set	1355
	local.get	1354
	local.get	1355
	i32.shr_u
	local.set	1356
	local.get	1353
	local.get	1356
	i32.add 
	local.set	1357
	local.get	4
	local.get	1357
	i32.store	328
# %bb.40:
	local.get	4
	i32.load	340
	local.set	1358
	local.get	4
	local.get	1358
	i32.store	224
	local.get	4
	i32.load	336
	local.set	1359
	local.get	4
	local.get	1359
	i32.store	80
	local.get	4
	i32.load	332
	local.set	1360
	local.get	4
	local.get	1360
	i32.store	228
	local.get	4
	i32.load	328
	local.set	1361
	local.get	4
	local.get	1361
	i32.store	84
# %bb.41:
	local.get	4
	i32.load	340
	local.set	1362
	local.get	4
	local.get	1362
	i32.store	308
	local.get	4
	i32.load	336
	local.set	1363
	local.get	4
	local.get	1363
	i32.store	304
	local.get	4
	i32.load	336
	local.set	1364
	i32.const	19
	local.set	1365
	local.get	1364
	local.get	1365
	i32.shl 
	local.set	1366
	local.get	4
	i32.load	332
	local.set	1367
	i32.const	13
	local.set	1368
	local.get	1367
	local.get	1368
	i32.shr_u
	local.set	1369
	local.get	1366
	local.get	1369
	i32.add 
	local.set	1370
	local.get	4
	local.get	1370
	i32.store	340
	local.get	4
	i32.load	332
	local.set	1371
	i32.const	19
	local.set	1372
	local.get	1371
	local.get	1372
	i32.shl 
	local.set	1373
	local.get	4
	i32.load	328
	local.set	1374
	i32.const	13
	local.set	1375
	local.get	1374
	local.get	1375
	i32.shr_u
	local.set	1376
	local.get	1373
	local.get	1376
	i32.add 
	local.set	1377
	local.get	4
	local.get	1377
	i32.store	336
	local.get	4
	i32.load	328
	local.set	1378
	i32.const	19
	local.set	1379
	local.get	1378
	local.get	1379
	i32.shl 
	local.set	1380
	local.get	4
	i32.load	308
	local.set	1381
	i32.const	13
	local.set	1382
	local.get	1381
	local.get	1382
	i32.shr_u
	local.set	1383
	local.get	1380
	local.get	1383
	i32.add 
	local.set	1384
	local.get	4
	local.get	1384
	i32.store	332
	local.get	4
	i32.load	308
	local.set	1385
	i32.const	19
	local.set	1386
	local.get	1385
	local.get	1386
	i32.shl 
	local.set	1387
	local.get	4
	i32.load	304
	local.set	1388
	i32.const	13
	local.set	1389
	local.get	1388
	local.get	1389
	i32.shr_u
	local.set	1390
	local.get	1387
	local.get	1390
	i32.add 
	local.set	1391
	local.get	4
	local.get	1391
	i32.store	328
# %bb.42:
	local.get	4
	i32.load	340
	local.set	1392
	local.get	4
	local.get	1392
	i32.store	272
	local.get	4
	i32.load	336
	local.set	1393
	local.get	4
	local.get	1393
	i32.store	128
	local.get	4
	i32.load	332
	local.set	1394
	local.get	4
	local.get	1394
	i32.store	276
	local.get	4
	i32.load	328
	local.set	1395
	local.get	4
	local.get	1395
	i32.store	132
	local.get	4
	i32.load	148
	local.set	1396
	local.get	4
	i32.load	156
	local.set	1397
	local.get	1397
	local.get	1396
	i32.xor 
	local.set	1398
	local.get	4
	local.get	1398
	i32.store	156
	local.get	4
	i32.load	4
	local.set	1399
	local.get	4
	i32.load	12
	local.set	1400
	local.get	1400
	local.get	1399
	i32.xor 
	local.set	1401
	local.get	4
	local.get	1401
	i32.store	12
	local.get	4
	i32.load	148
	local.set	1402
	local.get	4
	i32.load	164
	local.set	1403
	local.get	1403
	local.get	1402
	i32.xor 
	local.set	1404
	local.get	4
	local.get	1404
	i32.store	164
	local.get	4
	i32.load	4
	local.set	1405
	local.get	4
	i32.load	20
	local.set	1406
	local.get	1406
	local.get	1405
	i32.xor 
	local.set	1407
	local.get	4
	local.get	1407
	i32.store	20
	local.get	4
	i32.load	148
	local.set	1408
	local.get	4
	i32.load	172
	local.set	1409
	local.get	1409
	local.get	1408
	i32.xor 
	local.set	1410
	local.get	4
	local.get	1410
	i32.store	172
	local.get	4
	i32.load	4
	local.set	1411
	local.get	4
	i32.load	28
	local.set	1412
	local.get	1412
	local.get	1411
	i32.xor 
	local.set	1413
	local.get	4
	local.get	1413
	i32.store	28
	local.get	4
	i32.load	4
	local.set	1414
	local.get	4
	i32.load	36
	local.set	1415
	i32.const	-1
	local.set	1416
	local.get	1415
	local.get	1416
	i32.xor 
	local.set	1417
	local.get	1414
	local.get	1417
	i32.and 
	local.set	1418
	local.get	4
	i32.load	148
	local.set	1419
	local.get	1419
	local.get	1418
	i32.xor 
	local.set	1420
	local.get	4
	local.get	1420
	i32.store	148
	local.get	4
	i32.load	148
	local.set	1421
	local.get	4
	i32.load	180
	local.set	1422
	local.get	1421
	local.get	1422
	i32.and 
	local.set	1423
	local.get	4
	local.get	1423
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1424
	i32.const	1
	local.set	1425
	local.get	1424
	local.get	1425
	i32.shl 
	local.set	1426
	local.get	4
	i32.load	292
	local.set	1427
	i32.const	31
	local.set	1428
	local.get	1427
	local.get	1428
	i32.shr_u
	local.set	1429
	local.get	1426
	local.get	1429
	i32.add 
	local.set	1430
	local.get	4
	i32.load	4
	local.set	1431
	local.get	1431
	local.get	1430
	i32.xor 
	local.set	1432
	local.get	4
	local.get	1432
	i32.store	4
	local.get	4
	i32.load	148
	local.set	1433
	local.get	4
	i32.load	188
	local.set	1434
	local.get	1434
	local.get	1433
	i32.xor 
	local.set	1435
	local.get	4
	local.get	1435
	i32.store	188
	local.get	4
	i32.load	4
	local.set	1436
	local.get	4
	i32.load	44
	local.set	1437
	local.get	1437
	local.get	1436
	i32.xor 
	local.set	1438
	local.get	4
	local.get	1438
	i32.store	44
	local.get	4
	i32.load	148
	local.set	1439
	local.get	4
	i32.load	196
	local.set	1440
	local.get	1440
	local.get	1439
	i32.xor 
	local.set	1441
	local.get	4
	local.get	1441
	i32.store	196
	local.get	4
	i32.load	4
	local.set	1442
	local.get	4
	i32.load	52
	local.set	1443
	local.get	1443
	local.get	1442
	i32.xor 
	local.set	1444
	local.get	4
	local.get	1444
	i32.store	52
	local.get	4
	i32.load	148
	local.set	1445
	local.get	4
	i32.load	204
	local.set	1446
	local.get	1446
	local.get	1445
	i32.xor 
	local.set	1447
	local.get	4
	local.get	1447
	i32.store	204
	local.get	4
	i32.load	4
	local.set	1448
	local.get	4
	i32.load	60
	local.set	1449
	local.get	1449
	local.get	1448
	i32.xor 
	local.set	1450
	local.get	4
	local.get	1450
	i32.store	60
	local.get	4
	i32.load	4
	local.set	1451
	local.get	4
	i32.load	68
	local.set	1452
	i32.const	-1
	local.set	1453
	local.get	1452
	local.get	1453
	i32.xor 
	local.set	1454
	local.get	1451
	local.get	1454
	i32.and 
	local.set	1455
	local.get	4
	i32.load	148
	local.set	1456
	local.get	1456
	local.get	1455
	i32.xor 
	local.set	1457
	local.get	4
	local.get	1457
	i32.store	148
	local.get	4
	i32.load	148
	local.set	1458
	local.get	4
	i32.load	212
	local.set	1459
	local.get	1458
	local.get	1459
	i32.and 
	local.set	1460
	local.get	4
	local.get	1460
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1461
	i32.const	1
	local.set	1462
	local.get	1461
	local.get	1462
	i32.shl 
	local.set	1463
	local.get	4
	i32.load	292
	local.set	1464
	i32.const	31
	local.set	1465
	local.get	1464
	local.get	1465
	i32.shr_u
	local.set	1466
	local.get	1463
	local.get	1466
	i32.add 
	local.set	1467
	local.get	4
	i32.load	4
	local.set	1468
	local.get	1468
	local.get	1467
	i32.xor 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	4
	local.get	4
	i32.load	148
	local.set	1470
	local.get	4
	i32.load	220
	local.set	1471
	local.get	1471
	local.get	1470
	i32.xor 
	local.set	1472
	local.get	4
	local.get	1472
	i32.store	220
	local.get	4
	i32.load	4
	local.set	1473
	local.get	4
	i32.load	76
	local.set	1474
	local.get	1474
	local.get	1473
	i32.xor 
	local.set	1475
	local.get	4
	local.get	1475
	i32.store	76
	local.get	4
	i32.load	148
	local.set	1476
	local.get	4
	i32.load	228
	local.set	1477
	local.get	1477
	local.get	1476
	i32.xor 
	local.set	1478
	local.get	4
	local.get	1478
	i32.store	228
	local.get	4
	i32.load	4
	local.set	1479
	local.get	4
	i32.load	84
	local.set	1480
	local.get	1480
	local.get	1479
	i32.xor 
	local.set	1481
	local.get	4
	local.get	1481
	i32.store	84
	local.get	4
	i32.load	148
	local.set	1482
	local.get	4
	i32.load	236
	local.set	1483
	local.get	1483
	local.get	1482
	i32.xor 
	local.set	1484
	local.get	4
	local.get	1484
	i32.store	236
	local.get	4
	i32.load	4
	local.set	1485
	local.get	4
	i32.load	92
	local.set	1486
	local.get	1486
	local.get	1485
	i32.xor 
	local.set	1487
	local.get	4
	local.get	1487
	i32.store	92
	local.get	4
	i32.load	4
	local.set	1488
	local.get	4
	i32.load	100
	local.set	1489
	i32.const	-1
	local.set	1490
	local.get	1489
	local.get	1490
	i32.xor 
	local.set	1491
	local.get	1488
	local.get	1491
	i32.and 
	local.set	1492
	local.get	4
	i32.load	148
	local.set	1493
	local.get	1493
	local.get	1492
	i32.xor 
	local.set	1494
	local.get	4
	local.get	1494
	i32.store	148
	local.get	4
	i32.load	148
	local.set	1495
	local.get	4
	i32.load	244
	local.set	1496
	local.get	1495
	local.get	1496
	i32.and 
	local.set	1497
	local.get	4
	local.get	1497
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1498
	i32.const	1
	local.set	1499
	local.get	1498
	local.get	1499
	i32.shl 
	local.set	1500
	local.get	4
	i32.load	292
	local.set	1501
	i32.const	31
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shr_u
	local.set	1503
	local.get	1500
	local.get	1503
	i32.add 
	local.set	1504
	local.get	4
	i32.load	4
	local.set	1505
	local.get	1505
	local.get	1504
	i32.xor 
	local.set	1506
	local.get	4
	local.get	1506
	i32.store	4
	local.get	4
	i32.load	148
	local.set	1507
	local.get	4
	i32.load	252
	local.set	1508
	local.get	1508
	local.get	1507
	i32.xor 
	local.set	1509
	local.get	4
	local.get	1509
	i32.store	252
	local.get	4
	i32.load	4
	local.set	1510
	local.get	4
	i32.load	108
	local.set	1511
	local.get	1511
	local.get	1510
	i32.xor 
	local.set	1512
	local.get	4
	local.get	1512
	i32.store	108
	local.get	4
	i32.load	148
	local.set	1513
	local.get	4
	i32.load	260
	local.set	1514
	local.get	1514
	local.get	1513
	i32.xor 
	local.set	1515
	local.get	4
	local.get	1515
	i32.store	260
	local.get	4
	i32.load	4
	local.set	1516
	local.get	4
	i32.load	116
	local.set	1517
	local.get	1517
	local.get	1516
	i32.xor 
	local.set	1518
	local.get	4
	local.get	1518
	i32.store	116
	local.get	4
	i32.load	148
	local.set	1519
	local.get	4
	i32.load	268
	local.set	1520
	local.get	1520
	local.get	1519
	i32.xor 
	local.set	1521
	local.get	4
	local.get	1521
	i32.store	268
	local.get	4
	i32.load	4
	local.set	1522
	local.get	4
	i32.load	124
	local.set	1523
	local.get	1523
	local.get	1522
	i32.xor 
	local.set	1524
	local.get	4
	local.get	1524
	i32.store	124
	local.get	4
	i32.load	148
	local.set	1525
	local.get	4
	i32.load	272
	local.set	1526
	local.get	1526
	local.get	1525
	i32.xor 
	local.set	1527
	local.get	4
	local.get	1527
	i32.store	272
	local.get	4
	i32.load	4
	local.set	1528
	local.get	4
	i32.load	128
	local.set	1529
	local.get	1529
	local.get	1528
	i32.xor 
	local.set	1530
	local.get	4
	local.get	1530
	i32.store	128
	local.get	4
	i32.load	276
	local.set	1531
	local.get	4
	local.get	1531
	i32.store	300
	local.get	4
	i32.load	132
	local.set	1532
	local.get	4
	local.get	1532
	i32.store	296
	local.get	4
	i32.load	300
	local.set	1533
	local.get	4
	i32.load	264
	local.set	1534
	local.get	1534
	local.get	1533
	i32.xor 
	local.set	1535
	local.get	4
	local.get	1535
	i32.store	264
	local.get	4
	i32.load	296
	local.set	1536
	local.get	4
	i32.load	120
	local.set	1537
	local.get	1537
	local.get	1536
	i32.xor 
	local.set	1538
	local.get	4
	local.get	1538
	i32.store	120
	local.get	4
	i32.load	300
	local.set	1539
	local.get	4
	i32.load	256
	local.set	1540
	local.get	1540
	local.get	1539
	i32.xor 
	local.set	1541
	local.get	4
	local.get	1541
	i32.store	256
	local.get	4
	i32.load	296
	local.set	1542
	local.get	4
	i32.load	112
	local.set	1543
	local.get	1543
	local.get	1542
	i32.xor 
	local.set	1544
	local.get	4
	local.get	1544
	i32.store	112
	local.get	4
	i32.load	300
	local.set	1545
	local.get	4
	i32.load	248
	local.set	1546
	local.get	1546
	local.get	1545
	i32.xor 
	local.set	1547
	local.get	4
	local.get	1547
	i32.store	248
	local.get	4
	i32.load	296
	local.set	1548
	local.get	4
	i32.load	104
	local.set	1549
	local.get	1549
	local.get	1548
	i32.xor 
	local.set	1550
	local.get	4
	local.get	1550
	i32.store	104
	local.get	4
	i32.load	296
	local.set	1551
	local.get	4
	i32.load	96
	local.set	1552
	i32.const	-1
	local.set	1553
	local.get	1552
	local.get	1553
	i32.xor 
	local.set	1554
	local.get	1551
	local.get	1554
	i32.and 
	local.set	1555
	local.get	4
	i32.load	300
	local.set	1556
	local.get	1556
	local.get	1555
	i32.xor 
	local.set	1557
	local.get	4
	local.get	1557
	i32.store	300
	local.get	4
	i32.load	300
	local.set	1558
	local.get	4
	i32.load	240
	local.set	1559
	local.get	1558
	local.get	1559
	i32.and 
	local.set	1560
	local.get	4
	local.get	1560
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1561
	i32.const	1
	local.set	1562
	local.get	1561
	local.get	1562
	i32.shl 
	local.set	1563
	local.get	4
	i32.load	292
	local.set	1564
	i32.const	31
	local.set	1565
	local.get	1564
	local.get	1565
	i32.shr_u
	local.set	1566
	local.get	1563
	local.get	1566
	i32.add 
	local.set	1567
	local.get	4
	i32.load	296
	local.set	1568
	local.get	1568
	local.get	1567
	i32.xor 
	local.set	1569
	local.get	4
	local.get	1569
	i32.store	296
	local.get	4
	i32.load	300
	local.set	1570
	local.get	4
	i32.load	232
	local.set	1571
	local.get	1571
	local.get	1570
	i32.xor 
	local.set	1572
	local.get	4
	local.get	1572
	i32.store	232
	local.get	4
	i32.load	296
	local.set	1573
	local.get	4
	i32.load	88
	local.set	1574
	local.get	1574
	local.get	1573
	i32.xor 
	local.set	1575
	local.get	4
	local.get	1575
	i32.store	88
	local.get	4
	i32.load	300
	local.set	1576
	local.get	4
	i32.load	224
	local.set	1577
	local.get	1577
	local.get	1576
	i32.xor 
	local.set	1578
	local.get	4
	local.get	1578
	i32.store	224
	local.get	4
	i32.load	296
	local.set	1579
	local.get	4
	i32.load	80
	local.set	1580
	local.get	1580
	local.get	1579
	i32.xor 
	local.set	1581
	local.get	4
	local.get	1581
	i32.store	80
	local.get	4
	i32.load	300
	local.set	1582
	local.get	4
	i32.load	216
	local.set	1583
	local.get	1583
	local.get	1582
	i32.xor 
	local.set	1584
	local.get	4
	local.get	1584
	i32.store	216
	local.get	4
	i32.load	296
	local.set	1585
	local.get	4
	i32.load	72
	local.set	1586
	local.get	1586
	local.get	1585
	i32.xor 
	local.set	1587
	local.get	4
	local.get	1587
	i32.store	72
	local.get	4
	i32.load	296
	local.set	1588
	local.get	4
	i32.load	64
	local.set	1589
	i32.const	-1
	local.set	1590
	local.get	1589
	local.get	1590
	i32.xor 
	local.set	1591
	local.get	1588
	local.get	1591
	i32.and 
	local.set	1592
	local.get	4
	i32.load	300
	local.set	1593
	local.get	1593
	local.get	1592
	i32.xor 
	local.set	1594
	local.get	4
	local.get	1594
	i32.store	300
	local.get	4
	i32.load	300
	local.set	1595
	local.get	4
	i32.load	208
	local.set	1596
	local.get	1595
	local.get	1596
	i32.and 
	local.set	1597
	local.get	4
	local.get	1597
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1598
	i32.const	1
	local.set	1599
	local.get	1598
	local.get	1599
	i32.shl 
	local.set	1600
	local.get	4
	i32.load	292
	local.set	1601
	i32.const	31
	local.set	1602
	local.get	1601
	local.get	1602
	i32.shr_u
	local.set	1603
	local.get	1600
	local.get	1603
	i32.add 
	local.set	1604
	local.get	4
	i32.load	296
	local.set	1605
	local.get	1605
	local.get	1604
	i32.xor 
	local.set	1606
	local.get	4
	local.get	1606
	i32.store	296
	local.get	4
	i32.load	300
	local.set	1607
	local.get	4
	i32.load	200
	local.set	1608
	local.get	1608
	local.get	1607
	i32.xor 
	local.set	1609
	local.get	4
	local.get	1609
	i32.store	200
	local.get	4
	i32.load	296
	local.set	1610
	local.get	4
	i32.load	56
	local.set	1611
	local.get	1611
	local.get	1610
	i32.xor 
	local.set	1612
	local.get	4
	local.get	1612
	i32.store	56
	local.get	4
	i32.load	300
	local.set	1613
	local.get	4
	i32.load	192
	local.set	1614
	local.get	1614
	local.get	1613
	i32.xor 
	local.set	1615
	local.get	4
	local.get	1615
	i32.store	192
	local.get	4
	i32.load	296
	local.set	1616
	local.get	4
	i32.load	48
	local.set	1617
	local.get	1617
	local.get	1616
	i32.xor 
	local.set	1618
	local.get	4
	local.get	1618
	i32.store	48
	local.get	4
	i32.load	300
	local.set	1619
	local.get	4
	i32.load	184
	local.set	1620
	local.get	1620
	local.get	1619
	i32.xor 
	local.set	1621
	local.get	4
	local.get	1621
	i32.store	184
	local.get	4
	i32.load	296
	local.set	1622
	local.get	4
	i32.load	40
	local.set	1623
	local.get	1623
	local.get	1622
	i32.xor 
	local.set	1624
	local.get	4
	local.get	1624
	i32.store	40
	local.get	4
	i32.load	296
	local.set	1625
	local.get	4
	i32.load	32
	local.set	1626
	i32.const	-1
	local.set	1627
	local.get	1626
	local.get	1627
	i32.xor 
	local.set	1628
	local.get	1625
	local.get	1628
	i32.and 
	local.set	1629
	local.get	4
	i32.load	300
	local.set	1630
	local.get	1630
	local.get	1629
	i32.xor 
	local.set	1631
	local.get	4
	local.get	1631
	i32.store	300
	local.get	4
	i32.load	300
	local.set	1632
	local.get	4
	i32.load	176
	local.set	1633
	local.get	1632
	local.get	1633
	i32.and 
	local.set	1634
	local.get	4
	local.get	1634
	i32.store	292
	local.get	4
	i32.load	292
	local.set	1635
	i32.const	1
	local.set	1636
	local.get	1635
	local.get	1636
	i32.shl 
	local.set	1637
	local.get	4
	i32.load	292
	local.set	1638
	i32.const	31
	local.set	1639
	local.get	1638
	local.get	1639
	i32.shr_u
	local.set	1640
	local.get	1637
	local.get	1640
	i32.add 
	local.set	1641
	local.get	4
	i32.load	296
	local.set	1642
	local.get	1642
	local.get	1641
	i32.xor 
	local.set	1643
	local.get	4
	local.get	1643
	i32.store	296
	local.get	4
	i32.load	300
	local.set	1644
	local.get	4
	i32.load	168
	local.set	1645
	local.get	1645
	local.get	1644
	i32.xor 
	local.set	1646
	local.get	4
	local.get	1646
	i32.store	168
	local.get	4
	i32.load	296
	local.set	1647
	local.get	4
	i32.load	24
	local.set	1648
	local.get	1648
	local.get	1647
	i32.xor 
	local.set	1649
	local.get	4
	local.get	1649
	i32.store	24
	local.get	4
	i32.load	300
	local.set	1650
	local.get	4
	i32.load	160
	local.set	1651
	local.get	1651
	local.get	1650
	i32.xor 
	local.set	1652
	local.get	4
	local.get	1652
	i32.store	160
	local.get	4
	i32.load	296
	local.set	1653
	local.get	4
	i32.load	16
	local.set	1654
	local.get	1654
	local.get	1653
	i32.xor 
	local.set	1655
	local.get	4
	local.get	1655
	i32.store	16
	local.get	4
	i32.load	300
	local.set	1656
	local.get	4
	i32.load	152
	local.set	1657
	local.get	1657
	local.get	1656
	i32.xor 
	local.set	1658
	local.get	4
	local.get	1658
	i32.store	152
	local.get	4
	i32.load	296
	local.set	1659
	local.get	4
	i32.load	8
	local.set	1660
	local.get	1660
	local.get	1659
	i32.xor 
	local.set	1661
	local.get	4
	local.get	1661
	i32.store	8
	local.get	4
	i32.load	300
	local.set	1662
	local.get	4
	i32.load	144
	local.set	1663
	local.get	1663
	local.get	1662
	i32.xor 
	local.set	1664
	local.get	4
	local.get	1664
	i32.store	144
	local.get	4
	i32.load	296
	local.set	1665
	local.get	4
	i32.load	0
	local.set	1666
	local.get	1666
	local.get	1665
	i32.xor 
	local.set	1667
	local.get	4
	local.get	1667
	i32.store	0
	local.get	4
	i32.load	144
	local.set	1668
	local.get	4
	i32.load	152
	local.set	1669
	local.get	1668
	local.get	1669
	i32.xor 
	local.set	1670
	local.get	4
	i32.load	360
	local.set	1671
	local.get	1671
	local.get	1670
	i32.store	0
	local.get	4
	i32.load	0
	local.set	1672
	local.get	4
	i32.load	8
	local.set	1673
	local.get	1672
	local.get	1673
	i32.xor 
	local.set	1674
	local.get	4
	i32.load	360
	local.set	1675
	local.get	1675
	local.get	1674
	i32.store	4
	local.get	4
	i32.load	156
	local.set	1676
	local.get	4
	i32.load	360
	local.set	1677
	local.get	1677
	local.get	1676
	i32.store	16
	local.get	4
	i32.load	12
	local.set	1678
	local.get	4
	i32.load	360
	local.set	1679
	local.get	1679
	local.get	1678
	i32.store	20
	local.get	4
	i32.load	152
	local.set	1680
	local.get	4
	i32.load	160
	local.set	1681
	local.get	1680
	local.get	1681
	i32.xor 
	local.set	1682
	local.get	4
	i32.load	360
	local.set	1683
	local.get	1683
	local.get	1682
	i32.store	24
	local.get	4
	i32.load	8
	local.set	1684
	local.get	4
	i32.load	16
	local.set	1685
	local.get	1684
	local.get	1685
	i32.xor 
	local.set	1686
	local.get	4
	i32.load	360
	local.set	1687
	local.get	1687
	local.get	1686
	i32.store	28
	local.get	4
	i32.load	156
	local.set	1688
	local.get	4
	i32.load	164
	local.set	1689
	local.get	1688
	local.get	1689
	i32.xor 
	local.set	1690
	local.get	4
	i32.load	360
	local.set	1691
	local.get	1691
	local.get	1690
	i32.store	32
	local.get	4
	i32.load	12
	local.set	1692
	local.get	4
	i32.load	20
	local.set	1693
	local.get	1692
	local.get	1693
	i32.xor 
	local.set	1694
	local.get	4
	i32.load	360
	local.set	1695
	local.get	1695
	local.get	1694
	i32.store	36
	local.get	4
	i32.load	160
	local.set	1696
	local.get	4
	i32.load	168
	local.set	1697
	local.get	1696
	local.get	1697
	i32.xor 
	local.set	1698
	local.get	4
	i32.load	360
	local.set	1699
	local.get	1699
	local.get	1698
	i32.store	40
	local.get	4
	i32.load	16
	local.set	1700
	local.get	4
	i32.load	24
	local.set	1701
	local.get	1700
	local.get	1701
	i32.xor 
	local.set	1702
	local.get	4
	i32.load	360
	local.set	1703
	local.get	1703
	local.get	1702
	i32.store	44
	local.get	4
	i32.load	164
	local.set	1704
	local.get	4
	i32.load	172
	local.set	1705
	local.get	1704
	local.get	1705
	i32.xor 
	local.set	1706
	local.get	4
	i32.load	360
	local.set	1707
	local.get	1707
	local.get	1706
	i32.store	48
	local.get	4
	i32.load	20
	local.set	1708
	local.get	4
	i32.load	28
	local.set	1709
	local.get	1708
	local.get	1709
	i32.xor 
	local.set	1710
	local.get	4
	i32.load	360
	local.set	1711
	local.get	1711
	local.get	1710
	i32.store	52
	local.get	4
	i32.load	184
	local.set	1712
	local.get	4
	i32.load	40
	local.set	1713
	local.get	4
	i32.load	32
	local.set	1714
	i32.const	-1
	local.set	1715
	local.get	1714
	local.get	1715
	i32.xor 
	local.set	1716
	local.get	1713
	local.get	1716
	i32.and 
	local.set	1717
	local.get	1712
	local.get	1717
	i32.xor 
	local.set	1718
	local.get	4
	local.get	1718
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1719
	local.get	4
	i32.load	176
	local.set	1720
	local.get	1719
	local.get	1720
	i32.and 
	local.set	1721
	local.get	4
	local.get	1721
	i32.store	292
	local.get	4
	i32.load	40
	local.set	1722
	local.get	4
	i32.load	292
	local.set	1723
	i32.const	1
	local.set	1724
	local.get	1723
	local.get	1724
	i32.shl 
	local.set	1725
	local.get	4
	i32.load	292
	local.set	1726
	i32.const	31
	local.set	1727
	local.get	1726
	local.get	1727
	i32.shr_u
	local.set	1728
	local.get	1725
	local.get	1728
	i32.add 
	local.set	1729
	local.get	1722
	local.get	1729
	i32.xor 
	local.set	1730
	local.get	4
	local.get	1730
	i32.store	284
	local.get	4
	i32.load	168
	local.set	1731
	local.get	4
	i32.load	288
	local.set	1732
	local.get	1731
	local.get	1732
	i32.xor 
	local.set	1733
	local.get	4
	i32.load	360
	local.set	1734
	local.get	1734
	local.get	1733
	i32.store	56
	local.get	4
	i32.load	24
	local.set	1735
	local.get	4
	i32.load	284
	local.set	1736
	local.get	1735
	local.get	1736
	i32.xor 
	local.set	1737
	local.get	4
	i32.load	360
	local.set	1738
	local.get	1738
	local.get	1737
	i32.store	60
	local.get	4
	i32.load	176
	local.set	1739
	local.get	4
	i32.load	360
	local.set	1740
	local.get	1740
	local.get	1739
	i32.store	64
	local.get	4
	i32.load	32
	local.set	1741
	local.get	4
	i32.load	360
	local.set	1742
	local.get	1742
	local.get	1741
	i32.store	68
	local.get	4
	i32.load	180
	local.set	1743
	local.get	4
	i32.load	360
	local.set	1744
	local.get	1744
	local.get	1743
	i32.store	72
	local.get	4
	i32.load	36
	local.set	1745
	local.get	4
	i32.load	360
	local.set	1746
	local.get	1746
	local.get	1745
	i32.store	76
	local.get	4
	i32.load	172
	local.set	1747
	local.get	4
	i32.load	28
	local.set	1748
	local.get	4
	i32.load	36
	local.set	1749
	i32.const	-1
	local.set	1750
	local.get	1749
	local.get	1750
	i32.xor 
	local.set	1751
	local.get	1748
	local.get	1751
	i32.and 
	local.set	1752
	local.get	1747
	local.get	1752
	i32.xor 
	local.set	1753
	local.get	4
	local.get	1753
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1754
	local.get	4
	i32.load	180
	local.set	1755
	local.get	1754
	local.get	1755
	i32.and 
	local.set	1756
	local.get	4
	local.get	1756
	i32.store	292
	local.get	4
	i32.load	28
	local.set	1757
	local.get	4
	i32.load	292
	local.set	1758
	i32.const	1
	local.set	1759
	local.get	1758
	local.get	1759
	i32.shl 
	local.set	1760
	local.get	4
	i32.load	292
	local.set	1761
	i32.const	31
	local.set	1762
	local.get	1761
	local.get	1762
	i32.shr_u
	local.set	1763
	local.get	1760
	local.get	1763
	i32.add 
	local.set	1764
	local.get	1757
	local.get	1764
	i32.xor 
	local.set	1765
	local.get	4
	local.get	1765
	i32.store	284
	local.get	4
	i32.load	288
	local.set	1766
	local.get	4
	i32.load	188
	local.set	1767
	local.get	1766
	local.get	1767
	i32.xor 
	local.set	1768
	local.get	4
	i32.load	360
	local.set	1769
	local.get	1769
	local.get	1768
	i32.store	80
	local.get	4
	i32.load	284
	local.set	1770
	local.get	4
	i32.load	44
	local.set	1771
	local.get	1770
	local.get	1771
	i32.xor 
	local.set	1772
	local.get	4
	i32.load	360
	local.set	1773
	local.get	1773
	local.get	1772
	i32.store	84
	local.get	4
	i32.load	184
	local.set	1774
	local.get	4
	i32.load	192
	local.set	1775
	local.get	1774
	local.get	1775
	i32.xor 
	local.set	1776
	local.get	4
	i32.load	360
	local.set	1777
	local.get	1777
	local.get	1776
	i32.store	88
	local.get	4
	i32.load	40
	local.set	1778
	local.get	4
	i32.load	48
	local.set	1779
	local.get	1778
	local.get	1779
	i32.xor 
	local.set	1780
	local.get	4
	i32.load	360
	local.set	1781
	local.get	1781
	local.get	1780
	i32.store	92
	local.get	4
	i32.load	188
	local.set	1782
	local.get	4
	i32.load	196
	local.set	1783
	local.get	1782
	local.get	1783
	i32.xor 
	local.set	1784
	local.get	4
	i32.load	360
	local.set	1785
	local.get	1785
	local.get	1784
	i32.store	96
	local.get	4
	i32.load	44
	local.set	1786
	local.get	4
	i32.load	52
	local.set	1787
	local.get	1786
	local.get	1787
	i32.xor 
	local.set	1788
	local.get	4
	i32.load	360
	local.set	1789
	local.get	1789
	local.get	1788
	i32.store	100
	local.get	4
	i32.load	192
	local.set	1790
	local.get	4
	i32.load	200
	local.set	1791
	local.get	1790
	local.get	1791
	i32.xor 
	local.set	1792
	local.get	4
	i32.load	360
	local.set	1793
	local.get	1793
	local.get	1792
	i32.store	104
	local.get	4
	i32.load	48
	local.set	1794
	local.get	4
	i32.load	56
	local.set	1795
	local.get	1794
	local.get	1795
	i32.xor 
	local.set	1796
	local.get	4
	i32.load	360
	local.set	1797
	local.get	1797
	local.get	1796
	i32.store	108
	local.get	4
	i32.load	196
	local.set	1798
	local.get	4
	i32.load	204
	local.set	1799
	local.get	1798
	local.get	1799
	i32.xor 
	local.set	1800
	local.get	4
	i32.load	360
	local.set	1801
	local.get	1801
	local.get	1800
	i32.store	112
	local.get	4
	i32.load	52
	local.set	1802
	local.get	4
	i32.load	60
	local.set	1803
	local.get	1802
	local.get	1803
	i32.xor 
	local.set	1804
	local.get	4
	i32.load	360
	local.set	1805
	local.get	1805
	local.get	1804
	i32.store	116
	local.get	4
	i32.load	216
	local.set	1806
	local.get	4
	i32.load	72
	local.set	1807
	local.get	4
	i32.load	64
	local.set	1808
	i32.const	-1
	local.set	1809
	local.get	1808
	local.get	1809
	i32.xor 
	local.set	1810
	local.get	1807
	local.get	1810
	i32.and 
	local.set	1811
	local.get	1806
	local.get	1811
	i32.xor 
	local.set	1812
	local.get	4
	local.get	1812
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1813
	local.get	4
	i32.load	208
	local.set	1814
	local.get	1813
	local.get	1814
	i32.and 
	local.set	1815
	local.get	4
	local.get	1815
	i32.store	292
	local.get	4
	i32.load	72
	local.set	1816
	local.get	4
	i32.load	292
	local.set	1817
	i32.const	1
	local.set	1818
	local.get	1817
	local.get	1818
	i32.shl 
	local.set	1819
	local.get	4
	i32.load	292
	local.set	1820
	i32.const	31
	local.set	1821
	local.get	1820
	local.get	1821
	i32.shr_u
	local.set	1822
	local.get	1819
	local.get	1822
	i32.add 
	local.set	1823
	local.get	1816
	local.get	1823
	i32.xor 
	local.set	1824
	local.get	4
	local.get	1824
	i32.store	284
	local.get	4
	i32.load	200
	local.set	1825
	local.get	4
	i32.load	288
	local.set	1826
	local.get	1825
	local.get	1826
	i32.xor 
	local.set	1827
	local.get	4
	i32.load	360
	local.set	1828
	local.get	1828
	local.get	1827
	i32.store	120
	local.get	4
	i32.load	56
	local.set	1829
	local.get	4
	i32.load	284
	local.set	1830
	local.get	1829
	local.get	1830
	i32.xor 
	local.set	1831
	local.get	4
	i32.load	360
	local.set	1832
	local.get	1832
	local.get	1831
	i32.store	124
	local.get	4
	i32.load	208
	local.set	1833
	local.get	4
	i32.load	360
	local.set	1834
	local.get	1834
	local.get	1833
	i32.store	128
	local.get	4
	i32.load	64
	local.set	1835
	local.get	4
	i32.load	360
	local.set	1836
	local.get	1836
	local.get	1835
	i32.store	132
	local.get	4
	i32.load	212
	local.set	1837
	local.get	4
	i32.load	360
	local.set	1838
	local.get	1838
	local.get	1837
	i32.store	136
	local.get	4
	i32.load	68
	local.set	1839
	local.get	4
	i32.load	360
	local.set	1840
	local.get	1840
	local.get	1839
	i32.store	140
	local.get	4
	i32.load	204
	local.set	1841
	local.get	4
	i32.load	60
	local.set	1842
	local.get	4
	i32.load	68
	local.set	1843
	i32.const	-1
	local.set	1844
	local.get	1843
	local.get	1844
	i32.xor 
	local.set	1845
	local.get	1842
	local.get	1845
	i32.and 
	local.set	1846
	local.get	1841
	local.get	1846
	i32.xor 
	local.set	1847
	local.get	4
	local.get	1847
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1848
	local.get	4
	i32.load	212
	local.set	1849
	local.get	1848
	local.get	1849
	i32.and 
	local.set	1850
	local.get	4
	local.get	1850
	i32.store	292
	local.get	4
	i32.load	60
	local.set	1851
	local.get	4
	i32.load	292
	local.set	1852
	i32.const	1
	local.set	1853
	local.get	1852
	local.get	1853
	i32.shl 
	local.set	1854
	local.get	4
	i32.load	292
	local.set	1855
	i32.const	31
	local.set	1856
	local.get	1855
	local.get	1856
	i32.shr_u
	local.set	1857
	local.get	1854
	local.get	1857
	i32.add 
	local.set	1858
	local.get	1851
	local.get	1858
	i32.xor 
	local.set	1859
	local.get	4
	local.get	1859
	i32.store	284
	local.get	4
	i32.load	288
	local.set	1860
	local.get	4
	i32.load	220
	local.set	1861
	local.get	1860
	local.get	1861
	i32.xor 
	local.set	1862
	local.get	4
	i32.load	360
	local.set	1863
	local.get	1863
	local.get	1862
	i32.store	144
	local.get	4
	i32.load	284
	local.set	1864
	local.get	4
	i32.load	76
	local.set	1865
	local.get	1864
	local.get	1865
	i32.xor 
	local.set	1866
	local.get	4
	i32.load	360
	local.set	1867
	local.get	1867
	local.get	1866
	i32.store	148
	local.get	4
	i32.load	216
	local.set	1868
	local.get	4
	i32.load	224
	local.set	1869
	local.get	1868
	local.get	1869
	i32.xor 
	local.set	1870
	local.get	4
	i32.load	360
	local.set	1871
	local.get	1871
	local.get	1870
	i32.store	152
	local.get	4
	i32.load	72
	local.set	1872
	local.get	4
	i32.load	80
	local.set	1873
	local.get	1872
	local.get	1873
	i32.xor 
	local.set	1874
	local.get	4
	i32.load	360
	local.set	1875
	local.get	1875
	local.get	1874
	i32.store	156
	local.get	4
	i32.load	220
	local.set	1876
	local.get	4
	i32.load	228
	local.set	1877
	local.get	1876
	local.get	1877
	i32.xor 
	local.set	1878
	local.get	4
	i32.load	360
	local.set	1879
	local.get	1879
	local.get	1878
	i32.store	160
	local.get	4
	i32.load	76
	local.set	1880
	local.get	4
	i32.load	84
	local.set	1881
	local.get	1880
	local.get	1881
	i32.xor 
	local.set	1882
	local.get	4
	i32.load	360
	local.set	1883
	local.get	1883
	local.get	1882
	i32.store	164
	local.get	4
	i32.load	224
	local.set	1884
	local.get	4
	i32.load	232
	local.set	1885
	local.get	1884
	local.get	1885
	i32.xor 
	local.set	1886
	local.get	4
	i32.load	360
	local.set	1887
	local.get	1887
	local.get	1886
	i32.store	168
	local.get	4
	i32.load	80
	local.set	1888
	local.get	4
	i32.load	88
	local.set	1889
	local.get	1888
	local.get	1889
	i32.xor 
	local.set	1890
	local.get	4
	i32.load	360
	local.set	1891
	local.get	1891
	local.get	1890
	i32.store	172
	local.get	4
	i32.load	228
	local.set	1892
	local.get	4
	i32.load	236
	local.set	1893
	local.get	1892
	local.get	1893
	i32.xor 
	local.set	1894
	local.get	4
	i32.load	360
	local.set	1895
	local.get	1895
	local.get	1894
	i32.store	176
	local.get	4
	i32.load	84
	local.set	1896
	local.get	4
	i32.load	92
	local.set	1897
	local.get	1896
	local.get	1897
	i32.xor 
	local.set	1898
	local.get	4
	i32.load	360
	local.set	1899
	local.get	1899
	local.get	1898
	i32.store	180
	local.get	4
	i32.load	248
	local.set	1900
	local.get	4
	i32.load	104
	local.set	1901
	local.get	4
	i32.load	96
	local.set	1902
	i32.const	-1
	local.set	1903
	local.get	1902
	local.get	1903
	i32.xor 
	local.set	1904
	local.get	1901
	local.get	1904
	i32.and 
	local.set	1905
	local.get	1900
	local.get	1905
	i32.xor 
	local.set	1906
	local.get	4
	local.get	1906
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1907
	local.get	4
	i32.load	240
	local.set	1908
	local.get	1907
	local.get	1908
	i32.and 
	local.set	1909
	local.get	4
	local.get	1909
	i32.store	292
	local.get	4
	i32.load	104
	local.set	1910
	local.get	4
	i32.load	292
	local.set	1911
	i32.const	1
	local.set	1912
	local.get	1911
	local.get	1912
	i32.shl 
	local.set	1913
	local.get	4
	i32.load	292
	local.set	1914
	i32.const	31
	local.set	1915
	local.get	1914
	local.get	1915
	i32.shr_u
	local.set	1916
	local.get	1913
	local.get	1916
	i32.add 
	local.set	1917
	local.get	1910
	local.get	1917
	i32.xor 
	local.set	1918
	local.get	4
	local.get	1918
	i32.store	284
	local.get	4
	i32.load	232
	local.set	1919
	local.get	4
	i32.load	288
	local.set	1920
	local.get	1919
	local.get	1920
	i32.xor 
	local.set	1921
	local.get	4
	i32.load	360
	local.set	1922
	local.get	1922
	local.get	1921
	i32.store	184
	local.get	4
	i32.load	88
	local.set	1923
	local.get	4
	i32.load	284
	local.set	1924
	local.get	1923
	local.get	1924
	i32.xor 
	local.set	1925
	local.get	4
	i32.load	360
	local.set	1926
	local.get	1926
	local.get	1925
	i32.store	188
	local.get	4
	i32.load	240
	local.set	1927
	local.get	4
	i32.load	360
	local.set	1928
	local.get	1928
	local.get	1927
	i32.store	192
	local.get	4
	i32.load	96
	local.set	1929
	local.get	4
	i32.load	360
	local.set	1930
	local.get	1930
	local.get	1929
	i32.store	196
	local.get	4
	i32.load	244
	local.set	1931
	local.get	4
	i32.load	360
	local.set	1932
	local.get	1932
	local.get	1931
	i32.store	200
	local.get	4
	i32.load	100
	local.set	1933
	local.get	4
	i32.load	360
	local.set	1934
	local.get	1934
	local.get	1933
	i32.store	204
	local.get	4
	i32.load	236
	local.set	1935
	local.get	4
	i32.load	92
	local.set	1936
	local.get	4
	i32.load	100
	local.set	1937
	i32.const	-1
	local.set	1938
	local.get	1937
	local.get	1938
	i32.xor 
	local.set	1939
	local.get	1936
	local.get	1939
	i32.and 
	local.set	1940
	local.get	1935
	local.get	1940
	i32.xor 
	local.set	1941
	local.get	4
	local.get	1941
	i32.store	288
	local.get	4
	i32.load	288
	local.set	1942
	local.get	4
	i32.load	244
	local.set	1943
	local.get	1942
	local.get	1943
	i32.and 
	local.set	1944
	local.get	4
	local.get	1944
	i32.store	292
	local.get	4
	i32.load	92
	local.set	1945
	local.get	4
	i32.load	292
	local.set	1946
	i32.const	1
	local.set	1947
	local.get	1946
	local.get	1947
	i32.shl 
	local.set	1948
	local.get	4
	i32.load	292
	local.set	1949
	i32.const	31
	local.set	1950
	local.get	1949
	local.get	1950
	i32.shr_u
	local.set	1951
	local.get	1948
	local.get	1951
	i32.add 
	local.set	1952
	local.get	1945
	local.get	1952
	i32.xor 
	local.set	1953
	local.get	4
	local.get	1953
	i32.store	284
	local.get	4
	i32.load	288
	local.set	1954
	local.get	4
	i32.load	252
	local.set	1955
	local.get	1954
	local.get	1955
	i32.xor 
	local.set	1956
	local.get	4
	i32.load	360
	local.set	1957
	local.get	1957
	local.get	1956
	i32.store	208
	local.get	4
	i32.load	284
	local.set	1958
	local.get	4
	i32.load	108
	local.set	1959
	local.get	1958
	local.get	1959
	i32.xor 
	local.set	1960
	local.get	4
	i32.load	360
	local.set	1961
	local.get	1961
	local.get	1960
	i32.store	212
	local.get	4
	i32.load	248
	local.set	1962
	local.get	4
	i32.load	256
	local.set	1963
	local.get	1962
	local.get	1963
	i32.xor 
	local.set	1964
	local.get	4
	i32.load	360
	local.set	1965
	local.get	1965
	local.get	1964
	i32.store	216
	local.get	4
	i32.load	104
	local.set	1966
	local.get	4
	i32.load	112
	local.set	1967
	local.get	1966
	local.get	1967
	i32.xor 
	local.set	1968
	local.get	4
	i32.load	360
	local.set	1969
	local.get	1969
	local.get	1968
	i32.store	220
	local.get	4
	i32.load	252
	local.set	1970
	local.get	4
	i32.load	260
	local.set	1971
	local.get	1970
	local.get	1971
	i32.xor 
	local.set	1972
	local.get	4
	i32.load	360
	local.set	1973
	local.get	1973
	local.get	1972
	i32.store	224
	local.get	4
	i32.load	108
	local.set	1974
	local.get	4
	i32.load	116
	local.set	1975
	local.get	1974
	local.get	1975
	i32.xor 
	local.set	1976
	local.get	4
	i32.load	360
	local.set	1977
	local.get	1977
	local.get	1976
	i32.store	228
	local.get	4
	i32.load	256
	local.set	1978
	local.get	4
	i32.load	264
	local.set	1979
	local.get	1978
	local.get	1979
	i32.xor 
	local.set	1980
	local.get	4
	i32.load	360
	local.set	1981
	local.get	1981
	local.get	1980
	i32.store	232
	local.get	4
	i32.load	112
	local.set	1982
	local.get	4
	i32.load	120
	local.set	1983
	local.get	1982
	local.get	1983
	i32.xor 
	local.set	1984
	local.get	4
	i32.load	360
	local.set	1985
	local.get	1985
	local.get	1984
	i32.store	236
	local.get	4
	i32.load	260
	local.set	1986
	local.get	4
	i32.load	268
	local.set	1987
	local.get	1986
	local.get	1987
	i32.xor 
	local.set	1988
	local.get	4
	i32.load	360
	local.set	1989
	local.get	1989
	local.get	1988
	i32.store	240
	local.get	4
	i32.load	116
	local.set	1990
	local.get	4
	i32.load	124
	local.set	1991
	local.get	1990
	local.get	1991
	i32.xor 
	local.set	1992
	local.get	4
	i32.load	360
	local.set	1993
	local.get	1993
	local.get	1992
	i32.store	244
	local.get	4
	i32.load	264
	local.set	1994
	local.get	4
	i32.load	360
	local.set	1995
	local.get	1995
	local.get	1994
	i32.store	248
	local.get	4
	i32.load	120
	local.set	1996
	local.get	4
	i32.load	360
	local.set	1997
	local.get	1997
	local.get	1996
	i32.store	252
	local.get	4
	i32.load	272
	local.set	1998
	local.get	4
	i32.load	268
	local.set	1999
	local.get	1998
	local.get	1999
	i32.xor 
	local.set	2000
	local.get	4
	i32.load	360
	local.set	2001
	local.get	2001
	local.get	2000
	i32.store	256
	local.get	4
	i32.load	128
	local.set	2002
	local.get	4
	i32.load	124
	local.set	2003
	local.get	2002
	local.get	2003
	i32.xor 
	local.set	2004
	local.get	4
	i32.load	360
	local.set	2005
	local.get	2005
	local.get	2004
	i32.store	260
	local.get	4
	i32.load	360
	local.set	2006
	local.get	2006
	i32.load	16
	local.set	2007
	local.get	4
	i32.load	360
	local.set	2008
	local.get	2008
	i32.load	20
	local.set	2009
	local.get	2007
	local.get	2009
	i32.xor 
	local.set	2010
	local.get	4
	local.get	2010
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2011
	i32.const	8
	local.set	2012
	local.get	2011
	local.get	2012
	i32.shl 
	local.set	2013
	local.get	4
	i32.load	292
	local.set	2014
	i32.const	24
	local.set	2015
	local.get	2014
	local.get	2015
	i32.shr_u
	local.set	2016
	local.get	2013
	local.get	2016
	i32.add 
	local.set	2017
	local.get	4
	local.get	2017
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2018
	local.get	2018
	i32.load	16
	local.set	2019
	local.get	4
	i32.load	292
	local.set	2020
	local.get	2019
	local.get	2020
	i32.xor 
	local.set	2021
	local.get	4
	i32.load	360
	local.set	2022
	local.get	2022
	local.get	2021
	i32.store	20
	local.get	4
	i32.load	292
	local.set	2023
	local.get	4
	i32.load	360
	local.set	2024
	local.get	2024
	local.get	2023
	i32.store	16
	local.get	4
	i32.load	360
	local.set	2025
	local.get	2025
	i32.load	24
	local.set	2026
	local.get	4
	i32.load	360
	local.set	2027
	local.get	2027
	i32.load	28
	local.set	2028
	local.get	2026
	local.get	2028
	i32.xor 
	local.set	2029
	local.get	4
	local.get	2029
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2030
	i32.const	8
	local.set	2031
	local.get	2030
	local.get	2031
	i32.shl 
	local.set	2032
	local.get	4
	i32.load	292
	local.set	2033
	i32.const	24
	local.set	2034
	local.get	2033
	local.get	2034
	i32.shr_u
	local.set	2035
	local.get	2032
	local.get	2035
	i32.add 
	local.set	2036
	local.get	4
	local.get	2036
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2037
	local.get	2037
	i32.load	24
	local.set	2038
	local.get	4
	i32.load	292
	local.set	2039
	local.get	2038
	local.get	2039
	i32.xor 
	local.set	2040
	local.get	4
	i32.load	360
	local.set	2041
	local.get	2041
	local.get	2040
	i32.store	28
	local.get	4
	i32.load	292
	local.set	2042
	local.get	4
	i32.load	360
	local.set	2043
	local.get	2043
	local.get	2042
	i32.store	24
	local.get	4
	i32.load	360
	local.set	2044
	local.get	2044
	i32.load	32
	local.set	2045
	local.get	4
	i32.load	360
	local.set	2046
	local.get	2046
	i32.load	36
	local.set	2047
	local.get	2045
	local.get	2047
	i32.xor 
	local.set	2048
	local.get	4
	local.get	2048
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2049
	i32.const	8
	local.set	2050
	local.get	2049
	local.get	2050
	i32.shl 
	local.set	2051
	local.get	4
	i32.load	292
	local.set	2052
	i32.const	24
	local.set	2053
	local.get	2052
	local.get	2053
	i32.shr_u
	local.set	2054
	local.get	2051
	local.get	2054
	i32.add 
	local.set	2055
	local.get	4
	local.get	2055
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2056
	local.get	2056
	i32.load	32
	local.set	2057
	local.get	4
	i32.load	292
	local.set	2058
	local.get	2057
	local.get	2058
	i32.xor 
	local.set	2059
	local.get	4
	i32.load	360
	local.set	2060
	local.get	2060
	local.get	2059
	i32.store	36
	local.get	4
	i32.load	292
	local.set	2061
	local.get	4
	i32.load	360
	local.set	2062
	local.get	2062
	local.get	2061
	i32.store	32
	local.get	4
	i32.load	360
	local.set	2063
	local.get	2063
	i32.load	40
	local.set	2064
	local.get	4
	i32.load	360
	local.set	2065
	local.get	2065
	i32.load	44
	local.set	2066
	local.get	2064
	local.get	2066
	i32.xor 
	local.set	2067
	local.get	4
	local.get	2067
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2068
	i32.const	8
	local.set	2069
	local.get	2068
	local.get	2069
	i32.shl 
	local.set	2070
	local.get	4
	i32.load	292
	local.set	2071
	i32.const	24
	local.set	2072
	local.get	2071
	local.get	2072
	i32.shr_u
	local.set	2073
	local.get	2070
	local.get	2073
	i32.add 
	local.set	2074
	local.get	4
	local.get	2074
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2075
	local.get	2075
	i32.load	40
	local.set	2076
	local.get	4
	i32.load	292
	local.set	2077
	local.get	2076
	local.get	2077
	i32.xor 
	local.set	2078
	local.get	4
	i32.load	360
	local.set	2079
	local.get	2079
	local.get	2078
	i32.store	44
	local.get	4
	i32.load	292
	local.set	2080
	local.get	4
	i32.load	360
	local.set	2081
	local.get	2081
	local.get	2080
	i32.store	40
	local.get	4
	i32.load	360
	local.set	2082
	local.get	2082
	i32.load	48
	local.set	2083
	local.get	4
	i32.load	360
	local.set	2084
	local.get	2084
	i32.load	52
	local.set	2085
	local.get	2083
	local.get	2085
	i32.xor 
	local.set	2086
	local.get	4
	local.get	2086
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2087
	i32.const	8
	local.set	2088
	local.get	2087
	local.get	2088
	i32.shl 
	local.set	2089
	local.get	4
	i32.load	292
	local.set	2090
	i32.const	24
	local.set	2091
	local.get	2090
	local.get	2091
	i32.shr_u
	local.set	2092
	local.get	2089
	local.get	2092
	i32.add 
	local.set	2093
	local.get	4
	local.get	2093
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2094
	local.get	2094
	i32.load	48
	local.set	2095
	local.get	4
	i32.load	292
	local.set	2096
	local.get	2095
	local.get	2096
	i32.xor 
	local.set	2097
	local.get	4
	i32.load	360
	local.set	2098
	local.get	2098
	local.get	2097
	i32.store	52
	local.get	4
	i32.load	292
	local.set	2099
	local.get	4
	i32.load	360
	local.set	2100
	local.get	2100
	local.get	2099
	i32.store	48
	local.get	4
	i32.load	360
	local.set	2101
	local.get	2101
	i32.load	56
	local.set	2102
	local.get	4
	i32.load	360
	local.set	2103
	local.get	2103
	i32.load	60
	local.set	2104
	local.get	2102
	local.get	2104
	i32.xor 
	local.set	2105
	local.get	4
	local.get	2105
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2106
	i32.const	8
	local.set	2107
	local.get	2106
	local.get	2107
	i32.shl 
	local.set	2108
	local.get	4
	i32.load	292
	local.set	2109
	i32.const	24
	local.set	2110
	local.get	2109
	local.get	2110
	i32.shr_u
	local.set	2111
	local.get	2108
	local.get	2111
	i32.add 
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2113
	local.get	2113
	i32.load	56
	local.set	2114
	local.get	4
	i32.load	292
	local.set	2115
	local.get	2114
	local.get	2115
	i32.xor 
	local.set	2116
	local.get	4
	i32.load	360
	local.set	2117
	local.get	2117
	local.get	2116
	i32.store	60
	local.get	4
	i32.load	292
	local.set	2118
	local.get	4
	i32.load	360
	local.set	2119
	local.get	2119
	local.get	2118
	i32.store	56
	local.get	4
	i32.load	360
	local.set	2120
	local.get	2120
	i32.load	80
	local.set	2121
	local.get	4
	i32.load	360
	local.set	2122
	local.get	2122
	i32.load	84
	local.set	2123
	local.get	2121
	local.get	2123
	i32.xor 
	local.set	2124
	local.get	4
	local.get	2124
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2125
	i32.const	8
	local.set	2126
	local.get	2125
	local.get	2126
	i32.shl 
	local.set	2127
	local.get	4
	i32.load	292
	local.set	2128
	i32.const	24
	local.set	2129
	local.get	2128
	local.get	2129
	i32.shr_u
	local.set	2130
	local.get	2127
	local.get	2130
	i32.add 
	local.set	2131
	local.get	4
	local.get	2131
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2132
	local.get	2132
	i32.load	80
	local.set	2133
	local.get	4
	i32.load	292
	local.set	2134
	local.get	2133
	local.get	2134
	i32.xor 
	local.set	2135
	local.get	4
	i32.load	360
	local.set	2136
	local.get	2136
	local.get	2135
	i32.store	84
	local.get	4
	i32.load	292
	local.set	2137
	local.get	4
	i32.load	360
	local.set	2138
	local.get	2138
	local.get	2137
	i32.store	80
	local.get	4
	i32.load	360
	local.set	2139
	local.get	2139
	i32.load	88
	local.set	2140
	local.get	4
	i32.load	360
	local.set	2141
	local.get	2141
	i32.load	92
	local.set	2142
	local.get	2140
	local.get	2142
	i32.xor 
	local.set	2143
	local.get	4
	local.get	2143
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2144
	i32.const	8
	local.set	2145
	local.get	2144
	local.get	2145
	i32.shl 
	local.set	2146
	local.get	4
	i32.load	292
	local.set	2147
	i32.const	24
	local.set	2148
	local.get	2147
	local.get	2148
	i32.shr_u
	local.set	2149
	local.get	2146
	local.get	2149
	i32.add 
	local.set	2150
	local.get	4
	local.get	2150
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2151
	local.get	2151
	i32.load	88
	local.set	2152
	local.get	4
	i32.load	292
	local.set	2153
	local.get	2152
	local.get	2153
	i32.xor 
	local.set	2154
	local.get	4
	i32.load	360
	local.set	2155
	local.get	2155
	local.get	2154
	i32.store	92
	local.get	4
	i32.load	292
	local.set	2156
	local.get	4
	i32.load	360
	local.set	2157
	local.get	2157
	local.get	2156
	i32.store	88
	local.get	4
	i32.load	360
	local.set	2158
	local.get	2158
	i32.load	96
	local.set	2159
	local.get	4
	i32.load	360
	local.set	2160
	local.get	2160
	i32.load	100
	local.set	2161
	local.get	2159
	local.get	2161
	i32.xor 
	local.set	2162
	local.get	4
	local.get	2162
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2163
	i32.const	8
	local.set	2164
	local.get	2163
	local.get	2164
	i32.shl 
	local.set	2165
	local.get	4
	i32.load	292
	local.set	2166
	i32.const	24
	local.set	2167
	local.get	2166
	local.get	2167
	i32.shr_u
	local.set	2168
	local.get	2165
	local.get	2168
	i32.add 
	local.set	2169
	local.get	4
	local.get	2169
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2170
	local.get	2170
	i32.load	96
	local.set	2171
	local.get	4
	i32.load	292
	local.set	2172
	local.get	2171
	local.get	2172
	i32.xor 
	local.set	2173
	local.get	4
	i32.load	360
	local.set	2174
	local.get	2174
	local.get	2173
	i32.store	100
	local.get	4
	i32.load	292
	local.set	2175
	local.get	4
	i32.load	360
	local.set	2176
	local.get	2176
	local.get	2175
	i32.store	96
	local.get	4
	i32.load	360
	local.set	2177
	local.get	2177
	i32.load	104
	local.set	2178
	local.get	4
	i32.load	360
	local.set	2179
	local.get	2179
	i32.load	108
	local.set	2180
	local.get	2178
	local.get	2180
	i32.xor 
	local.set	2181
	local.get	4
	local.get	2181
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2182
	i32.const	8
	local.set	2183
	local.get	2182
	local.get	2183
	i32.shl 
	local.set	2184
	local.get	4
	i32.load	292
	local.set	2185
	i32.const	24
	local.set	2186
	local.get	2185
	local.get	2186
	i32.shr_u
	local.set	2187
	local.get	2184
	local.get	2187
	i32.add 
	local.set	2188
	local.get	4
	local.get	2188
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2189
	local.get	2189
	i32.load	104
	local.set	2190
	local.get	4
	i32.load	292
	local.set	2191
	local.get	2190
	local.get	2191
	i32.xor 
	local.set	2192
	local.get	4
	i32.load	360
	local.set	2193
	local.get	2193
	local.get	2192
	i32.store	108
	local.get	4
	i32.load	292
	local.set	2194
	local.get	4
	i32.load	360
	local.set	2195
	local.get	2195
	local.get	2194
	i32.store	104
	local.get	4
	i32.load	360
	local.set	2196
	local.get	2196
	i32.load	112
	local.set	2197
	local.get	4
	i32.load	360
	local.set	2198
	local.get	2198
	i32.load	116
	local.set	2199
	local.get	2197
	local.get	2199
	i32.xor 
	local.set	2200
	local.get	4
	local.get	2200
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2201
	i32.const	8
	local.set	2202
	local.get	2201
	local.get	2202
	i32.shl 
	local.set	2203
	local.get	4
	i32.load	292
	local.set	2204
	i32.const	24
	local.set	2205
	local.get	2204
	local.get	2205
	i32.shr_u
	local.set	2206
	local.get	2203
	local.get	2206
	i32.add 
	local.set	2207
	local.get	4
	local.get	2207
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2208
	local.get	2208
	i32.load	112
	local.set	2209
	local.get	4
	i32.load	292
	local.set	2210
	local.get	2209
	local.get	2210
	i32.xor 
	local.set	2211
	local.get	4
	i32.load	360
	local.set	2212
	local.get	2212
	local.get	2211
	i32.store	116
	local.get	4
	i32.load	292
	local.set	2213
	local.get	4
	i32.load	360
	local.set	2214
	local.get	2214
	local.get	2213
	i32.store	112
	local.get	4
	i32.load	360
	local.set	2215
	local.get	2215
	i32.load	120
	local.set	2216
	local.get	4
	i32.load	360
	local.set	2217
	local.get	2217
	i32.load	124
	local.set	2218
	local.get	2216
	local.get	2218
	i32.xor 
	local.set	2219
	local.get	4
	local.get	2219
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2220
	i32.const	8
	local.set	2221
	local.get	2220
	local.get	2221
	i32.shl 
	local.set	2222
	local.get	4
	i32.load	292
	local.set	2223
	i32.const	24
	local.set	2224
	local.get	2223
	local.get	2224
	i32.shr_u
	local.set	2225
	local.get	2222
	local.get	2225
	i32.add 
	local.set	2226
	local.get	4
	local.get	2226
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2227
	local.get	2227
	i32.load	120
	local.set	2228
	local.get	4
	i32.load	292
	local.set	2229
	local.get	2228
	local.get	2229
	i32.xor 
	local.set	2230
	local.get	4
	i32.load	360
	local.set	2231
	local.get	2231
	local.get	2230
	i32.store	124
	local.get	4
	i32.load	292
	local.set	2232
	local.get	4
	i32.load	360
	local.set	2233
	local.get	2233
	local.get	2232
	i32.store	120
	local.get	4
	i32.load	360
	local.set	2234
	local.get	2234
	i32.load	144
	local.set	2235
	local.get	4
	i32.load	360
	local.set	2236
	local.get	2236
	i32.load	148
	local.set	2237
	local.get	2235
	local.get	2237
	i32.xor 
	local.set	2238
	local.get	4
	local.get	2238
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2239
	i32.const	8
	local.set	2240
	local.get	2239
	local.get	2240
	i32.shl 
	local.set	2241
	local.get	4
	i32.load	292
	local.set	2242
	i32.const	24
	local.set	2243
	local.get	2242
	local.get	2243
	i32.shr_u
	local.set	2244
	local.get	2241
	local.get	2244
	i32.add 
	local.set	2245
	local.get	4
	local.get	2245
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2246
	local.get	2246
	i32.load	144
	local.set	2247
	local.get	4
	i32.load	292
	local.set	2248
	local.get	2247
	local.get	2248
	i32.xor 
	local.set	2249
	local.get	4
	i32.load	360
	local.set	2250
	local.get	2250
	local.get	2249
	i32.store	148
	local.get	4
	i32.load	292
	local.set	2251
	local.get	4
	i32.load	360
	local.set	2252
	local.get	2252
	local.get	2251
	i32.store	144
	local.get	4
	i32.load	360
	local.set	2253
	local.get	2253
	i32.load	152
	local.set	2254
	local.get	4
	i32.load	360
	local.set	2255
	local.get	2255
	i32.load	156
	local.set	2256
	local.get	2254
	local.get	2256
	i32.xor 
	local.set	2257
	local.get	4
	local.get	2257
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2258
	i32.const	8
	local.set	2259
	local.get	2258
	local.get	2259
	i32.shl 
	local.set	2260
	local.get	4
	i32.load	292
	local.set	2261
	i32.const	24
	local.set	2262
	local.get	2261
	local.get	2262
	i32.shr_u
	local.set	2263
	local.get	2260
	local.get	2263
	i32.add 
	local.set	2264
	local.get	4
	local.get	2264
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2265
	local.get	2265
	i32.load	152
	local.set	2266
	local.get	4
	i32.load	292
	local.set	2267
	local.get	2266
	local.get	2267
	i32.xor 
	local.set	2268
	local.get	4
	i32.load	360
	local.set	2269
	local.get	2269
	local.get	2268
	i32.store	156
	local.get	4
	i32.load	292
	local.set	2270
	local.get	4
	i32.load	360
	local.set	2271
	local.get	2271
	local.get	2270
	i32.store	152
	local.get	4
	i32.load	360
	local.set	2272
	local.get	2272
	i32.load	160
	local.set	2273
	local.get	4
	i32.load	360
	local.set	2274
	local.get	2274
	i32.load	164
	local.set	2275
	local.get	2273
	local.get	2275
	i32.xor 
	local.set	2276
	local.get	4
	local.get	2276
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2277
	i32.const	8
	local.set	2278
	local.get	2277
	local.get	2278
	i32.shl 
	local.set	2279
	local.get	4
	i32.load	292
	local.set	2280
	i32.const	24
	local.set	2281
	local.get	2280
	local.get	2281
	i32.shr_u
	local.set	2282
	local.get	2279
	local.get	2282
	i32.add 
	local.set	2283
	local.get	4
	local.get	2283
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2284
	local.get	2284
	i32.load	160
	local.set	2285
	local.get	4
	i32.load	292
	local.set	2286
	local.get	2285
	local.get	2286
	i32.xor 
	local.set	2287
	local.get	4
	i32.load	360
	local.set	2288
	local.get	2288
	local.get	2287
	i32.store	164
	local.get	4
	i32.load	292
	local.set	2289
	local.get	4
	i32.load	360
	local.set	2290
	local.get	2290
	local.get	2289
	i32.store	160
	local.get	4
	i32.load	360
	local.set	2291
	local.get	2291
	i32.load	168
	local.set	2292
	local.get	4
	i32.load	360
	local.set	2293
	local.get	2293
	i32.load	172
	local.set	2294
	local.get	2292
	local.get	2294
	i32.xor 
	local.set	2295
	local.get	4
	local.get	2295
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2296
	i32.const	8
	local.set	2297
	local.get	2296
	local.get	2297
	i32.shl 
	local.set	2298
	local.get	4
	i32.load	292
	local.set	2299
	i32.const	24
	local.set	2300
	local.get	2299
	local.get	2300
	i32.shr_u
	local.set	2301
	local.get	2298
	local.get	2301
	i32.add 
	local.set	2302
	local.get	4
	local.get	2302
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2303
	local.get	2303
	i32.load	168
	local.set	2304
	local.get	4
	i32.load	292
	local.set	2305
	local.get	2304
	local.get	2305
	i32.xor 
	local.set	2306
	local.get	4
	i32.load	360
	local.set	2307
	local.get	2307
	local.get	2306
	i32.store	172
	local.get	4
	i32.load	292
	local.set	2308
	local.get	4
	i32.load	360
	local.set	2309
	local.get	2309
	local.get	2308
	i32.store	168
	local.get	4
	i32.load	360
	local.set	2310
	local.get	2310
	i32.load	176
	local.set	2311
	local.get	4
	i32.load	360
	local.set	2312
	local.get	2312
	i32.load	180
	local.set	2313
	local.get	2311
	local.get	2313
	i32.xor 
	local.set	2314
	local.get	4
	local.get	2314
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2315
	i32.const	8
	local.set	2316
	local.get	2315
	local.get	2316
	i32.shl 
	local.set	2317
	local.get	4
	i32.load	292
	local.set	2318
	i32.const	24
	local.set	2319
	local.get	2318
	local.get	2319
	i32.shr_u
	local.set	2320
	local.get	2317
	local.get	2320
	i32.add 
	local.set	2321
	local.get	4
	local.get	2321
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2322
	local.get	2322
	i32.load	176
	local.set	2323
	local.get	4
	i32.load	292
	local.set	2324
	local.get	2323
	local.get	2324
	i32.xor 
	local.set	2325
	local.get	4
	i32.load	360
	local.set	2326
	local.get	2326
	local.get	2325
	i32.store	180
	local.get	4
	i32.load	292
	local.set	2327
	local.get	4
	i32.load	360
	local.set	2328
	local.get	2328
	local.get	2327
	i32.store	176
	local.get	4
	i32.load	360
	local.set	2329
	local.get	2329
	i32.load	184
	local.set	2330
	local.get	4
	i32.load	360
	local.set	2331
	local.get	2331
	i32.load	188
	local.set	2332
	local.get	2330
	local.get	2332
	i32.xor 
	local.set	2333
	local.get	4
	local.get	2333
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2334
	i32.const	8
	local.set	2335
	local.get	2334
	local.get	2335
	i32.shl 
	local.set	2336
	local.get	4
	i32.load	292
	local.set	2337
	i32.const	24
	local.set	2338
	local.get	2337
	local.get	2338
	i32.shr_u
	local.set	2339
	local.get	2336
	local.get	2339
	i32.add 
	local.set	2340
	local.get	4
	local.get	2340
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2341
	local.get	2341
	i32.load	184
	local.set	2342
	local.get	4
	i32.load	292
	local.set	2343
	local.get	2342
	local.get	2343
	i32.xor 
	local.set	2344
	local.get	4
	i32.load	360
	local.set	2345
	local.get	2345
	local.get	2344
	i32.store	188
	local.get	4
	i32.load	292
	local.set	2346
	local.get	4
	i32.load	360
	local.set	2347
	local.get	2347
	local.get	2346
	i32.store	184
	local.get	4
	i32.load	360
	local.set	2348
	local.get	2348
	i32.load	208
	local.set	2349
	local.get	4
	i32.load	360
	local.set	2350
	local.get	2350
	i32.load	212
	local.set	2351
	local.get	2349
	local.get	2351
	i32.xor 
	local.set	2352
	local.get	4
	local.get	2352
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2353
	i32.const	8
	local.set	2354
	local.get	2353
	local.get	2354
	i32.shl 
	local.set	2355
	local.get	4
	i32.load	292
	local.set	2356
	i32.const	24
	local.set	2357
	local.get	2356
	local.get	2357
	i32.shr_u
	local.set	2358
	local.get	2355
	local.get	2358
	i32.add 
	local.set	2359
	local.get	4
	local.get	2359
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2360
	local.get	2360
	i32.load	208
	local.set	2361
	local.get	4
	i32.load	292
	local.set	2362
	local.get	2361
	local.get	2362
	i32.xor 
	local.set	2363
	local.get	4
	i32.load	360
	local.set	2364
	local.get	2364
	local.get	2363
	i32.store	212
	local.get	4
	i32.load	292
	local.set	2365
	local.get	4
	i32.load	360
	local.set	2366
	local.get	2366
	local.get	2365
	i32.store	208
	local.get	4
	i32.load	360
	local.set	2367
	local.get	2367
	i32.load	216
	local.set	2368
	local.get	4
	i32.load	360
	local.set	2369
	local.get	2369
	i32.load	220
	local.set	2370
	local.get	2368
	local.get	2370
	i32.xor 
	local.set	2371
	local.get	4
	local.get	2371
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2372
	i32.const	8
	local.set	2373
	local.get	2372
	local.get	2373
	i32.shl 
	local.set	2374
	local.get	4
	i32.load	292
	local.set	2375
	i32.const	24
	local.set	2376
	local.get	2375
	local.get	2376
	i32.shr_u
	local.set	2377
	local.get	2374
	local.get	2377
	i32.add 
	local.set	2378
	local.get	4
	local.get	2378
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2379
	local.get	2379
	i32.load	216
	local.set	2380
	local.get	4
	i32.load	292
	local.set	2381
	local.get	2380
	local.get	2381
	i32.xor 
	local.set	2382
	local.get	4
	i32.load	360
	local.set	2383
	local.get	2383
	local.get	2382
	i32.store	220
	local.get	4
	i32.load	292
	local.set	2384
	local.get	4
	i32.load	360
	local.set	2385
	local.get	2385
	local.get	2384
	i32.store	216
	local.get	4
	i32.load	360
	local.set	2386
	local.get	2386
	i32.load	224
	local.set	2387
	local.get	4
	i32.load	360
	local.set	2388
	local.get	2388
	i32.load	228
	local.set	2389
	local.get	2387
	local.get	2389
	i32.xor 
	local.set	2390
	local.get	4
	local.get	2390
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2391
	i32.const	8
	local.set	2392
	local.get	2391
	local.get	2392
	i32.shl 
	local.set	2393
	local.get	4
	i32.load	292
	local.set	2394
	i32.const	24
	local.set	2395
	local.get	2394
	local.get	2395
	i32.shr_u
	local.set	2396
	local.get	2393
	local.get	2396
	i32.add 
	local.set	2397
	local.get	4
	local.get	2397
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2398
	local.get	2398
	i32.load	224
	local.set	2399
	local.get	4
	i32.load	292
	local.set	2400
	local.get	2399
	local.get	2400
	i32.xor 
	local.set	2401
	local.get	4
	i32.load	360
	local.set	2402
	local.get	2402
	local.get	2401
	i32.store	228
	local.get	4
	i32.load	292
	local.set	2403
	local.get	4
	i32.load	360
	local.set	2404
	local.get	2404
	local.get	2403
	i32.store	224
	local.get	4
	i32.load	360
	local.set	2405
	local.get	2405
	i32.load	232
	local.set	2406
	local.get	4
	i32.load	360
	local.set	2407
	local.get	2407
	i32.load	236
	local.set	2408
	local.get	2406
	local.get	2408
	i32.xor 
	local.set	2409
	local.get	4
	local.get	2409
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2410
	i32.const	8
	local.set	2411
	local.get	2410
	local.get	2411
	i32.shl 
	local.set	2412
	local.get	4
	i32.load	292
	local.set	2413
	i32.const	24
	local.set	2414
	local.get	2413
	local.get	2414
	i32.shr_u
	local.set	2415
	local.get	2412
	local.get	2415
	i32.add 
	local.set	2416
	local.get	4
	local.get	2416
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2417
	local.get	2417
	i32.load	232
	local.set	2418
	local.get	4
	i32.load	292
	local.set	2419
	local.get	2418
	local.get	2419
	i32.xor 
	local.set	2420
	local.get	4
	i32.load	360
	local.set	2421
	local.get	2421
	local.get	2420
	i32.store	236
	local.get	4
	i32.load	292
	local.set	2422
	local.get	4
	i32.load	360
	local.set	2423
	local.get	2423
	local.get	2422
	i32.store	232
	local.get	4
	i32.load	360
	local.set	2424
	local.get	2424
	i32.load	240
	local.set	2425
	local.get	4
	i32.load	360
	local.set	2426
	local.get	2426
	i32.load	244
	local.set	2427
	local.get	2425
	local.get	2427
	i32.xor 
	local.set	2428
	local.get	4
	local.get	2428
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2429
	i32.const	8
	local.set	2430
	local.get	2429
	local.get	2430
	i32.shl 
	local.set	2431
	local.get	4
	i32.load	292
	local.set	2432
	i32.const	24
	local.set	2433
	local.get	2432
	local.get	2433
	i32.shr_u
	local.set	2434
	local.get	2431
	local.get	2434
	i32.add 
	local.set	2435
	local.get	4
	local.get	2435
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2436
	local.get	2436
	i32.load	240
	local.set	2437
	local.get	4
	i32.load	292
	local.set	2438
	local.get	2437
	local.get	2438
	i32.xor 
	local.set	2439
	local.get	4
	i32.load	360
	local.set	2440
	local.get	2440
	local.get	2439
	i32.store	244
	local.get	4
	i32.load	292
	local.set	2441
	local.get	4
	i32.load	360
	local.set	2442
	local.get	2442
	local.get	2441
	i32.store	240
	local.get	4
	i32.load	360
	local.set	2443
	local.get	2443
	i32.load	248
	local.set	2444
	local.get	4
	i32.load	360
	local.set	2445
	local.get	2445
	i32.load	252
	local.set	2446
	local.get	2444
	local.get	2446
	i32.xor 
	local.set	2447
	local.get	4
	local.get	2447
	i32.store	292
	local.get	4
	i32.load	292
	local.set	2448
	i32.const	8
	local.set	2449
	local.get	2448
	local.get	2449
	i32.shl 
	local.set	2450
	local.get	4
	i32.load	292
	local.set	2451
	i32.const	24
	local.set	2452
	local.get	2451
	local.get	2452
	i32.shr_u
	local.set	2453
	local.get	2450
	local.get	2453
	i32.add 
	local.set	2454
	local.get	4
	local.get	2454
	i32.store	292
	local.get	4
	i32.load	360
	local.set	2455
	local.get	2455
	i32.load	248
	local.set	2456
	local.get	4
	i32.load	292
	local.set	2457
	local.get	2456
	local.get	2457
	i32.xor 
	local.set	2458
	local.get	4
	i32.load	360
	local.set	2459
	local.get	2459
	local.get	2458
	i32.store	252
	local.get	4
	i32.load	292
	local.set	2460
	local.get	4
	i32.load	360
	local.set	2461
	local.get	2461
	local.get	2460
	i32.store	248
	i32.const	368
	local.set	2462
	local.get	4
	local.get	2462
	i32.add 
	local.set	2463
	local.get	2463
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.camellia_setup192,"",@
	.hidden	camellia_setup192               # -- Begin function camellia_setup192
	.globl	camellia_setup192
	.type	camellia_setup192,@function
camellia_setup192:                      # @camellia_setup192
	.functype	camellia_setup192 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.const	16
	local.set	5
	local.get	4
	local.get	5
	i32.add 
	local.set	6
	local.get	6
	local.set	7
	local.get	4
	i32.load	60
	local.set	8
	local.get	8
	i64.load	0:p2align=0
	local.set	9
	local.get	7
	local.get	9
	i64.store	0:p2align=0
	i32.const	16
	local.set	10
	local.get	7
	local.get	10
	i32.add 
	local.set	11
	local.get	8
	local.get	10
	i32.add 
	local.set	12
	local.get	12
	i64.load	0:p2align=0
	local.set	13
	local.get	11
	local.get	13
	i64.store	0:p2align=0
	i32.const	8
	local.set	14
	local.get	7
	local.get	14
	i32.add 
	local.set	15
	local.get	8
	local.get	14
	i32.add 
	local.set	16
	local.get	16
	i64.load	0:p2align=0
	local.set	17
	local.get	15
	local.get	17
	i64.store	0:p2align=0
	local.get	4
	i32.load	60
	local.set	18
	i32.const	16
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	i32.load	0:p2align=0
	local.set	21
	local.get	4
	local.get	21
	i32.store	12
	local.get	4
	i32.load	60
	local.set	22
	i32.const	20
	local.set	23
	local.get	22
	local.get	23
	i32.add 
	local.set	24
	local.get	24
	i32.load	0:p2align=0
	local.set	25
	local.get	4
	local.get	25
	i32.store	8
	local.get	4
	i32.load	12
	local.set	26
	i32.const	-1
	local.set	27
	local.get	26
	local.get	27
	i32.xor 
	local.set	28
	local.get	4
	local.get	28
	i32.store	4
	local.get	4
	i32.load	8
	local.set	29
	i32.const	-1
	local.set	30
	local.get	29
	local.get	30
	i32.xor 
	local.set	31
	local.get	4
	local.get	31
	i32.store	0
	i32.const	16
	local.set	32
	local.get	4
	local.get	32
	i32.add 
	local.set	33
	local.get	33
	local.set	34
	i32.const	24
	local.set	35
	local.get	34
	local.get	35
	i32.add 
	local.set	36
	local.get	4
	i32.load	4
	local.set	37
	local.get	36
	local.get	37
	i32.store	0:p2align=0
	i32.const	16
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	28
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	4
	i32.load	0
	local.set	43
	local.get	42
	local.get	43
	i32.store	0:p2align=0
	i32.const	16
	local.set	44
	local.get	4
	local.get	44
	i32.add 
	local.set	45
	local.get	45
	local.set	46
	local.get	4
	i32.load	56
	local.set	47
	local.get	46
	local.get	47
	call	camellia_setup256
	i32.const	64
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.camellia_encrypt128,"",@
	.hidden	camellia_encrypt128             # -- Begin function camellia_encrypt128
	.globl	camellia_encrypt128
	.type	camellia_encrypt128,@function
camellia_encrypt128:                    # @camellia_encrypt128
	.functype	camellia_encrypt128 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	local.get	6
	i32.xor 
	local.set	9
	local.get	7
	local.get	9
	i32.store	0
	local.get	4
	i32.load	28
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	local.get	11
	i32.xor 
	local.set	14
	local.get	12
	local.get	14
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	camellia_sp1110
	local.set	19
	i32.const	2
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
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	camellia_sp0222
	local.set	30
	i32.const	2
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
	i32.load	0
	local.set	34
	local.get	23
	local.get	34
	i32.xor 
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.shr_u
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	camellia_sp3033
	local.set	42
	i32.const	2
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
	i32.load	0
	local.set	46
	local.get	35
	local.get	46
	i32.xor 
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shr_u
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	camellia_sp4404
	local.set	54
	i32.const	2
	local.set	55
	local.get	53
	local.get	55
	i32.shl 
	local.set	56
	local.get	54
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	47
	local.get	58
	i32.xor 
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	camellia_sp1110
	local.set	66
	i32.const	2
	local.set	67
	local.get	65
	local.get	67
	i32.shl 
	local.set	68
	local.get	66
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	camellia_sp0222
	local.set	77
	i32.const	2
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
	i32.load	0
	local.set	81
	local.get	70
	local.get	81
	i32.xor 
	local.set	82
	local.get	4
	i32.load	24
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.shr_u
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	camellia_sp3033
	local.set	89
	i32.const	2
	local.set	90
	local.get	88
	local.get	90
	i32.shl 
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	82
	local.get	93
	i32.xor 
	local.set	94
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	camellia_sp4404
	local.set	99
	i32.const	2
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
	i32.load	0
	local.set	103
	local.get	94
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	20
	local.get	4
	i32.load	28
	local.set	105
	local.get	105
	i32.load	16
	local.set	106
	local.get	4
	i32.load	20
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	4
	local.get	108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	i32.load	20
	local.set	110
	local.get	4
	i32.load	16
	local.set	111
	local.get	111
	local.get	110
	i32.xor 
	local.set	112
	local.get	4
	local.get	112
	i32.store	16
	local.get	4
	i32.load	20
	local.set	113
	local.get	4
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.xor 
	local.set	115
	local.get	4
	local.get	115
	i32.store	16
	local.get	4
	i32.load	20
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	local.get	4
	i32.load	20
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	4
	local.get	122
	i32.store	20
	local.get	4
	i32.load	16
	local.set	123
	local.get	4
	i32.load	20
	local.set	124
	local.get	124
	local.get	123
	i32.xor 
	local.set	125
	local.get	4
	local.get	125
	i32.store	20
	local.get	4
	i32.load	16
	local.set	126
	local.get	4
	i32.load	24
	local.set	127
	local.get	127
	i32.load	8
	local.set	128
	local.get	128
	local.get	126
	i32.xor 
	local.set	129
	local.get	127
	local.get	129
	i32.store	8
	local.get	4
	i32.load	20
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	132
	local.get	130
	i32.xor 
	local.set	133
	local.get	131
	local.get	133
	i32.store	12
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	24
	local.set	134
	local.get	134
	i32.load	12
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	camellia_sp1110
	local.set	138
	i32.const	2
	local.set	139
	local.get	137
	local.get	139
	i32.shl 
	local.set	140
	local.get	138
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	4
	i32.load	24
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shr_u
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	camellia_sp0222
	local.set	149
	i32.const	2
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	142
	local.get	153
	i32.xor 
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	155
	i32.load	12
	local.set	156
	i32.const	16
	local.set	157
	local.get	156
	local.get	157
	i32.shr_u
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	camellia_sp3033
	local.set	161
	i32.const	2
	local.set	162
	local.get	160
	local.get	162
	i32.shl 
	local.set	163
	local.get	161
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	154
	local.get	165
	i32.xor 
	local.set	166
	local.get	4
	i32.load	24
	local.set	167
	local.get	167
	i32.load	12
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	i32.const	camellia_sp4404
	local.set	173
	i32.const	2
	local.set	174
	local.get	172
	local.get	174
	i32.shl 
	local.set	175
	local.get	173
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	166
	local.get	177
	i32.xor 
	local.set	178
	local.get	4
	local.get	178
	i32.store	16
	local.get	4
	i32.load	24
	local.set	179
	local.get	179
	i32.load	8
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shr_u
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	camellia_sp1110
	local.set	185
	i32.const	2
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
	i32.load	0
	local.set	189
	local.get	4
	i32.load	24
	local.set	190
	local.get	190
	i32.load	8
	local.set	191
	i32.const	16
	local.set	192
	local.get	191
	local.get	192
	i32.shr_u
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	camellia_sp0222
	local.set	196
	i32.const	2
	local.set	197
	local.get	195
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	189
	local.get	200
	i32.xor 
	local.set	201
	local.get	4
	i32.load	24
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	i32.const	8
	local.set	204
	local.get	203
	local.get	204
	i32.shr_u
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	i32.const	camellia_sp3033
	local.set	208
	i32.const	2
	local.set	209
	local.get	207
	local.get	209
	i32.shl 
	local.set	210
	local.get	208
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	201
	local.get	212
	i32.xor 
	local.set	213
	local.get	4
	i32.load	24
	local.set	214
	local.get	214
	i32.load	8
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	camellia_sp4404
	local.set	218
	i32.const	2
	local.set	219
	local.get	217
	local.get	219
	i32.shl 
	local.set	220
	local.get	218
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	local.get	213
	local.get	222
	i32.xor 
	local.set	223
	local.get	4
	local.get	223
	i32.store	20
	local.get	4
	i32.load	28
	local.set	224
	local.get	224
	i32.load	24
	local.set	225
	local.get	4
	i32.load	20
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	4
	local.get	227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	228
	local.get	228
	i32.load	28
	local.set	229
	local.get	4
	i32.load	16
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	4
	local.get	231
	i32.store	16
	local.get	4
	i32.load	20
	local.set	232
	local.get	4
	i32.load	16
	local.set	233
	local.get	233
	local.get	232
	i32.xor 
	local.set	234
	local.get	4
	local.get	234
	i32.store	16
	local.get	4
	i32.load	20
	local.set	235
	i32.const	8
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	4
	i32.load	20
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	local.get	241
	i32.store	20
	local.get	4
	i32.load	16
	local.set	242
	local.get	4
	i32.load	20
	local.set	243
	local.get	243
	local.get	242
	i32.xor 
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	local.get	4
	i32.load	16
	local.set	245
	local.get	4
	i32.load	24
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	247
	local.get	245
	i32.xor 
	local.set	248
	local.get	246
	local.get	248
	i32.store	0
	local.get	4
	i32.load	20
	local.set	249
	local.get	4
	i32.load	24
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	local.get	249
	i32.xor 
	local.set	252
	local.get	250
	local.get	252
	i32.store	4
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	24
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	i32.const	camellia_sp1110
	local.set	257
	i32.const	2
	local.set	258
	local.get	256
	local.get	258
	i32.shl 
	local.set	259
	local.get	257
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	local.get	4
	i32.load	24
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	i32.const	24
	local.set	264
	local.get	263
	local.get	264
	i32.shr_u
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	i32.const	camellia_sp0222
	local.set	268
	i32.const	2
	local.set	269
	local.get	267
	local.get	269
	i32.shl 
	local.set	270
	local.get	268
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	local.get	261
	local.get	272
	i32.xor 
	local.set	273
	local.get	4
	i32.load	24
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	i32.const	16
	local.set	276
	local.get	275
	local.get	276
	i32.shr_u
	local.set	277
	i32.const	255
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	i32.const	camellia_sp3033
	local.set	280
	i32.const	2
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	local.get	273
	local.get	284
	i32.xor 
	local.set	285
	local.get	4
	i32.load	24
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	camellia_sp4404
	local.set	292
	i32.const	2
	local.set	293
	local.get	291
	local.get	293
	i32.shl 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	285
	local.get	296
	i32.xor 
	local.set	297
	local.get	4
	local.get	297
	i32.store	16
	local.get	4
	i32.load	24
	local.set	298
	local.get	298
	i32.load	0
	local.set	299
	i32.const	24
	local.set	300
	local.get	299
	local.get	300
	i32.shr_u
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	i32.const	camellia_sp1110
	local.set	304
	i32.const	2
	local.set	305
	local.get	303
	local.get	305
	i32.shl 
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	local.get	4
	i32.load	24
	local.set	309
	local.get	309
	i32.load	0
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	i32.const	255
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	camellia_sp0222
	local.set	315
	i32.const	2
	local.set	316
	local.get	314
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	308
	local.get	319
	i32.xor 
	local.set	320
	local.get	4
	i32.load	24
	local.set	321
	local.get	321
	i32.load	0
	local.set	322
	i32.const	8
	local.set	323
	local.get	322
	local.get	323
	i32.shr_u
	local.set	324
	i32.const	255
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	i32.const	camellia_sp3033
	local.set	327
	i32.const	2
	local.set	328
	local.get	326
	local.get	328
	i32.shl 
	local.set	329
	local.get	327
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	local.get	320
	local.get	331
	i32.xor 
	local.set	332
	local.get	4
	i32.load	24
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	camellia_sp4404
	local.set	337
	i32.const	2
	local.set	338
	local.get	336
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
	local.get	332
	local.get	341
	i32.xor 
	local.set	342
	local.get	4
	local.get	342
	i32.store	20
	local.get	4
	i32.load	28
	local.set	343
	local.get	343
	i32.load	32
	local.set	344
	local.get	4
	i32.load	20
	local.set	345
	local.get	345
	local.get	344
	i32.xor 
	local.set	346
	local.get	4
	local.get	346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	347
	local.get	347
	i32.load	36
	local.set	348
	local.get	4
	i32.load	16
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	4
	local.get	350
	i32.store	16
	local.get	4
	i32.load	20
	local.set	351
	local.get	4
	i32.load	16
	local.set	352
	local.get	352
	local.get	351
	i32.xor 
	local.set	353
	local.get	4
	local.get	353
	i32.store	16
	local.get	4
	i32.load	20
	local.set	354
	i32.const	8
	local.set	355
	local.get	354
	local.get	355
	i32.shr_u
	local.set	356
	local.get	4
	i32.load	20
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	local.get	4
	local.get	360
	i32.store	20
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	i32.load	20
	local.set	362
	local.get	362
	local.get	361
	i32.xor 
	local.set	363
	local.get	4
	local.get	363
	i32.store	20
	local.get	4
	i32.load	16
	local.set	364
	local.get	4
	i32.load	24
	local.set	365
	local.get	365
	i32.load	8
	local.set	366
	local.get	366
	local.get	364
	i32.xor 
	local.set	367
	local.get	365
	local.get	367
	i32.store	8
	local.get	4
	i32.load	20
	local.set	368
	local.get	4
	i32.load	24
	local.set	369
	local.get	369
	i32.load	12
	local.set	370
	local.get	370
	local.get	368
	i32.xor 
	local.set	371
	local.get	369
	local.get	371
	i32.store	12
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	24
	local.set	372
	local.get	372
	i32.load	12
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	camellia_sp1110
	local.set	376
	i32.const	2
	local.set	377
	local.get	375
	local.get	377
	i32.shl 
	local.set	378
	local.get	376
	local.get	378
	i32.add 
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	local.get	4
	i32.load	24
	local.set	381
	local.get	381
	i32.load	12
	local.set	382
	i32.const	24
	local.set	383
	local.get	382
	local.get	383
	i32.shr_u
	local.set	384
	i32.const	255
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	i32.const	camellia_sp0222
	local.set	387
	i32.const	2
	local.set	388
	local.get	386
	local.get	388
	i32.shl 
	local.set	389
	local.get	387
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	i32.load	0
	local.set	391
	local.get	380
	local.get	391
	i32.xor 
	local.set	392
	local.get	4
	i32.load	24
	local.set	393
	local.get	393
	i32.load	12
	local.set	394
	i32.const	16
	local.set	395
	local.get	394
	local.get	395
	i32.shr_u
	local.set	396
	i32.const	255
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	i32.const	camellia_sp3033
	local.set	399
	i32.const	2
	local.set	400
	local.get	398
	local.get	400
	i32.shl 
	local.set	401
	local.get	399
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	392
	local.get	403
	i32.xor 
	local.set	404
	local.get	4
	i32.load	24
	local.set	405
	local.get	405
	i32.load	12
	local.set	406
	i32.const	8
	local.set	407
	local.get	406
	local.get	407
	i32.shr_u
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	i32.const	camellia_sp4404
	local.set	411
	i32.const	2
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	i32.load	0
	local.set	415
	local.get	404
	local.get	415
	i32.xor 
	local.set	416
	local.get	4
	local.get	416
	i32.store	16
	local.get	4
	i32.load	24
	local.set	417
	local.get	417
	i32.load	8
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shr_u
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	i32.const	camellia_sp1110
	local.set	423
	i32.const	2
	local.set	424
	local.get	422
	local.get	424
	i32.shl 
	local.set	425
	local.get	423
	local.get	425
	i32.add 
	local.set	426
	local.get	426
	i32.load	0
	local.set	427
	local.get	4
	i32.load	24
	local.set	428
	local.get	428
	i32.load	8
	local.set	429
	i32.const	16
	local.set	430
	local.get	429
	local.get	430
	i32.shr_u
	local.set	431
	i32.const	255
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	camellia_sp0222
	local.set	434
	i32.const	2
	local.set	435
	local.get	433
	local.get	435
	i32.shl 
	local.set	436
	local.get	434
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	i32.load	0
	local.set	438
	local.get	427
	local.get	438
	i32.xor 
	local.set	439
	local.get	4
	i32.load	24
	local.set	440
	local.get	440
	i32.load	8
	local.set	441
	i32.const	8
	local.set	442
	local.get	441
	local.get	442
	i32.shr_u
	local.set	443
	i32.const	255
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	i32.const	camellia_sp3033
	local.set	446
	i32.const	2
	local.set	447
	local.get	445
	local.get	447
	i32.shl 
	local.set	448
	local.get	446
	local.get	448
	i32.add 
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	439
	local.get	450
	i32.xor 
	local.set	451
	local.get	4
	i32.load	24
	local.set	452
	local.get	452
	i32.load	8
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	i32.const	camellia_sp4404
	local.set	456
	i32.const	2
	local.set	457
	local.get	455
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
	local.get	451
	local.get	460
	i32.xor 
	local.set	461
	local.get	4
	local.get	461
	i32.store	20
	local.get	4
	i32.load	28
	local.set	462
	local.get	462
	i32.load	40
	local.set	463
	local.get	4
	i32.load	20
	local.set	464
	local.get	464
	local.get	463
	i32.xor 
	local.set	465
	local.get	4
	local.get	465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	466
	local.get	466
	i32.load	44
	local.set	467
	local.get	4
	i32.load	16
	local.set	468
	local.get	468
	local.get	467
	i32.xor 
	local.set	469
	local.get	4
	local.get	469
	i32.store	16
	local.get	4
	i32.load	20
	local.set	470
	local.get	4
	i32.load	16
	local.set	471
	local.get	471
	local.get	470
	i32.xor 
	local.set	472
	local.get	4
	local.get	472
	i32.store	16
	local.get	4
	i32.load	20
	local.set	473
	i32.const	8
	local.set	474
	local.get	473
	local.get	474
	i32.shr_u
	local.set	475
	local.get	4
	i32.load	20
	local.set	476
	i32.const	24
	local.set	477
	local.get	476
	local.get	477
	i32.shl 
	local.set	478
	local.get	475
	local.get	478
	i32.add 
	local.set	479
	local.get	4
	local.get	479
	i32.store	20
	local.get	4
	i32.load	16
	local.set	480
	local.get	4
	i32.load	20
	local.set	481
	local.get	481
	local.get	480
	i32.xor 
	local.set	482
	local.get	4
	local.get	482
	i32.store	20
	local.get	4
	i32.load	16
	local.set	483
	local.get	4
	i32.load	24
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	485
	local.get	483
	i32.xor 
	local.set	486
	local.get	484
	local.get	486
	i32.store	0
	local.get	4
	i32.load	20
	local.set	487
	local.get	4
	i32.load	24
	local.set	488
	local.get	488
	i32.load	4
	local.set	489
	local.get	489
	local.get	487
	i32.xor 
	local.set	490
	local.get	488
	local.get	490
	i32.store	4
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	24
	local.set	491
	local.get	491
	i32.load	4
	local.set	492
	i32.const	255
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	i32.const	camellia_sp1110
	local.set	495
	i32.const	2
	local.set	496
	local.get	494
	local.get	496
	i32.shl 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	4
	i32.load	24
	local.set	500
	local.get	500
	i32.load	4
	local.set	501
	i32.const	24
	local.set	502
	local.get	501
	local.get	502
	i32.shr_u
	local.set	503
	i32.const	255
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	i32.const	camellia_sp0222
	local.set	506
	i32.const	2
	local.set	507
	local.get	505
	local.get	507
	i32.shl 
	local.set	508
	local.get	506
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	i32.load	0
	local.set	510
	local.get	499
	local.get	510
	i32.xor 
	local.set	511
	local.get	4
	i32.load	24
	local.set	512
	local.get	512
	i32.load	4
	local.set	513
	i32.const	16
	local.set	514
	local.get	513
	local.get	514
	i32.shr_u
	local.set	515
	i32.const	255
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	i32.const	camellia_sp3033
	local.set	518
	i32.const	2
	local.set	519
	local.get	517
	local.get	519
	i32.shl 
	local.set	520
	local.get	518
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	i32.load	0
	local.set	522
	local.get	511
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	i32.load	24
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	i32.const	8
	local.set	526
	local.get	525
	local.get	526
	i32.shr_u
	local.set	527
	i32.const	255
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	i32.const	camellia_sp4404
	local.set	530
	i32.const	2
	local.set	531
	local.get	529
	local.get	531
	i32.shl 
	local.set	532
	local.get	530
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	523
	local.get	534
	i32.xor 
	local.set	535
	local.get	4
	local.get	535
	i32.store	16
	local.get	4
	i32.load	24
	local.set	536
	local.get	536
	i32.load	0
	local.set	537
	i32.const	24
	local.set	538
	local.get	537
	local.get	538
	i32.shr_u
	local.set	539
	i32.const	255
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	i32.const	camellia_sp1110
	local.set	542
	i32.const	2
	local.set	543
	local.get	541
	local.get	543
	i32.shl 
	local.set	544
	local.get	542
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	i32.load	0
	local.set	546
	local.get	4
	i32.load	24
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	i32.const	16
	local.set	549
	local.get	548
	local.get	549
	i32.shr_u
	local.set	550
	i32.const	255
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	i32.const	camellia_sp0222
	local.set	553
	i32.const	2
	local.set	554
	local.get	552
	local.get	554
	i32.shl 
	local.set	555
	local.get	553
	local.get	555
	i32.add 
	local.set	556
	local.get	556
	i32.load	0
	local.set	557
	local.get	546
	local.get	557
	i32.xor 
	local.set	558
	local.get	4
	i32.load	24
	local.set	559
	local.get	559
	i32.load	0
	local.set	560
	i32.const	8
	local.set	561
	local.get	560
	local.get	561
	i32.shr_u
	local.set	562
	i32.const	255
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	i32.const	camellia_sp3033
	local.set	565
	i32.const	2
	local.set	566
	local.get	564
	local.get	566
	i32.shl 
	local.set	567
	local.get	565
	local.get	567
	i32.add 
	local.set	568
	local.get	568
	i32.load	0
	local.set	569
	local.get	558
	local.get	569
	i32.xor 
	local.set	570
	local.get	4
	i32.load	24
	local.set	571
	local.get	571
	i32.load	0
	local.set	572
	i32.const	255
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	i32.const	camellia_sp4404
	local.set	575
	i32.const	2
	local.set	576
	local.get	574
	local.get	576
	i32.shl 
	local.set	577
	local.get	575
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	i32.load	0
	local.set	579
	local.get	570
	local.get	579
	i32.xor 
	local.set	580
	local.get	4
	local.get	580
	i32.store	20
	local.get	4
	i32.load	28
	local.set	581
	local.get	581
	i32.load	48
	local.set	582
	local.get	4
	i32.load	20
	local.set	583
	local.get	583
	local.get	582
	i32.xor 
	local.set	584
	local.get	4
	local.get	584
	i32.store	20
	local.get	4
	i32.load	28
	local.set	585
	local.get	585
	i32.load	52
	local.set	586
	local.get	4
	i32.load	16
	local.set	587
	local.get	587
	local.get	586
	i32.xor 
	local.set	588
	local.get	4
	local.get	588
	i32.store	16
	local.get	4
	i32.load	20
	local.set	589
	local.get	4
	i32.load	16
	local.set	590
	local.get	590
	local.get	589
	i32.xor 
	local.set	591
	local.get	4
	local.get	591
	i32.store	16
	local.get	4
	i32.load	20
	local.set	592
	i32.const	8
	local.set	593
	local.get	592
	local.get	593
	i32.shr_u
	local.set	594
	local.get	4
	i32.load	20
	local.set	595
	i32.const	24
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	594
	local.get	597
	i32.add 
	local.set	598
	local.get	4
	local.get	598
	i32.store	20
	local.get	4
	i32.load	16
	local.set	599
	local.get	4
	i32.load	20
	local.set	600
	local.get	600
	local.get	599
	i32.xor 
	local.set	601
	local.get	4
	local.get	601
	i32.store	20
	local.get	4
	i32.load	16
	local.set	602
	local.get	4
	i32.load	24
	local.set	603
	local.get	603
	i32.load	8
	local.set	604
	local.get	604
	local.get	602
	i32.xor 
	local.set	605
	local.get	603
	local.get	605
	i32.store	8
	local.get	4
	i32.load	20
	local.set	606
	local.get	4
	i32.load	24
	local.set	607
	local.get	607
	i32.load	12
	local.set	608
	local.get	608
	local.get	606
	i32.xor 
	local.set	609
	local.get	607
	local.get	609
	i32.store	12
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	24
	local.set	610
	local.get	610
	i32.load	12
	local.set	611
	i32.const	255
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	i32.const	camellia_sp1110
	local.set	614
	i32.const	2
	local.set	615
	local.get	613
	local.get	615
	i32.shl 
	local.set	616
	local.get	614
	local.get	616
	i32.add 
	local.set	617
	local.get	617
	i32.load	0
	local.set	618
	local.get	4
	i32.load	24
	local.set	619
	local.get	619
	i32.load	12
	local.set	620
	i32.const	24
	local.set	621
	local.get	620
	local.get	621
	i32.shr_u
	local.set	622
	i32.const	255
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	i32.const	camellia_sp0222
	local.set	625
	i32.const	2
	local.set	626
	local.get	624
	local.get	626
	i32.shl 
	local.set	627
	local.get	625
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	local.get	618
	local.get	629
	i32.xor 
	local.set	630
	local.get	4
	i32.load	24
	local.set	631
	local.get	631
	i32.load	12
	local.set	632
	i32.const	16
	local.set	633
	local.get	632
	local.get	633
	i32.shr_u
	local.set	634
	i32.const	255
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	i32.const	camellia_sp3033
	local.set	637
	i32.const	2
	local.set	638
	local.get	636
	local.get	638
	i32.shl 
	local.set	639
	local.get	637
	local.get	639
	i32.add 
	local.set	640
	local.get	640
	i32.load	0
	local.set	641
	local.get	630
	local.get	641
	i32.xor 
	local.set	642
	local.get	4
	i32.load	24
	local.set	643
	local.get	643
	i32.load	12
	local.set	644
	i32.const	8
	local.set	645
	local.get	644
	local.get	645
	i32.shr_u
	local.set	646
	i32.const	255
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	i32.const	camellia_sp4404
	local.set	649
	i32.const	2
	local.set	650
	local.get	648
	local.get	650
	i32.shl 
	local.set	651
	local.get	649
	local.get	651
	i32.add 
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	642
	local.get	653
	i32.xor 
	local.set	654
	local.get	4
	local.get	654
	i32.store	16
	local.get	4
	i32.load	24
	local.set	655
	local.get	655
	i32.load	8
	local.set	656
	i32.const	24
	local.set	657
	local.get	656
	local.get	657
	i32.shr_u
	local.set	658
	i32.const	255
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	i32.const	camellia_sp1110
	local.set	661
	i32.const	2
	local.set	662
	local.get	660
	local.get	662
	i32.shl 
	local.set	663
	local.get	661
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	i32.load	0
	local.set	665
	local.get	4
	i32.load	24
	local.set	666
	local.get	666
	i32.load	8
	local.set	667
	i32.const	16
	local.set	668
	local.get	667
	local.get	668
	i32.shr_u
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	camellia_sp0222
	local.set	672
	i32.const	2
	local.set	673
	local.get	671
	local.get	673
	i32.shl 
	local.set	674
	local.get	672
	local.get	674
	i32.add 
	local.set	675
	local.get	675
	i32.load	0
	local.set	676
	local.get	665
	local.get	676
	i32.xor 
	local.set	677
	local.get	4
	i32.load	24
	local.set	678
	local.get	678
	i32.load	8
	local.set	679
	i32.const	8
	local.set	680
	local.get	679
	local.get	680
	i32.shr_u
	local.set	681
	i32.const	255
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	i32.const	camellia_sp3033
	local.set	684
	i32.const	2
	local.set	685
	local.get	683
	local.get	685
	i32.shl 
	local.set	686
	local.get	684
	local.get	686
	i32.add 
	local.set	687
	local.get	687
	i32.load	0
	local.set	688
	local.get	677
	local.get	688
	i32.xor 
	local.set	689
	local.get	4
	i32.load	24
	local.set	690
	local.get	690
	i32.load	8
	local.set	691
	i32.const	255
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	i32.const	camellia_sp4404
	local.set	694
	i32.const	2
	local.set	695
	local.get	693
	local.get	695
	i32.shl 
	local.set	696
	local.get	694
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	i32.load	0
	local.set	698
	local.get	689
	local.get	698
	i32.xor 
	local.set	699
	local.get	4
	local.get	699
	i32.store	20
	local.get	4
	i32.load	28
	local.set	700
	local.get	700
	i32.load	56
	local.set	701
	local.get	4
	i32.load	20
	local.set	702
	local.get	702
	local.get	701
	i32.xor 
	local.set	703
	local.get	4
	local.get	703
	i32.store	20
	local.get	4
	i32.load	28
	local.set	704
	local.get	704
	i32.load	60
	local.set	705
	local.get	4
	i32.load	16
	local.set	706
	local.get	706
	local.get	705
	i32.xor 
	local.set	707
	local.get	4
	local.get	707
	i32.store	16
	local.get	4
	i32.load	20
	local.set	708
	local.get	4
	i32.load	16
	local.set	709
	local.get	709
	local.get	708
	i32.xor 
	local.set	710
	local.get	4
	local.get	710
	i32.store	16
	local.get	4
	i32.load	20
	local.set	711
	i32.const	8
	local.set	712
	local.get	711
	local.get	712
	i32.shr_u
	local.set	713
	local.get	4
	i32.load	20
	local.set	714
	i32.const	24
	local.set	715
	local.get	714
	local.get	715
	i32.shl 
	local.set	716
	local.get	713
	local.get	716
	i32.add 
	local.set	717
	local.get	4
	local.get	717
	i32.store	20
	local.get	4
	i32.load	16
	local.set	718
	local.get	4
	i32.load	20
	local.set	719
	local.get	719
	local.get	718
	i32.xor 
	local.set	720
	local.get	4
	local.get	720
	i32.store	20
	local.get	4
	i32.load	16
	local.set	721
	local.get	4
	i32.load	24
	local.set	722
	local.get	722
	i32.load	0
	local.set	723
	local.get	723
	local.get	721
	i32.xor 
	local.set	724
	local.get	722
	local.get	724
	i32.store	0
	local.get	4
	i32.load	20
	local.set	725
	local.get	4
	i32.load	24
	local.set	726
	local.get	726
	i32.load	4
	local.set	727
	local.get	727
	local.get	725
	i32.xor 
	local.set	728
	local.get	726
	local.get	728
	i32.store	4
# %bb.12:
# %bb.13:
	local.get	4
	i32.load	28
	local.set	729
	local.get	729
	i32.load	64
	local.set	730
	local.get	4
	local.get	730
	i32.store	12
	local.get	4
	i32.load	24
	local.set	731
	local.get	731
	i32.load	0
	local.set	732
	local.get	4
	i32.load	12
	local.set	733
	local.get	733
	local.get	732
	i32.and 
	local.set	734
	local.get	4
	local.get	734
	i32.store	12
	local.get	4
	i32.load	12
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.shl 
	local.set	737
	local.get	4
	i32.load	12
	local.set	738
	i32.const	31
	local.set	739
	local.get	738
	local.get	739
	i32.shr_u
	local.set	740
	local.get	737
	local.get	740
	i32.add 
	local.set	741
	local.get	4
	i32.load	24
	local.set	742
	local.get	742
	i32.load	4
	local.set	743
	local.get	743
	local.get	741
	i32.xor 
	local.set	744
	local.get	742
	local.get	744
	i32.store	4
	local.get	4
	i32.load	28
	local.set	745
	local.get	745
	i32.load	68
	local.set	746
	local.get	4
	local.get	746
	i32.store	8
	local.get	4
	i32.load	24
	local.set	747
	local.get	747
	i32.load	4
	local.set	748
	local.get	4
	i32.load	8
	local.set	749
	local.get	749
	local.get	748
	i32.or  
	local.set	750
	local.get	4
	local.get	750
	i32.store	8
	local.get	4
	i32.load	8
	local.set	751
	local.get	4
	i32.load	24
	local.set	752
	local.get	752
	i32.load	0
	local.set	753
	local.get	753
	local.get	751
	i32.xor 
	local.set	754
	local.get	752
	local.get	754
	i32.store	0
	local.get	4
	i32.load	28
	local.set	755
	local.get	755
	i32.load	76
	local.set	756
	local.get	4
	local.get	756
	i32.store	20
	local.get	4
	i32.load	24
	local.set	757
	local.get	757
	i32.load	12
	local.set	758
	local.get	4
	i32.load	20
	local.set	759
	local.get	759
	local.get	758
	i32.or  
	local.set	760
	local.get	4
	local.get	760
	i32.store	20
	local.get	4
	i32.load	20
	local.set	761
	local.get	4
	i32.load	24
	local.set	762
	local.get	762
	i32.load	8
	local.set	763
	local.get	763
	local.get	761
	i32.xor 
	local.set	764
	local.get	762
	local.get	764
	i32.store	8
	local.get	4
	i32.load	28
	local.set	765
	local.get	765
	i32.load	72
	local.set	766
	local.get	4
	local.get	766
	i32.store	16
	local.get	4
	i32.load	24
	local.set	767
	local.get	767
	i32.load	8
	local.set	768
	local.get	4
	i32.load	16
	local.set	769
	local.get	769
	local.get	768
	i32.and 
	local.set	770
	local.get	4
	local.get	770
	i32.store	16
	local.get	4
	i32.load	16
	local.set	771
	i32.const	1
	local.set	772
	local.get	771
	local.get	772
	i32.shl 
	local.set	773
	local.get	4
	i32.load	16
	local.set	774
	i32.const	31
	local.set	775
	local.get	774
	local.get	775
	i32.shr_u
	local.set	776
	local.get	773
	local.get	776
	i32.add 
	local.set	777
	local.get	4
	i32.load	24
	local.set	778
	local.get	778
	i32.load	12
	local.set	779
	local.get	779
	local.get	777
	i32.xor 
	local.set	780
	local.get	778
	local.get	780
	i32.store	12
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	24
	local.set	781
	local.get	781
	i32.load	4
	local.set	782
	i32.const	255
	local.set	783
	local.get	782
	local.get	783
	i32.and 
	local.set	784
	i32.const	camellia_sp1110
	local.set	785
	i32.const	2
	local.set	786
	local.get	784
	local.get	786
	i32.shl 
	local.set	787
	local.get	785
	local.get	787
	i32.add 
	local.set	788
	local.get	788
	i32.load	0
	local.set	789
	local.get	4
	i32.load	24
	local.set	790
	local.get	790
	i32.load	4
	local.set	791
	i32.const	24
	local.set	792
	local.get	791
	local.get	792
	i32.shr_u
	local.set	793
	i32.const	255
	local.set	794
	local.get	793
	local.get	794
	i32.and 
	local.set	795
	i32.const	camellia_sp0222
	local.set	796
	i32.const	2
	local.set	797
	local.get	795
	local.get	797
	i32.shl 
	local.set	798
	local.get	796
	local.get	798
	i32.add 
	local.set	799
	local.get	799
	i32.load	0
	local.set	800
	local.get	789
	local.get	800
	i32.xor 
	local.set	801
	local.get	4
	i32.load	24
	local.set	802
	local.get	802
	i32.load	4
	local.set	803
	i32.const	16
	local.set	804
	local.get	803
	local.get	804
	i32.shr_u
	local.set	805
	i32.const	255
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	i32.const	camellia_sp3033
	local.set	808
	i32.const	2
	local.set	809
	local.get	807
	local.get	809
	i32.shl 
	local.set	810
	local.get	808
	local.get	810
	i32.add 
	local.set	811
	local.get	811
	i32.load	0
	local.set	812
	local.get	801
	local.get	812
	i32.xor 
	local.set	813
	local.get	4
	i32.load	24
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	i32.const	8
	local.set	816
	local.get	815
	local.get	816
	i32.shr_u
	local.set	817
	i32.const	255
	local.set	818
	local.get	817
	local.get	818
	i32.and 
	local.set	819
	i32.const	camellia_sp4404
	local.set	820
	i32.const	2
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	i32.load	0
	local.set	824
	local.get	813
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	local.get	825
	i32.store	16
	local.get	4
	i32.load	24
	local.set	826
	local.get	826
	i32.load	0
	local.set	827
	i32.const	24
	local.set	828
	local.get	827
	local.get	828
	i32.shr_u
	local.set	829
	i32.const	255
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	i32.const	camellia_sp1110
	local.set	832
	i32.const	2
	local.set	833
	local.get	831
	local.get	833
	i32.shl 
	local.set	834
	local.get	832
	local.get	834
	i32.add 
	local.set	835
	local.get	835
	i32.load	0
	local.set	836
	local.get	4
	i32.load	24
	local.set	837
	local.get	837
	i32.load	0
	local.set	838
	i32.const	16
	local.set	839
	local.get	838
	local.get	839
	i32.shr_u
	local.set	840
	i32.const	255
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	i32.const	camellia_sp0222
	local.set	843
	i32.const	2
	local.set	844
	local.get	842
	local.get	844
	i32.shl 
	local.set	845
	local.get	843
	local.get	845
	i32.add 
	local.set	846
	local.get	846
	i32.load	0
	local.set	847
	local.get	836
	local.get	847
	i32.xor 
	local.set	848
	local.get	4
	i32.load	24
	local.set	849
	local.get	849
	i32.load	0
	local.set	850
	i32.const	8
	local.set	851
	local.get	850
	local.get	851
	i32.shr_u
	local.set	852
	i32.const	255
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	i32.const	camellia_sp3033
	local.set	855
	i32.const	2
	local.set	856
	local.get	854
	local.get	856
	i32.shl 
	local.set	857
	local.get	855
	local.get	857
	i32.add 
	local.set	858
	local.get	858
	i32.load	0
	local.set	859
	local.get	848
	local.get	859
	i32.xor 
	local.set	860
	local.get	4
	i32.load	24
	local.set	861
	local.get	861
	i32.load	0
	local.set	862
	i32.const	255
	local.set	863
	local.get	862
	local.get	863
	i32.and 
	local.set	864
	i32.const	camellia_sp4404
	local.set	865
	i32.const	2
	local.set	866
	local.get	864
	local.get	866
	i32.shl 
	local.set	867
	local.get	865
	local.get	867
	i32.add 
	local.set	868
	local.get	868
	i32.load	0
	local.set	869
	local.get	860
	local.get	869
	i32.xor 
	local.set	870
	local.get	4
	local.get	870
	i32.store	20
	local.get	4
	i32.load	28
	local.set	871
	local.get	871
	i32.load	80
	local.set	872
	local.get	4
	i32.load	20
	local.set	873
	local.get	873
	local.get	872
	i32.xor 
	local.set	874
	local.get	4
	local.get	874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	875
	local.get	875
	i32.load	84
	local.set	876
	local.get	4
	i32.load	16
	local.set	877
	local.get	877
	local.get	876
	i32.xor 
	local.set	878
	local.get	4
	local.get	878
	i32.store	16
	local.get	4
	i32.load	20
	local.set	879
	local.get	4
	i32.load	16
	local.set	880
	local.get	880
	local.get	879
	i32.xor 
	local.set	881
	local.get	4
	local.get	881
	i32.store	16
	local.get	4
	i32.load	20
	local.set	882
	i32.const	8
	local.set	883
	local.get	882
	local.get	883
	i32.shr_u
	local.set	884
	local.get	4
	i32.load	20
	local.set	885
	i32.const	24
	local.set	886
	local.get	885
	local.get	886
	i32.shl 
	local.set	887
	local.get	884
	local.get	887
	i32.add 
	local.set	888
	local.get	4
	local.get	888
	i32.store	20
	local.get	4
	i32.load	16
	local.set	889
	local.get	4
	i32.load	20
	local.set	890
	local.get	890
	local.get	889
	i32.xor 
	local.set	891
	local.get	4
	local.get	891
	i32.store	20
	local.get	4
	i32.load	16
	local.set	892
	local.get	4
	i32.load	24
	local.set	893
	local.get	893
	i32.load	8
	local.set	894
	local.get	894
	local.get	892
	i32.xor 
	local.set	895
	local.get	893
	local.get	895
	i32.store	8
	local.get	4
	i32.load	20
	local.set	896
	local.get	4
	i32.load	24
	local.set	897
	local.get	897
	i32.load	12
	local.set	898
	local.get	898
	local.get	896
	i32.xor 
	local.set	899
	local.get	897
	local.get	899
	i32.store	12
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	24
	local.set	900
	local.get	900
	i32.load	12
	local.set	901
	i32.const	255
	local.set	902
	local.get	901
	local.get	902
	i32.and 
	local.set	903
	i32.const	camellia_sp1110
	local.set	904
	i32.const	2
	local.set	905
	local.get	903
	local.get	905
	i32.shl 
	local.set	906
	local.get	904
	local.get	906
	i32.add 
	local.set	907
	local.get	907
	i32.load	0
	local.set	908
	local.get	4
	i32.load	24
	local.set	909
	local.get	909
	i32.load	12
	local.set	910
	i32.const	24
	local.set	911
	local.get	910
	local.get	911
	i32.shr_u
	local.set	912
	i32.const	255
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	i32.const	camellia_sp0222
	local.set	915
	i32.const	2
	local.set	916
	local.get	914
	local.get	916
	i32.shl 
	local.set	917
	local.get	915
	local.get	917
	i32.add 
	local.set	918
	local.get	918
	i32.load	0
	local.set	919
	local.get	908
	local.get	919
	i32.xor 
	local.set	920
	local.get	4
	i32.load	24
	local.set	921
	local.get	921
	i32.load	12
	local.set	922
	i32.const	16
	local.set	923
	local.get	922
	local.get	923
	i32.shr_u
	local.set	924
	i32.const	255
	local.set	925
	local.get	924
	local.get	925
	i32.and 
	local.set	926
	i32.const	camellia_sp3033
	local.set	927
	i32.const	2
	local.set	928
	local.get	926
	local.get	928
	i32.shl 
	local.set	929
	local.get	927
	local.get	929
	i32.add 
	local.set	930
	local.get	930
	i32.load	0
	local.set	931
	local.get	920
	local.get	931
	i32.xor 
	local.set	932
	local.get	4
	i32.load	24
	local.set	933
	local.get	933
	i32.load	12
	local.set	934
	i32.const	8
	local.set	935
	local.get	934
	local.get	935
	i32.shr_u
	local.set	936
	i32.const	255
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	i32.const	camellia_sp4404
	local.set	939
	i32.const	2
	local.set	940
	local.get	938
	local.get	940
	i32.shl 
	local.set	941
	local.get	939
	local.get	941
	i32.add 
	local.set	942
	local.get	942
	i32.load	0
	local.set	943
	local.get	932
	local.get	943
	i32.xor 
	local.set	944
	local.get	4
	local.get	944
	i32.store	16
	local.get	4
	i32.load	24
	local.set	945
	local.get	945
	i32.load	8
	local.set	946
	i32.const	24
	local.set	947
	local.get	946
	local.get	947
	i32.shr_u
	local.set	948
	i32.const	255
	local.set	949
	local.get	948
	local.get	949
	i32.and 
	local.set	950
	i32.const	camellia_sp1110
	local.set	951
	i32.const	2
	local.set	952
	local.get	950
	local.get	952
	i32.shl 
	local.set	953
	local.get	951
	local.get	953
	i32.add 
	local.set	954
	local.get	954
	i32.load	0
	local.set	955
	local.get	4
	i32.load	24
	local.set	956
	local.get	956
	i32.load	8
	local.set	957
	i32.const	16
	local.set	958
	local.get	957
	local.get	958
	i32.shr_u
	local.set	959
	i32.const	255
	local.set	960
	local.get	959
	local.get	960
	i32.and 
	local.set	961
	i32.const	camellia_sp0222
	local.set	962
	i32.const	2
	local.set	963
	local.get	961
	local.get	963
	i32.shl 
	local.set	964
	local.get	962
	local.get	964
	i32.add 
	local.set	965
	local.get	965
	i32.load	0
	local.set	966
	local.get	955
	local.get	966
	i32.xor 
	local.set	967
	local.get	4
	i32.load	24
	local.set	968
	local.get	968
	i32.load	8
	local.set	969
	i32.const	8
	local.set	970
	local.get	969
	local.get	970
	i32.shr_u
	local.set	971
	i32.const	255
	local.set	972
	local.get	971
	local.get	972
	i32.and 
	local.set	973
	i32.const	camellia_sp3033
	local.set	974
	i32.const	2
	local.set	975
	local.get	973
	local.get	975
	i32.shl 
	local.set	976
	local.get	974
	local.get	976
	i32.add 
	local.set	977
	local.get	977
	i32.load	0
	local.set	978
	local.get	967
	local.get	978
	i32.xor 
	local.set	979
	local.get	4
	i32.load	24
	local.set	980
	local.get	980
	i32.load	8
	local.set	981
	i32.const	255
	local.set	982
	local.get	981
	local.get	982
	i32.and 
	local.set	983
	i32.const	camellia_sp4404
	local.set	984
	i32.const	2
	local.set	985
	local.get	983
	local.get	985
	i32.shl 
	local.set	986
	local.get	984
	local.get	986
	i32.add 
	local.set	987
	local.get	987
	i32.load	0
	local.set	988
	local.get	979
	local.get	988
	i32.xor 
	local.set	989
	local.get	4
	local.get	989
	i32.store	20
	local.get	4
	i32.load	28
	local.set	990
	local.get	990
	i32.load	88
	local.set	991
	local.get	4
	i32.load	20
	local.set	992
	local.get	992
	local.get	991
	i32.xor 
	local.set	993
	local.get	4
	local.get	993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	994
	local.get	994
	i32.load	92
	local.set	995
	local.get	4
	i32.load	16
	local.set	996
	local.get	996
	local.get	995
	i32.xor 
	local.set	997
	local.get	4
	local.get	997
	i32.store	16
	local.get	4
	i32.load	20
	local.set	998
	local.get	4
	i32.load	16
	local.set	999
	local.get	999
	local.get	998
	i32.xor 
	local.set	1000
	local.get	4
	local.get	1000
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1001
	i32.const	8
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shr_u
	local.set	1003
	local.get	4
	i32.load	20
	local.set	1004
	i32.const	24
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	4
	local.get	1007
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1008
	local.get	4
	i32.load	20
	local.set	1009
	local.get	1009
	local.get	1008
	i32.xor 
	local.set	1010
	local.get	4
	local.get	1010
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1011
	local.get	4
	i32.load	24
	local.set	1012
	local.get	1012
	i32.load	0
	local.set	1013
	local.get	1013
	local.get	1011
	i32.xor 
	local.set	1014
	local.get	1012
	local.get	1014
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1015
	local.get	4
	i32.load	24
	local.set	1016
	local.get	1016
	i32.load	4
	local.set	1017
	local.get	1017
	local.get	1015
	i32.xor 
	local.set	1018
	local.get	1016
	local.get	1018
	i32.store	4
# %bb.18:
# %bb.19:
	local.get	4
	i32.load	24
	local.set	1019
	local.get	1019
	i32.load	4
	local.set	1020
	i32.const	255
	local.set	1021
	local.get	1020
	local.get	1021
	i32.and 
	local.set	1022
	i32.const	camellia_sp1110
	local.set	1023
	i32.const	2
	local.set	1024
	local.get	1022
	local.get	1024
	i32.shl 
	local.set	1025
	local.get	1023
	local.get	1025
	i32.add 
	local.set	1026
	local.get	1026
	i32.load	0
	local.set	1027
	local.get	4
	i32.load	24
	local.set	1028
	local.get	1028
	i32.load	4
	local.set	1029
	i32.const	24
	local.set	1030
	local.get	1029
	local.get	1030
	i32.shr_u
	local.set	1031
	i32.const	255
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	i32.const	camellia_sp0222
	local.set	1034
	i32.const	2
	local.set	1035
	local.get	1033
	local.get	1035
	i32.shl 
	local.set	1036
	local.get	1034
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1037
	i32.load	0
	local.set	1038
	local.get	1027
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	4
	i32.load	24
	local.set	1040
	local.get	1040
	i32.load	4
	local.set	1041
	i32.const	16
	local.set	1042
	local.get	1041
	local.get	1042
	i32.shr_u
	local.set	1043
	i32.const	255
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	i32.const	camellia_sp3033
	local.set	1046
	i32.const	2
	local.set	1047
	local.get	1045
	local.get	1047
	i32.shl 
	local.set	1048
	local.get	1046
	local.get	1048
	i32.add 
	local.set	1049
	local.get	1049
	i32.load	0
	local.set	1050
	local.get	1039
	local.get	1050
	i32.xor 
	local.set	1051
	local.get	4
	i32.load	24
	local.set	1052
	local.get	1052
	i32.load	4
	local.set	1053
	i32.const	8
	local.set	1054
	local.get	1053
	local.get	1054
	i32.shr_u
	local.set	1055
	i32.const	255
	local.set	1056
	local.get	1055
	local.get	1056
	i32.and 
	local.set	1057
	i32.const	camellia_sp4404
	local.set	1058
	i32.const	2
	local.set	1059
	local.get	1057
	local.get	1059
	i32.shl 
	local.set	1060
	local.get	1058
	local.get	1060
	i32.add 
	local.set	1061
	local.get	1061
	i32.load	0
	local.set	1062
	local.get	1051
	local.get	1062
	i32.xor 
	local.set	1063
	local.get	4
	local.get	1063
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1064
	local.get	1064
	i32.load	0
	local.set	1065
	i32.const	24
	local.set	1066
	local.get	1065
	local.get	1066
	i32.shr_u
	local.set	1067
	i32.const	255
	local.set	1068
	local.get	1067
	local.get	1068
	i32.and 
	local.set	1069
	i32.const	camellia_sp1110
	local.set	1070
	i32.const	2
	local.set	1071
	local.get	1069
	local.get	1071
	i32.shl 
	local.set	1072
	local.get	1070
	local.get	1072
	i32.add 
	local.set	1073
	local.get	1073
	i32.load	0
	local.set	1074
	local.get	4
	i32.load	24
	local.set	1075
	local.get	1075
	i32.load	0
	local.set	1076
	i32.const	16
	local.set	1077
	local.get	1076
	local.get	1077
	i32.shr_u
	local.set	1078
	i32.const	255
	local.set	1079
	local.get	1078
	local.get	1079
	i32.and 
	local.set	1080
	i32.const	camellia_sp0222
	local.set	1081
	i32.const	2
	local.set	1082
	local.get	1080
	local.get	1082
	i32.shl 
	local.set	1083
	local.get	1081
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1084
	i32.load	0
	local.set	1085
	local.get	1074
	local.get	1085
	i32.xor 
	local.set	1086
	local.get	4
	i32.load	24
	local.set	1087
	local.get	1087
	i32.load	0
	local.set	1088
	i32.const	8
	local.set	1089
	local.get	1088
	local.get	1089
	i32.shr_u
	local.set	1090
	i32.const	255
	local.set	1091
	local.get	1090
	local.get	1091
	i32.and 
	local.set	1092
	i32.const	camellia_sp3033
	local.set	1093
	i32.const	2
	local.set	1094
	local.get	1092
	local.get	1094
	i32.shl 
	local.set	1095
	local.get	1093
	local.get	1095
	i32.add 
	local.set	1096
	local.get	1096
	i32.load	0
	local.set	1097
	local.get	1086
	local.get	1097
	i32.xor 
	local.set	1098
	local.get	4
	i32.load	24
	local.set	1099
	local.get	1099
	i32.load	0
	local.set	1100
	i32.const	255
	local.set	1101
	local.get	1100
	local.get	1101
	i32.and 
	local.set	1102
	i32.const	camellia_sp4404
	local.set	1103
	i32.const	2
	local.set	1104
	local.get	1102
	local.get	1104
	i32.shl 
	local.set	1105
	local.get	1103
	local.get	1105
	i32.add 
	local.set	1106
	local.get	1106
	i32.load	0
	local.set	1107
	local.get	1098
	local.get	1107
	i32.xor 
	local.set	1108
	local.get	4
	local.get	1108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1109
	local.get	1109
	i32.load	96
	local.set	1110
	local.get	4
	i32.load	20
	local.set	1111
	local.get	1111
	local.get	1110
	i32.xor 
	local.set	1112
	local.get	4
	local.get	1112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1113
	local.get	1113
	i32.load	100
	local.set	1114
	local.get	4
	i32.load	16
	local.set	1115
	local.get	1115
	local.get	1114
	i32.xor 
	local.set	1116
	local.get	4
	local.get	1116
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1117
	local.get	4
	i32.load	16
	local.set	1118
	local.get	1118
	local.get	1117
	i32.xor 
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1120
	i32.const	8
	local.set	1121
	local.get	1120
	local.get	1121
	i32.shr_u
	local.set	1122
	local.get	4
	i32.load	20
	local.set	1123
	i32.const	24
	local.set	1124
	local.get	1123
	local.get	1124
	i32.shl 
	local.set	1125
	local.get	1122
	local.get	1125
	i32.add 
	local.set	1126
	local.get	4
	local.get	1126
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1127
	local.get	4
	i32.load	20
	local.set	1128
	local.get	1128
	local.get	1127
	i32.xor 
	local.set	1129
	local.get	4
	local.get	1129
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1130
	local.get	4
	i32.load	24
	local.set	1131
	local.get	1131
	i32.load	8
	local.set	1132
	local.get	1132
	local.get	1130
	i32.xor 
	local.set	1133
	local.get	1131
	local.get	1133
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1134
	local.get	4
	i32.load	24
	local.set	1135
	local.get	1135
	i32.load	12
	local.set	1136
	local.get	1136
	local.get	1134
	i32.xor 
	local.set	1137
	local.get	1135
	local.get	1137
	i32.store	12
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	24
	local.set	1138
	local.get	1138
	i32.load	12
	local.set	1139
	i32.const	255
	local.set	1140
	local.get	1139
	local.get	1140
	i32.and 
	local.set	1141
	i32.const	camellia_sp1110
	local.set	1142
	i32.const	2
	local.set	1143
	local.get	1141
	local.get	1143
	i32.shl 
	local.set	1144
	local.get	1142
	local.get	1144
	i32.add 
	local.set	1145
	local.get	1145
	i32.load	0
	local.set	1146
	local.get	4
	i32.load	24
	local.set	1147
	local.get	1147
	i32.load	12
	local.set	1148
	i32.const	24
	local.set	1149
	local.get	1148
	local.get	1149
	i32.shr_u
	local.set	1150
	i32.const	255
	local.set	1151
	local.get	1150
	local.get	1151
	i32.and 
	local.set	1152
	i32.const	camellia_sp0222
	local.set	1153
	i32.const	2
	local.set	1154
	local.get	1152
	local.get	1154
	i32.shl 
	local.set	1155
	local.get	1153
	local.get	1155
	i32.add 
	local.set	1156
	local.get	1156
	i32.load	0
	local.set	1157
	local.get	1146
	local.get	1157
	i32.xor 
	local.set	1158
	local.get	4
	i32.load	24
	local.set	1159
	local.get	1159
	i32.load	12
	local.set	1160
	i32.const	16
	local.set	1161
	local.get	1160
	local.get	1161
	i32.shr_u
	local.set	1162
	i32.const	255
	local.set	1163
	local.get	1162
	local.get	1163
	i32.and 
	local.set	1164
	i32.const	camellia_sp3033
	local.set	1165
	i32.const	2
	local.set	1166
	local.get	1164
	local.get	1166
	i32.shl 
	local.set	1167
	local.get	1165
	local.get	1167
	i32.add 
	local.set	1168
	local.get	1168
	i32.load	0
	local.set	1169
	local.get	1158
	local.get	1169
	i32.xor 
	local.set	1170
	local.get	4
	i32.load	24
	local.set	1171
	local.get	1171
	i32.load	12
	local.set	1172
	i32.const	8
	local.set	1173
	local.get	1172
	local.get	1173
	i32.shr_u
	local.set	1174
	i32.const	255
	local.set	1175
	local.get	1174
	local.get	1175
	i32.and 
	local.set	1176
	i32.const	camellia_sp4404
	local.set	1177
	i32.const	2
	local.set	1178
	local.get	1176
	local.get	1178
	i32.shl 
	local.set	1179
	local.get	1177
	local.get	1179
	i32.add 
	local.set	1180
	local.get	1180
	i32.load	0
	local.set	1181
	local.get	1170
	local.get	1181
	i32.xor 
	local.set	1182
	local.get	4
	local.get	1182
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1183
	local.get	1183
	i32.load	8
	local.set	1184
	i32.const	24
	local.set	1185
	local.get	1184
	local.get	1185
	i32.shr_u
	local.set	1186
	i32.const	255
	local.set	1187
	local.get	1186
	local.get	1187
	i32.and 
	local.set	1188
	i32.const	camellia_sp1110
	local.set	1189
	i32.const	2
	local.set	1190
	local.get	1188
	local.get	1190
	i32.shl 
	local.set	1191
	local.get	1189
	local.get	1191
	i32.add 
	local.set	1192
	local.get	1192
	i32.load	0
	local.set	1193
	local.get	4
	i32.load	24
	local.set	1194
	local.get	1194
	i32.load	8
	local.set	1195
	i32.const	16
	local.set	1196
	local.get	1195
	local.get	1196
	i32.shr_u
	local.set	1197
	i32.const	255
	local.set	1198
	local.get	1197
	local.get	1198
	i32.and 
	local.set	1199
	i32.const	camellia_sp0222
	local.set	1200
	i32.const	2
	local.set	1201
	local.get	1199
	local.get	1201
	i32.shl 
	local.set	1202
	local.get	1200
	local.get	1202
	i32.add 
	local.set	1203
	local.get	1203
	i32.load	0
	local.set	1204
	local.get	1193
	local.get	1204
	i32.xor 
	local.set	1205
	local.get	4
	i32.load	24
	local.set	1206
	local.get	1206
	i32.load	8
	local.set	1207
	i32.const	8
	local.set	1208
	local.get	1207
	local.get	1208
	i32.shr_u
	local.set	1209
	i32.const	255
	local.set	1210
	local.get	1209
	local.get	1210
	i32.and 
	local.set	1211
	i32.const	camellia_sp3033
	local.set	1212
	i32.const	2
	local.set	1213
	local.get	1211
	local.get	1213
	i32.shl 
	local.set	1214
	local.get	1212
	local.get	1214
	i32.add 
	local.set	1215
	local.get	1215
	i32.load	0
	local.set	1216
	local.get	1205
	local.get	1216
	i32.xor 
	local.set	1217
	local.get	4
	i32.load	24
	local.set	1218
	local.get	1218
	i32.load	8
	local.set	1219
	i32.const	255
	local.set	1220
	local.get	1219
	local.get	1220
	i32.and 
	local.set	1221
	i32.const	camellia_sp4404
	local.set	1222
	i32.const	2
	local.set	1223
	local.get	1221
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	1222
	local.get	1224
	i32.add 
	local.set	1225
	local.get	1225
	i32.load	0
	local.set	1226
	local.get	1217
	local.get	1226
	i32.xor 
	local.set	1227
	local.get	4
	local.get	1227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1228
	local.get	1228
	i32.load	104
	local.set	1229
	local.get	4
	i32.load	20
	local.set	1230
	local.get	1230
	local.get	1229
	i32.xor 
	local.set	1231
	local.get	4
	local.get	1231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1232
	local.get	1232
	i32.load	108
	local.set	1233
	local.get	4
	i32.load	16
	local.set	1234
	local.get	1234
	local.get	1233
	i32.xor 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1236
	local.get	4
	i32.load	16
	local.set	1237
	local.get	1237
	local.get	1236
	i32.xor 
	local.set	1238
	local.get	4
	local.get	1238
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1239
	i32.const	8
	local.set	1240
	local.get	1239
	local.get	1240
	i32.shr_u
	local.set	1241
	local.get	4
	i32.load	20
	local.set	1242
	i32.const	24
	local.set	1243
	local.get	1242
	local.get	1243
	i32.shl 
	local.set	1244
	local.get	1241
	local.get	1244
	i32.add 
	local.set	1245
	local.get	4
	local.get	1245
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1246
	local.get	4
	i32.load	20
	local.set	1247
	local.get	1247
	local.get	1246
	i32.xor 
	local.set	1248
	local.get	4
	local.get	1248
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1249
	local.get	4
	i32.load	24
	local.set	1250
	local.get	1250
	i32.load	0
	local.set	1251
	local.get	1251
	local.get	1249
	i32.xor 
	local.set	1252
	local.get	1250
	local.get	1252
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1253
	local.get	4
	i32.load	24
	local.set	1254
	local.get	1254
	i32.load	4
	local.set	1255
	local.get	1255
	local.get	1253
	i32.xor 
	local.set	1256
	local.get	1254
	local.get	1256
	i32.store	4
# %bb.22:
# %bb.23:
	local.get	4
	i32.load	24
	local.set	1257
	local.get	1257
	i32.load	4
	local.set	1258
	i32.const	255
	local.set	1259
	local.get	1258
	local.get	1259
	i32.and 
	local.set	1260
	i32.const	camellia_sp1110
	local.set	1261
	i32.const	2
	local.set	1262
	local.get	1260
	local.get	1262
	i32.shl 
	local.set	1263
	local.get	1261
	local.get	1263
	i32.add 
	local.set	1264
	local.get	1264
	i32.load	0
	local.set	1265
	local.get	4
	i32.load	24
	local.set	1266
	local.get	1266
	i32.load	4
	local.set	1267
	i32.const	24
	local.set	1268
	local.get	1267
	local.get	1268
	i32.shr_u
	local.set	1269
	i32.const	255
	local.set	1270
	local.get	1269
	local.get	1270
	i32.and 
	local.set	1271
	i32.const	camellia_sp0222
	local.set	1272
	i32.const	2
	local.set	1273
	local.get	1271
	local.get	1273
	i32.shl 
	local.set	1274
	local.get	1272
	local.get	1274
	i32.add 
	local.set	1275
	local.get	1275
	i32.load	0
	local.set	1276
	local.get	1265
	local.get	1276
	i32.xor 
	local.set	1277
	local.get	4
	i32.load	24
	local.set	1278
	local.get	1278
	i32.load	4
	local.set	1279
	i32.const	16
	local.set	1280
	local.get	1279
	local.get	1280
	i32.shr_u
	local.set	1281
	i32.const	255
	local.set	1282
	local.get	1281
	local.get	1282
	i32.and 
	local.set	1283
	i32.const	camellia_sp3033
	local.set	1284
	i32.const	2
	local.set	1285
	local.get	1283
	local.get	1285
	i32.shl 
	local.set	1286
	local.get	1284
	local.get	1286
	i32.add 
	local.set	1287
	local.get	1287
	i32.load	0
	local.set	1288
	local.get	1277
	local.get	1288
	i32.xor 
	local.set	1289
	local.get	4
	i32.load	24
	local.set	1290
	local.get	1290
	i32.load	4
	local.set	1291
	i32.const	8
	local.set	1292
	local.get	1291
	local.get	1292
	i32.shr_u
	local.set	1293
	i32.const	255
	local.set	1294
	local.get	1293
	local.get	1294
	i32.and 
	local.set	1295
	i32.const	camellia_sp4404
	local.set	1296
	i32.const	2
	local.set	1297
	local.get	1295
	local.get	1297
	i32.shl 
	local.set	1298
	local.get	1296
	local.get	1298
	i32.add 
	local.set	1299
	local.get	1299
	i32.load	0
	local.set	1300
	local.get	1289
	local.get	1300
	i32.xor 
	local.set	1301
	local.get	4
	local.get	1301
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1302
	local.get	1302
	i32.load	0
	local.set	1303
	i32.const	24
	local.set	1304
	local.get	1303
	local.get	1304
	i32.shr_u
	local.set	1305
	i32.const	255
	local.set	1306
	local.get	1305
	local.get	1306
	i32.and 
	local.set	1307
	i32.const	camellia_sp1110
	local.set	1308
	i32.const	2
	local.set	1309
	local.get	1307
	local.get	1309
	i32.shl 
	local.set	1310
	local.get	1308
	local.get	1310
	i32.add 
	local.set	1311
	local.get	1311
	i32.load	0
	local.set	1312
	local.get	4
	i32.load	24
	local.set	1313
	local.get	1313
	i32.load	0
	local.set	1314
	i32.const	16
	local.set	1315
	local.get	1314
	local.get	1315
	i32.shr_u
	local.set	1316
	i32.const	255
	local.set	1317
	local.get	1316
	local.get	1317
	i32.and 
	local.set	1318
	i32.const	camellia_sp0222
	local.set	1319
	i32.const	2
	local.set	1320
	local.get	1318
	local.get	1320
	i32.shl 
	local.set	1321
	local.get	1319
	local.get	1321
	i32.add 
	local.set	1322
	local.get	1322
	i32.load	0
	local.set	1323
	local.get	1312
	local.get	1323
	i32.xor 
	local.set	1324
	local.get	4
	i32.load	24
	local.set	1325
	local.get	1325
	i32.load	0
	local.set	1326
	i32.const	8
	local.set	1327
	local.get	1326
	local.get	1327
	i32.shr_u
	local.set	1328
	i32.const	255
	local.set	1329
	local.get	1328
	local.get	1329
	i32.and 
	local.set	1330
	i32.const	camellia_sp3033
	local.set	1331
	i32.const	2
	local.set	1332
	local.get	1330
	local.get	1332
	i32.shl 
	local.set	1333
	local.get	1331
	local.get	1333
	i32.add 
	local.set	1334
	local.get	1334
	i32.load	0
	local.set	1335
	local.get	1324
	local.get	1335
	i32.xor 
	local.set	1336
	local.get	4
	i32.load	24
	local.set	1337
	local.get	1337
	i32.load	0
	local.set	1338
	i32.const	255
	local.set	1339
	local.get	1338
	local.get	1339
	i32.and 
	local.set	1340
	i32.const	camellia_sp4404
	local.set	1341
	i32.const	2
	local.set	1342
	local.get	1340
	local.get	1342
	i32.shl 
	local.set	1343
	local.get	1341
	local.get	1343
	i32.add 
	local.set	1344
	local.get	1344
	i32.load	0
	local.set	1345
	local.get	1336
	local.get	1345
	i32.xor 
	local.set	1346
	local.get	4
	local.get	1346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1347
	local.get	1347
	i32.load	112
	local.set	1348
	local.get	4
	i32.load	20
	local.set	1349
	local.get	1349
	local.get	1348
	i32.xor 
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1351
	local.get	1351
	i32.load	116
	local.set	1352
	local.get	4
	i32.load	16
	local.set	1353
	local.get	1353
	local.get	1352
	i32.xor 
	local.set	1354
	local.get	4
	local.get	1354
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1355
	local.get	4
	i32.load	16
	local.set	1356
	local.get	1356
	local.get	1355
	i32.xor 
	local.set	1357
	local.get	4
	local.get	1357
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1358
	i32.const	8
	local.set	1359
	local.get	1358
	local.get	1359
	i32.shr_u
	local.set	1360
	local.get	4
	i32.load	20
	local.set	1361
	i32.const	24
	local.set	1362
	local.get	1361
	local.get	1362
	i32.shl 
	local.set	1363
	local.get	1360
	local.get	1363
	i32.add 
	local.set	1364
	local.get	4
	local.get	1364
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1365
	local.get	4
	i32.load	20
	local.set	1366
	local.get	1366
	local.get	1365
	i32.xor 
	local.set	1367
	local.get	4
	local.get	1367
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1368
	local.get	4
	i32.load	24
	local.set	1369
	local.get	1369
	i32.load	8
	local.set	1370
	local.get	1370
	local.get	1368
	i32.xor 
	local.set	1371
	local.get	1369
	local.get	1371
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1372
	local.get	4
	i32.load	24
	local.set	1373
	local.get	1373
	i32.load	12
	local.set	1374
	local.get	1374
	local.get	1372
	i32.xor 
	local.set	1375
	local.get	1373
	local.get	1375
	i32.store	12
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	24
	local.set	1376
	local.get	1376
	i32.load	12
	local.set	1377
	i32.const	255
	local.set	1378
	local.get	1377
	local.get	1378
	i32.and 
	local.set	1379
	i32.const	camellia_sp1110
	local.set	1380
	i32.const	2
	local.set	1381
	local.get	1379
	local.get	1381
	i32.shl 
	local.set	1382
	local.get	1380
	local.get	1382
	i32.add 
	local.set	1383
	local.get	1383
	i32.load	0
	local.set	1384
	local.get	4
	i32.load	24
	local.set	1385
	local.get	1385
	i32.load	12
	local.set	1386
	i32.const	24
	local.set	1387
	local.get	1386
	local.get	1387
	i32.shr_u
	local.set	1388
	i32.const	255
	local.set	1389
	local.get	1388
	local.get	1389
	i32.and 
	local.set	1390
	i32.const	camellia_sp0222
	local.set	1391
	i32.const	2
	local.set	1392
	local.get	1390
	local.get	1392
	i32.shl 
	local.set	1393
	local.get	1391
	local.get	1393
	i32.add 
	local.set	1394
	local.get	1394
	i32.load	0
	local.set	1395
	local.get	1384
	local.get	1395
	i32.xor 
	local.set	1396
	local.get	4
	i32.load	24
	local.set	1397
	local.get	1397
	i32.load	12
	local.set	1398
	i32.const	16
	local.set	1399
	local.get	1398
	local.get	1399
	i32.shr_u
	local.set	1400
	i32.const	255
	local.set	1401
	local.get	1400
	local.get	1401
	i32.and 
	local.set	1402
	i32.const	camellia_sp3033
	local.set	1403
	i32.const	2
	local.set	1404
	local.get	1402
	local.get	1404
	i32.shl 
	local.set	1405
	local.get	1403
	local.get	1405
	i32.add 
	local.set	1406
	local.get	1406
	i32.load	0
	local.set	1407
	local.get	1396
	local.get	1407
	i32.xor 
	local.set	1408
	local.get	4
	i32.load	24
	local.set	1409
	local.get	1409
	i32.load	12
	local.set	1410
	i32.const	8
	local.set	1411
	local.get	1410
	local.get	1411
	i32.shr_u
	local.set	1412
	i32.const	255
	local.set	1413
	local.get	1412
	local.get	1413
	i32.and 
	local.set	1414
	i32.const	camellia_sp4404
	local.set	1415
	i32.const	2
	local.set	1416
	local.get	1414
	local.get	1416
	i32.shl 
	local.set	1417
	local.get	1415
	local.get	1417
	i32.add 
	local.set	1418
	local.get	1418
	i32.load	0
	local.set	1419
	local.get	1408
	local.get	1419
	i32.xor 
	local.set	1420
	local.get	4
	local.get	1420
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1421
	local.get	1421
	i32.load	8
	local.set	1422
	i32.const	24
	local.set	1423
	local.get	1422
	local.get	1423
	i32.shr_u
	local.set	1424
	i32.const	255
	local.set	1425
	local.get	1424
	local.get	1425
	i32.and 
	local.set	1426
	i32.const	camellia_sp1110
	local.set	1427
	i32.const	2
	local.set	1428
	local.get	1426
	local.get	1428
	i32.shl 
	local.set	1429
	local.get	1427
	local.get	1429
	i32.add 
	local.set	1430
	local.get	1430
	i32.load	0
	local.set	1431
	local.get	4
	i32.load	24
	local.set	1432
	local.get	1432
	i32.load	8
	local.set	1433
	i32.const	16
	local.set	1434
	local.get	1433
	local.get	1434
	i32.shr_u
	local.set	1435
	i32.const	255
	local.set	1436
	local.get	1435
	local.get	1436
	i32.and 
	local.set	1437
	i32.const	camellia_sp0222
	local.set	1438
	i32.const	2
	local.set	1439
	local.get	1437
	local.get	1439
	i32.shl 
	local.set	1440
	local.get	1438
	local.get	1440
	i32.add 
	local.set	1441
	local.get	1441
	i32.load	0
	local.set	1442
	local.get	1431
	local.get	1442
	i32.xor 
	local.set	1443
	local.get	4
	i32.load	24
	local.set	1444
	local.get	1444
	i32.load	8
	local.set	1445
	i32.const	8
	local.set	1446
	local.get	1445
	local.get	1446
	i32.shr_u
	local.set	1447
	i32.const	255
	local.set	1448
	local.get	1447
	local.get	1448
	i32.and 
	local.set	1449
	i32.const	camellia_sp3033
	local.set	1450
	i32.const	2
	local.set	1451
	local.get	1449
	local.get	1451
	i32.shl 
	local.set	1452
	local.get	1450
	local.get	1452
	i32.add 
	local.set	1453
	local.get	1453
	i32.load	0
	local.set	1454
	local.get	1443
	local.get	1454
	i32.xor 
	local.set	1455
	local.get	4
	i32.load	24
	local.set	1456
	local.get	1456
	i32.load	8
	local.set	1457
	i32.const	255
	local.set	1458
	local.get	1457
	local.get	1458
	i32.and 
	local.set	1459
	i32.const	camellia_sp4404
	local.set	1460
	i32.const	2
	local.set	1461
	local.get	1459
	local.get	1461
	i32.shl 
	local.set	1462
	local.get	1460
	local.get	1462
	i32.add 
	local.set	1463
	local.get	1463
	i32.load	0
	local.set	1464
	local.get	1455
	local.get	1464
	i32.xor 
	local.set	1465
	local.get	4
	local.get	1465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1466
	local.get	1466
	i32.load	120
	local.set	1467
	local.get	4
	i32.load	20
	local.set	1468
	local.get	1468
	local.get	1467
	i32.xor 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1470
	local.get	1470
	i32.load	124
	local.set	1471
	local.get	4
	i32.load	16
	local.set	1472
	local.get	1472
	local.get	1471
	i32.xor 
	local.set	1473
	local.get	4
	local.get	1473
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1474
	local.get	4
	i32.load	16
	local.set	1475
	local.get	1475
	local.get	1474
	i32.xor 
	local.set	1476
	local.get	4
	local.get	1476
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1477
	i32.const	8
	local.set	1478
	local.get	1477
	local.get	1478
	i32.shr_u
	local.set	1479
	local.get	4
	i32.load	20
	local.set	1480
	i32.const	24
	local.set	1481
	local.get	1480
	local.get	1481
	i32.shl 
	local.set	1482
	local.get	1479
	local.get	1482
	i32.add 
	local.set	1483
	local.get	4
	local.get	1483
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1484
	local.get	4
	i32.load	20
	local.set	1485
	local.get	1485
	local.get	1484
	i32.xor 
	local.set	1486
	local.get	4
	local.get	1486
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1487
	local.get	4
	i32.load	24
	local.set	1488
	local.get	1488
	i32.load	0
	local.set	1489
	local.get	1489
	local.get	1487
	i32.xor 
	local.set	1490
	local.get	1488
	local.get	1490
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1491
	local.get	4
	i32.load	24
	local.set	1492
	local.get	1492
	i32.load	4
	local.set	1493
	local.get	1493
	local.get	1491
	i32.xor 
	local.set	1494
	local.get	1492
	local.get	1494
	i32.store	4
# %bb.26:
# %bb.27:
	local.get	4
	i32.load	28
	local.set	1495
	local.get	1495
	i32.load	128
	local.set	1496
	local.get	4
	local.get	1496
	i32.store	12
	local.get	4
	i32.load	24
	local.set	1497
	local.get	1497
	i32.load	0
	local.set	1498
	local.get	4
	i32.load	12
	local.set	1499
	local.get	1499
	local.get	1498
	i32.and 
	local.set	1500
	local.get	4
	local.get	1500
	i32.store	12
	local.get	4
	i32.load	12
	local.set	1501
	i32.const	1
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shl 
	local.set	1503
	local.get	4
	i32.load	12
	local.set	1504
	i32.const	31
	local.set	1505
	local.get	1504
	local.get	1505
	i32.shr_u
	local.set	1506
	local.get	1503
	local.get	1506
	i32.add 
	local.set	1507
	local.get	4
	i32.load	24
	local.set	1508
	local.get	1508
	i32.load	4
	local.set	1509
	local.get	1509
	local.get	1507
	i32.xor 
	local.set	1510
	local.get	1508
	local.get	1510
	i32.store	4
	local.get	4
	i32.load	28
	local.set	1511
	local.get	1511
	i32.load	132
	local.set	1512
	local.get	4
	local.get	1512
	i32.store	8
	local.get	4
	i32.load	24
	local.set	1513
	local.get	1513
	i32.load	4
	local.set	1514
	local.get	4
	i32.load	8
	local.set	1515
	local.get	1515
	local.get	1514
	i32.or  
	local.set	1516
	local.get	4
	local.get	1516
	i32.store	8
	local.get	4
	i32.load	8
	local.set	1517
	local.get	4
	i32.load	24
	local.set	1518
	local.get	1518
	i32.load	0
	local.set	1519
	local.get	1519
	local.get	1517
	i32.xor 
	local.set	1520
	local.get	1518
	local.get	1520
	i32.store	0
	local.get	4
	i32.load	28
	local.set	1521
	local.get	1521
	i32.load	140
	local.set	1522
	local.get	4
	local.get	1522
	i32.store	20
	local.get	4
	i32.load	24
	local.set	1523
	local.get	1523
	i32.load	12
	local.set	1524
	local.get	4
	i32.load	20
	local.set	1525
	local.get	1525
	local.get	1524
	i32.or  
	local.set	1526
	local.get	4
	local.get	1526
	i32.store	20
	local.get	4
	i32.load	20
	local.set	1527
	local.get	4
	i32.load	24
	local.set	1528
	local.get	1528
	i32.load	8
	local.set	1529
	local.get	1529
	local.get	1527
	i32.xor 
	local.set	1530
	local.get	1528
	local.get	1530
	i32.store	8
	local.get	4
	i32.load	28
	local.set	1531
	local.get	1531
	i32.load	136
	local.set	1532
	local.get	4
	local.get	1532
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1533
	local.get	1533
	i32.load	8
	local.set	1534
	local.get	4
	i32.load	16
	local.set	1535
	local.get	1535
	local.get	1534
	i32.and 
	local.set	1536
	local.get	4
	local.get	1536
	i32.store	16
	local.get	4
	i32.load	16
	local.set	1537
	i32.const	1
	local.set	1538
	local.get	1537
	local.get	1538
	i32.shl 
	local.set	1539
	local.get	4
	i32.load	16
	local.set	1540
	i32.const	31
	local.set	1541
	local.get	1540
	local.get	1541
	i32.shr_u
	local.set	1542
	local.get	1539
	local.get	1542
	i32.add 
	local.set	1543
	local.get	4
	i32.load	24
	local.set	1544
	local.get	1544
	i32.load	12
	local.set	1545
	local.get	1545
	local.get	1543
	i32.xor 
	local.set	1546
	local.get	1544
	local.get	1546
	i32.store	12
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	24
	local.set	1547
	local.get	1547
	i32.load	4
	local.set	1548
	i32.const	255
	local.set	1549
	local.get	1548
	local.get	1549
	i32.and 
	local.set	1550
	i32.const	camellia_sp1110
	local.set	1551
	i32.const	2
	local.set	1552
	local.get	1550
	local.get	1552
	i32.shl 
	local.set	1553
	local.get	1551
	local.get	1553
	i32.add 
	local.set	1554
	local.get	1554
	i32.load	0
	local.set	1555
	local.get	4
	i32.load	24
	local.set	1556
	local.get	1556
	i32.load	4
	local.set	1557
	i32.const	24
	local.set	1558
	local.get	1557
	local.get	1558
	i32.shr_u
	local.set	1559
	i32.const	255
	local.set	1560
	local.get	1559
	local.get	1560
	i32.and 
	local.set	1561
	i32.const	camellia_sp0222
	local.set	1562
	i32.const	2
	local.set	1563
	local.get	1561
	local.get	1563
	i32.shl 
	local.set	1564
	local.get	1562
	local.get	1564
	i32.add 
	local.set	1565
	local.get	1565
	i32.load	0
	local.set	1566
	local.get	1555
	local.get	1566
	i32.xor 
	local.set	1567
	local.get	4
	i32.load	24
	local.set	1568
	local.get	1568
	i32.load	4
	local.set	1569
	i32.const	16
	local.set	1570
	local.get	1569
	local.get	1570
	i32.shr_u
	local.set	1571
	i32.const	255
	local.set	1572
	local.get	1571
	local.get	1572
	i32.and 
	local.set	1573
	i32.const	camellia_sp3033
	local.set	1574
	i32.const	2
	local.set	1575
	local.get	1573
	local.get	1575
	i32.shl 
	local.set	1576
	local.get	1574
	local.get	1576
	i32.add 
	local.set	1577
	local.get	1577
	i32.load	0
	local.set	1578
	local.get	1567
	local.get	1578
	i32.xor 
	local.set	1579
	local.get	4
	i32.load	24
	local.set	1580
	local.get	1580
	i32.load	4
	local.set	1581
	i32.const	8
	local.set	1582
	local.get	1581
	local.get	1582
	i32.shr_u
	local.set	1583
	i32.const	255
	local.set	1584
	local.get	1583
	local.get	1584
	i32.and 
	local.set	1585
	i32.const	camellia_sp4404
	local.set	1586
	i32.const	2
	local.set	1587
	local.get	1585
	local.get	1587
	i32.shl 
	local.set	1588
	local.get	1586
	local.get	1588
	i32.add 
	local.set	1589
	local.get	1589
	i32.load	0
	local.set	1590
	local.get	1579
	local.get	1590
	i32.xor 
	local.set	1591
	local.get	4
	local.get	1591
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1592
	local.get	1592
	i32.load	0
	local.set	1593
	i32.const	24
	local.set	1594
	local.get	1593
	local.get	1594
	i32.shr_u
	local.set	1595
	i32.const	255
	local.set	1596
	local.get	1595
	local.get	1596
	i32.and 
	local.set	1597
	i32.const	camellia_sp1110
	local.set	1598
	i32.const	2
	local.set	1599
	local.get	1597
	local.get	1599
	i32.shl 
	local.set	1600
	local.get	1598
	local.get	1600
	i32.add 
	local.set	1601
	local.get	1601
	i32.load	0
	local.set	1602
	local.get	4
	i32.load	24
	local.set	1603
	local.get	1603
	i32.load	0
	local.set	1604
	i32.const	16
	local.set	1605
	local.get	1604
	local.get	1605
	i32.shr_u
	local.set	1606
	i32.const	255
	local.set	1607
	local.get	1606
	local.get	1607
	i32.and 
	local.set	1608
	i32.const	camellia_sp0222
	local.set	1609
	i32.const	2
	local.set	1610
	local.get	1608
	local.get	1610
	i32.shl 
	local.set	1611
	local.get	1609
	local.get	1611
	i32.add 
	local.set	1612
	local.get	1612
	i32.load	0
	local.set	1613
	local.get	1602
	local.get	1613
	i32.xor 
	local.set	1614
	local.get	4
	i32.load	24
	local.set	1615
	local.get	1615
	i32.load	0
	local.set	1616
	i32.const	8
	local.set	1617
	local.get	1616
	local.get	1617
	i32.shr_u
	local.set	1618
	i32.const	255
	local.set	1619
	local.get	1618
	local.get	1619
	i32.and 
	local.set	1620
	i32.const	camellia_sp3033
	local.set	1621
	i32.const	2
	local.set	1622
	local.get	1620
	local.get	1622
	i32.shl 
	local.set	1623
	local.get	1621
	local.get	1623
	i32.add 
	local.set	1624
	local.get	1624
	i32.load	0
	local.set	1625
	local.get	1614
	local.get	1625
	i32.xor 
	local.set	1626
	local.get	4
	i32.load	24
	local.set	1627
	local.get	1627
	i32.load	0
	local.set	1628
	i32.const	255
	local.set	1629
	local.get	1628
	local.get	1629
	i32.and 
	local.set	1630
	i32.const	camellia_sp4404
	local.set	1631
	i32.const	2
	local.set	1632
	local.get	1630
	local.get	1632
	i32.shl 
	local.set	1633
	local.get	1631
	local.get	1633
	i32.add 
	local.set	1634
	local.get	1634
	i32.load	0
	local.set	1635
	local.get	1626
	local.get	1635
	i32.xor 
	local.set	1636
	local.get	4
	local.get	1636
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1637
	local.get	1637
	i32.load	144
	local.set	1638
	local.get	4
	i32.load	20
	local.set	1639
	local.get	1639
	local.get	1638
	i32.xor 
	local.set	1640
	local.get	4
	local.get	1640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1641
	local.get	1641
	i32.load	148
	local.set	1642
	local.get	4
	i32.load	16
	local.set	1643
	local.get	1643
	local.get	1642
	i32.xor 
	local.set	1644
	local.get	4
	local.get	1644
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1645
	local.get	4
	i32.load	16
	local.set	1646
	local.get	1646
	local.get	1645
	i32.xor 
	local.set	1647
	local.get	4
	local.get	1647
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1648
	i32.const	8
	local.set	1649
	local.get	1648
	local.get	1649
	i32.shr_u
	local.set	1650
	local.get	4
	i32.load	20
	local.set	1651
	i32.const	24
	local.set	1652
	local.get	1651
	local.get	1652
	i32.shl 
	local.set	1653
	local.get	1650
	local.get	1653
	i32.add 
	local.set	1654
	local.get	4
	local.get	1654
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1655
	local.get	4
	i32.load	20
	local.set	1656
	local.get	1656
	local.get	1655
	i32.xor 
	local.set	1657
	local.get	4
	local.get	1657
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1658
	local.get	4
	i32.load	24
	local.set	1659
	local.get	1659
	i32.load	8
	local.set	1660
	local.get	1660
	local.get	1658
	i32.xor 
	local.set	1661
	local.get	1659
	local.get	1661
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1662
	local.get	4
	i32.load	24
	local.set	1663
	local.get	1663
	i32.load	12
	local.set	1664
	local.get	1664
	local.get	1662
	i32.xor 
	local.set	1665
	local.get	1663
	local.get	1665
	i32.store	12
# %bb.30:
# %bb.31:
	local.get	4
	i32.load	24
	local.set	1666
	local.get	1666
	i32.load	12
	local.set	1667
	i32.const	255
	local.set	1668
	local.get	1667
	local.get	1668
	i32.and 
	local.set	1669
	i32.const	camellia_sp1110
	local.set	1670
	i32.const	2
	local.set	1671
	local.get	1669
	local.get	1671
	i32.shl 
	local.set	1672
	local.get	1670
	local.get	1672
	i32.add 
	local.set	1673
	local.get	1673
	i32.load	0
	local.set	1674
	local.get	4
	i32.load	24
	local.set	1675
	local.get	1675
	i32.load	12
	local.set	1676
	i32.const	24
	local.set	1677
	local.get	1676
	local.get	1677
	i32.shr_u
	local.set	1678
	i32.const	255
	local.set	1679
	local.get	1678
	local.get	1679
	i32.and 
	local.set	1680
	i32.const	camellia_sp0222
	local.set	1681
	i32.const	2
	local.set	1682
	local.get	1680
	local.get	1682
	i32.shl 
	local.set	1683
	local.get	1681
	local.get	1683
	i32.add 
	local.set	1684
	local.get	1684
	i32.load	0
	local.set	1685
	local.get	1674
	local.get	1685
	i32.xor 
	local.set	1686
	local.get	4
	i32.load	24
	local.set	1687
	local.get	1687
	i32.load	12
	local.set	1688
	i32.const	16
	local.set	1689
	local.get	1688
	local.get	1689
	i32.shr_u
	local.set	1690
	i32.const	255
	local.set	1691
	local.get	1690
	local.get	1691
	i32.and 
	local.set	1692
	i32.const	camellia_sp3033
	local.set	1693
	i32.const	2
	local.set	1694
	local.get	1692
	local.get	1694
	i32.shl 
	local.set	1695
	local.get	1693
	local.get	1695
	i32.add 
	local.set	1696
	local.get	1696
	i32.load	0
	local.set	1697
	local.get	1686
	local.get	1697
	i32.xor 
	local.set	1698
	local.get	4
	i32.load	24
	local.set	1699
	local.get	1699
	i32.load	12
	local.set	1700
	i32.const	8
	local.set	1701
	local.get	1700
	local.get	1701
	i32.shr_u
	local.set	1702
	i32.const	255
	local.set	1703
	local.get	1702
	local.get	1703
	i32.and 
	local.set	1704
	i32.const	camellia_sp4404
	local.set	1705
	i32.const	2
	local.set	1706
	local.get	1704
	local.get	1706
	i32.shl 
	local.set	1707
	local.get	1705
	local.get	1707
	i32.add 
	local.set	1708
	local.get	1708
	i32.load	0
	local.set	1709
	local.get	1698
	local.get	1709
	i32.xor 
	local.set	1710
	local.get	4
	local.get	1710
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1711
	local.get	1711
	i32.load	8
	local.set	1712
	i32.const	24
	local.set	1713
	local.get	1712
	local.get	1713
	i32.shr_u
	local.set	1714
	i32.const	255
	local.set	1715
	local.get	1714
	local.get	1715
	i32.and 
	local.set	1716
	i32.const	camellia_sp1110
	local.set	1717
	i32.const	2
	local.set	1718
	local.get	1716
	local.get	1718
	i32.shl 
	local.set	1719
	local.get	1717
	local.get	1719
	i32.add 
	local.set	1720
	local.get	1720
	i32.load	0
	local.set	1721
	local.get	4
	i32.load	24
	local.set	1722
	local.get	1722
	i32.load	8
	local.set	1723
	i32.const	16
	local.set	1724
	local.get	1723
	local.get	1724
	i32.shr_u
	local.set	1725
	i32.const	255
	local.set	1726
	local.get	1725
	local.get	1726
	i32.and 
	local.set	1727
	i32.const	camellia_sp0222
	local.set	1728
	i32.const	2
	local.set	1729
	local.get	1727
	local.get	1729
	i32.shl 
	local.set	1730
	local.get	1728
	local.get	1730
	i32.add 
	local.set	1731
	local.get	1731
	i32.load	0
	local.set	1732
	local.get	1721
	local.get	1732
	i32.xor 
	local.set	1733
	local.get	4
	i32.load	24
	local.set	1734
	local.get	1734
	i32.load	8
	local.set	1735
	i32.const	8
	local.set	1736
	local.get	1735
	local.get	1736
	i32.shr_u
	local.set	1737
	i32.const	255
	local.set	1738
	local.get	1737
	local.get	1738
	i32.and 
	local.set	1739
	i32.const	camellia_sp3033
	local.set	1740
	i32.const	2
	local.set	1741
	local.get	1739
	local.get	1741
	i32.shl 
	local.set	1742
	local.get	1740
	local.get	1742
	i32.add 
	local.set	1743
	local.get	1743
	i32.load	0
	local.set	1744
	local.get	1733
	local.get	1744
	i32.xor 
	local.set	1745
	local.get	4
	i32.load	24
	local.set	1746
	local.get	1746
	i32.load	8
	local.set	1747
	i32.const	255
	local.set	1748
	local.get	1747
	local.get	1748
	i32.and 
	local.set	1749
	i32.const	camellia_sp4404
	local.set	1750
	i32.const	2
	local.set	1751
	local.get	1749
	local.get	1751
	i32.shl 
	local.set	1752
	local.get	1750
	local.get	1752
	i32.add 
	local.set	1753
	local.get	1753
	i32.load	0
	local.set	1754
	local.get	1745
	local.get	1754
	i32.xor 
	local.set	1755
	local.get	4
	local.get	1755
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1756
	local.get	1756
	i32.load	152
	local.set	1757
	local.get	4
	i32.load	20
	local.set	1758
	local.get	1758
	local.get	1757
	i32.xor 
	local.set	1759
	local.get	4
	local.get	1759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1760
	local.get	1760
	i32.load	156
	local.set	1761
	local.get	4
	i32.load	16
	local.set	1762
	local.get	1762
	local.get	1761
	i32.xor 
	local.set	1763
	local.get	4
	local.get	1763
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1764
	local.get	4
	i32.load	16
	local.set	1765
	local.get	1765
	local.get	1764
	i32.xor 
	local.set	1766
	local.get	4
	local.get	1766
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1767
	i32.const	8
	local.set	1768
	local.get	1767
	local.get	1768
	i32.shr_u
	local.set	1769
	local.get	4
	i32.load	20
	local.set	1770
	i32.const	24
	local.set	1771
	local.get	1770
	local.get	1771
	i32.shl 
	local.set	1772
	local.get	1769
	local.get	1772
	i32.add 
	local.set	1773
	local.get	4
	local.get	1773
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1774
	local.get	4
	i32.load	20
	local.set	1775
	local.get	1775
	local.get	1774
	i32.xor 
	local.set	1776
	local.get	4
	local.get	1776
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1777
	local.get	4
	i32.load	24
	local.set	1778
	local.get	1778
	i32.load	0
	local.set	1779
	local.get	1779
	local.get	1777
	i32.xor 
	local.set	1780
	local.get	1778
	local.get	1780
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1781
	local.get	4
	i32.load	24
	local.set	1782
	local.get	1782
	i32.load	4
	local.set	1783
	local.get	1783
	local.get	1781
	i32.xor 
	local.set	1784
	local.get	1782
	local.get	1784
	i32.store	4
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	24
	local.set	1785
	local.get	1785
	i32.load	4
	local.set	1786
	i32.const	255
	local.set	1787
	local.get	1786
	local.get	1787
	i32.and 
	local.set	1788
	i32.const	camellia_sp1110
	local.set	1789
	i32.const	2
	local.set	1790
	local.get	1788
	local.get	1790
	i32.shl 
	local.set	1791
	local.get	1789
	local.get	1791
	i32.add 
	local.set	1792
	local.get	1792
	i32.load	0
	local.set	1793
	local.get	4
	i32.load	24
	local.set	1794
	local.get	1794
	i32.load	4
	local.set	1795
	i32.const	24
	local.set	1796
	local.get	1795
	local.get	1796
	i32.shr_u
	local.set	1797
	i32.const	255
	local.set	1798
	local.get	1797
	local.get	1798
	i32.and 
	local.set	1799
	i32.const	camellia_sp0222
	local.set	1800
	i32.const	2
	local.set	1801
	local.get	1799
	local.get	1801
	i32.shl 
	local.set	1802
	local.get	1800
	local.get	1802
	i32.add 
	local.set	1803
	local.get	1803
	i32.load	0
	local.set	1804
	local.get	1793
	local.get	1804
	i32.xor 
	local.set	1805
	local.get	4
	i32.load	24
	local.set	1806
	local.get	1806
	i32.load	4
	local.set	1807
	i32.const	16
	local.set	1808
	local.get	1807
	local.get	1808
	i32.shr_u
	local.set	1809
	i32.const	255
	local.set	1810
	local.get	1809
	local.get	1810
	i32.and 
	local.set	1811
	i32.const	camellia_sp3033
	local.set	1812
	i32.const	2
	local.set	1813
	local.get	1811
	local.get	1813
	i32.shl 
	local.set	1814
	local.get	1812
	local.get	1814
	i32.add 
	local.set	1815
	local.get	1815
	i32.load	0
	local.set	1816
	local.get	1805
	local.get	1816
	i32.xor 
	local.set	1817
	local.get	4
	i32.load	24
	local.set	1818
	local.get	1818
	i32.load	4
	local.set	1819
	i32.const	8
	local.set	1820
	local.get	1819
	local.get	1820
	i32.shr_u
	local.set	1821
	i32.const	255
	local.set	1822
	local.get	1821
	local.get	1822
	i32.and 
	local.set	1823
	i32.const	camellia_sp4404
	local.set	1824
	i32.const	2
	local.set	1825
	local.get	1823
	local.get	1825
	i32.shl 
	local.set	1826
	local.get	1824
	local.get	1826
	i32.add 
	local.set	1827
	local.get	1827
	i32.load	0
	local.set	1828
	local.get	1817
	local.get	1828
	i32.xor 
	local.set	1829
	local.get	4
	local.get	1829
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1830
	local.get	1830
	i32.load	0
	local.set	1831
	i32.const	24
	local.set	1832
	local.get	1831
	local.get	1832
	i32.shr_u
	local.set	1833
	i32.const	255
	local.set	1834
	local.get	1833
	local.get	1834
	i32.and 
	local.set	1835
	i32.const	camellia_sp1110
	local.set	1836
	i32.const	2
	local.set	1837
	local.get	1835
	local.get	1837
	i32.shl 
	local.set	1838
	local.get	1836
	local.get	1838
	i32.add 
	local.set	1839
	local.get	1839
	i32.load	0
	local.set	1840
	local.get	4
	i32.load	24
	local.set	1841
	local.get	1841
	i32.load	0
	local.set	1842
	i32.const	16
	local.set	1843
	local.get	1842
	local.get	1843
	i32.shr_u
	local.set	1844
	i32.const	255
	local.set	1845
	local.get	1844
	local.get	1845
	i32.and 
	local.set	1846
	i32.const	camellia_sp0222
	local.set	1847
	i32.const	2
	local.set	1848
	local.get	1846
	local.get	1848
	i32.shl 
	local.set	1849
	local.get	1847
	local.get	1849
	i32.add 
	local.set	1850
	local.get	1850
	i32.load	0
	local.set	1851
	local.get	1840
	local.get	1851
	i32.xor 
	local.set	1852
	local.get	4
	i32.load	24
	local.set	1853
	local.get	1853
	i32.load	0
	local.set	1854
	i32.const	8
	local.set	1855
	local.get	1854
	local.get	1855
	i32.shr_u
	local.set	1856
	i32.const	255
	local.set	1857
	local.get	1856
	local.get	1857
	i32.and 
	local.set	1858
	i32.const	camellia_sp3033
	local.set	1859
	i32.const	2
	local.set	1860
	local.get	1858
	local.get	1860
	i32.shl 
	local.set	1861
	local.get	1859
	local.get	1861
	i32.add 
	local.set	1862
	local.get	1862
	i32.load	0
	local.set	1863
	local.get	1852
	local.get	1863
	i32.xor 
	local.set	1864
	local.get	4
	i32.load	24
	local.set	1865
	local.get	1865
	i32.load	0
	local.set	1866
	i32.const	255
	local.set	1867
	local.get	1866
	local.get	1867
	i32.and 
	local.set	1868
	i32.const	camellia_sp4404
	local.set	1869
	i32.const	2
	local.set	1870
	local.get	1868
	local.get	1870
	i32.shl 
	local.set	1871
	local.get	1869
	local.get	1871
	i32.add 
	local.set	1872
	local.get	1872
	i32.load	0
	local.set	1873
	local.get	1864
	local.get	1873
	i32.xor 
	local.set	1874
	local.get	4
	local.get	1874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1875
	local.get	1875
	i32.load	160
	local.set	1876
	local.get	4
	i32.load	20
	local.set	1877
	local.get	1877
	local.get	1876
	i32.xor 
	local.set	1878
	local.get	4
	local.get	1878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1879
	local.get	1879
	i32.load	164
	local.set	1880
	local.get	4
	i32.load	16
	local.set	1881
	local.get	1881
	local.get	1880
	i32.xor 
	local.set	1882
	local.get	4
	local.get	1882
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1883
	local.get	4
	i32.load	16
	local.set	1884
	local.get	1884
	local.get	1883
	i32.xor 
	local.set	1885
	local.get	4
	local.get	1885
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1886
	i32.const	8
	local.set	1887
	local.get	1886
	local.get	1887
	i32.shr_u
	local.set	1888
	local.get	4
	i32.load	20
	local.set	1889
	i32.const	24
	local.set	1890
	local.get	1889
	local.get	1890
	i32.shl 
	local.set	1891
	local.get	1888
	local.get	1891
	i32.add 
	local.set	1892
	local.get	4
	local.get	1892
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1893
	local.get	4
	i32.load	20
	local.set	1894
	local.get	1894
	local.get	1893
	i32.xor 
	local.set	1895
	local.get	4
	local.get	1895
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1896
	local.get	4
	i32.load	24
	local.set	1897
	local.get	1897
	i32.load	8
	local.set	1898
	local.get	1898
	local.get	1896
	i32.xor 
	local.set	1899
	local.get	1897
	local.get	1899
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1900
	local.get	4
	i32.load	24
	local.set	1901
	local.get	1901
	i32.load	12
	local.set	1902
	local.get	1902
	local.get	1900
	i32.xor 
	local.set	1903
	local.get	1901
	local.get	1903
	i32.store	12
# %bb.34:
# %bb.35:
	local.get	4
	i32.load	24
	local.set	1904
	local.get	1904
	i32.load	12
	local.set	1905
	i32.const	255
	local.set	1906
	local.get	1905
	local.get	1906
	i32.and 
	local.set	1907
	i32.const	camellia_sp1110
	local.set	1908
	i32.const	2
	local.set	1909
	local.get	1907
	local.get	1909
	i32.shl 
	local.set	1910
	local.get	1908
	local.get	1910
	i32.add 
	local.set	1911
	local.get	1911
	i32.load	0
	local.set	1912
	local.get	4
	i32.load	24
	local.set	1913
	local.get	1913
	i32.load	12
	local.set	1914
	i32.const	24
	local.set	1915
	local.get	1914
	local.get	1915
	i32.shr_u
	local.set	1916
	i32.const	255
	local.set	1917
	local.get	1916
	local.get	1917
	i32.and 
	local.set	1918
	i32.const	camellia_sp0222
	local.set	1919
	i32.const	2
	local.set	1920
	local.get	1918
	local.get	1920
	i32.shl 
	local.set	1921
	local.get	1919
	local.get	1921
	i32.add 
	local.set	1922
	local.get	1922
	i32.load	0
	local.set	1923
	local.get	1912
	local.get	1923
	i32.xor 
	local.set	1924
	local.get	4
	i32.load	24
	local.set	1925
	local.get	1925
	i32.load	12
	local.set	1926
	i32.const	16
	local.set	1927
	local.get	1926
	local.get	1927
	i32.shr_u
	local.set	1928
	i32.const	255
	local.set	1929
	local.get	1928
	local.get	1929
	i32.and 
	local.set	1930
	i32.const	camellia_sp3033
	local.set	1931
	i32.const	2
	local.set	1932
	local.get	1930
	local.get	1932
	i32.shl 
	local.set	1933
	local.get	1931
	local.get	1933
	i32.add 
	local.set	1934
	local.get	1934
	i32.load	0
	local.set	1935
	local.get	1924
	local.get	1935
	i32.xor 
	local.set	1936
	local.get	4
	i32.load	24
	local.set	1937
	local.get	1937
	i32.load	12
	local.set	1938
	i32.const	8
	local.set	1939
	local.get	1938
	local.get	1939
	i32.shr_u
	local.set	1940
	i32.const	255
	local.set	1941
	local.get	1940
	local.get	1941
	i32.and 
	local.set	1942
	i32.const	camellia_sp4404
	local.set	1943
	i32.const	2
	local.set	1944
	local.get	1942
	local.get	1944
	i32.shl 
	local.set	1945
	local.get	1943
	local.get	1945
	i32.add 
	local.set	1946
	local.get	1946
	i32.load	0
	local.set	1947
	local.get	1936
	local.get	1947
	i32.xor 
	local.set	1948
	local.get	4
	local.get	1948
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1949
	local.get	1949
	i32.load	8
	local.set	1950
	i32.const	24
	local.set	1951
	local.get	1950
	local.get	1951
	i32.shr_u
	local.set	1952
	i32.const	255
	local.set	1953
	local.get	1952
	local.get	1953
	i32.and 
	local.set	1954
	i32.const	camellia_sp1110
	local.set	1955
	i32.const	2
	local.set	1956
	local.get	1954
	local.get	1956
	i32.shl 
	local.set	1957
	local.get	1955
	local.get	1957
	i32.add 
	local.set	1958
	local.get	1958
	i32.load	0
	local.set	1959
	local.get	4
	i32.load	24
	local.set	1960
	local.get	1960
	i32.load	8
	local.set	1961
	i32.const	16
	local.set	1962
	local.get	1961
	local.get	1962
	i32.shr_u
	local.set	1963
	i32.const	255
	local.set	1964
	local.get	1963
	local.get	1964
	i32.and 
	local.set	1965
	i32.const	camellia_sp0222
	local.set	1966
	i32.const	2
	local.set	1967
	local.get	1965
	local.get	1967
	i32.shl 
	local.set	1968
	local.get	1966
	local.get	1968
	i32.add 
	local.set	1969
	local.get	1969
	i32.load	0
	local.set	1970
	local.get	1959
	local.get	1970
	i32.xor 
	local.set	1971
	local.get	4
	i32.load	24
	local.set	1972
	local.get	1972
	i32.load	8
	local.set	1973
	i32.const	8
	local.set	1974
	local.get	1973
	local.get	1974
	i32.shr_u
	local.set	1975
	i32.const	255
	local.set	1976
	local.get	1975
	local.get	1976
	i32.and 
	local.set	1977
	i32.const	camellia_sp3033
	local.set	1978
	i32.const	2
	local.set	1979
	local.get	1977
	local.get	1979
	i32.shl 
	local.set	1980
	local.get	1978
	local.get	1980
	i32.add 
	local.set	1981
	local.get	1981
	i32.load	0
	local.set	1982
	local.get	1971
	local.get	1982
	i32.xor 
	local.set	1983
	local.get	4
	i32.load	24
	local.set	1984
	local.get	1984
	i32.load	8
	local.set	1985
	i32.const	255
	local.set	1986
	local.get	1985
	local.get	1986
	i32.and 
	local.set	1987
	i32.const	camellia_sp4404
	local.set	1988
	i32.const	2
	local.set	1989
	local.get	1987
	local.get	1989
	i32.shl 
	local.set	1990
	local.get	1988
	local.get	1990
	i32.add 
	local.set	1991
	local.get	1991
	i32.load	0
	local.set	1992
	local.get	1983
	local.get	1992
	i32.xor 
	local.set	1993
	local.get	4
	local.get	1993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1994
	local.get	1994
	i32.load	168
	local.set	1995
	local.get	4
	i32.load	20
	local.set	1996
	local.get	1996
	local.get	1995
	i32.xor 
	local.set	1997
	local.get	4
	local.get	1997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1998
	local.get	1998
	i32.load	172
	local.set	1999
	local.get	4
	i32.load	16
	local.set	2000
	local.get	2000
	local.get	1999
	i32.xor 
	local.set	2001
	local.get	4
	local.get	2001
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2002
	local.get	4
	i32.load	16
	local.set	2003
	local.get	2003
	local.get	2002
	i32.xor 
	local.set	2004
	local.get	4
	local.get	2004
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2005
	i32.const	8
	local.set	2006
	local.get	2005
	local.get	2006
	i32.shr_u
	local.set	2007
	local.get	4
	i32.load	20
	local.set	2008
	i32.const	24
	local.set	2009
	local.get	2008
	local.get	2009
	i32.shl 
	local.set	2010
	local.get	2007
	local.get	2010
	i32.add 
	local.set	2011
	local.get	4
	local.get	2011
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2012
	local.get	4
	i32.load	20
	local.set	2013
	local.get	2013
	local.get	2012
	i32.xor 
	local.set	2014
	local.get	4
	local.get	2014
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2015
	local.get	4
	i32.load	24
	local.set	2016
	local.get	2016
	i32.load	0
	local.set	2017
	local.get	2017
	local.get	2015
	i32.xor 
	local.set	2018
	local.get	2016
	local.get	2018
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2019
	local.get	4
	i32.load	24
	local.set	2020
	local.get	2020
	i32.load	4
	local.set	2021
	local.get	2021
	local.get	2019
	i32.xor 
	local.set	2022
	local.get	2020
	local.get	2022
	i32.store	4
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	24
	local.set	2023
	local.get	2023
	i32.load	4
	local.set	2024
	i32.const	255
	local.set	2025
	local.get	2024
	local.get	2025
	i32.and 
	local.set	2026
	i32.const	camellia_sp1110
	local.set	2027
	i32.const	2
	local.set	2028
	local.get	2026
	local.get	2028
	i32.shl 
	local.set	2029
	local.get	2027
	local.get	2029
	i32.add 
	local.set	2030
	local.get	2030
	i32.load	0
	local.set	2031
	local.get	4
	i32.load	24
	local.set	2032
	local.get	2032
	i32.load	4
	local.set	2033
	i32.const	24
	local.set	2034
	local.get	2033
	local.get	2034
	i32.shr_u
	local.set	2035
	i32.const	255
	local.set	2036
	local.get	2035
	local.get	2036
	i32.and 
	local.set	2037
	i32.const	camellia_sp0222
	local.set	2038
	i32.const	2
	local.set	2039
	local.get	2037
	local.get	2039
	i32.shl 
	local.set	2040
	local.get	2038
	local.get	2040
	i32.add 
	local.set	2041
	local.get	2041
	i32.load	0
	local.set	2042
	local.get	2031
	local.get	2042
	i32.xor 
	local.set	2043
	local.get	4
	i32.load	24
	local.set	2044
	local.get	2044
	i32.load	4
	local.set	2045
	i32.const	16
	local.set	2046
	local.get	2045
	local.get	2046
	i32.shr_u
	local.set	2047
	i32.const	255
	local.set	2048
	local.get	2047
	local.get	2048
	i32.and 
	local.set	2049
	i32.const	camellia_sp3033
	local.set	2050
	i32.const	2
	local.set	2051
	local.get	2049
	local.get	2051
	i32.shl 
	local.set	2052
	local.get	2050
	local.get	2052
	i32.add 
	local.set	2053
	local.get	2053
	i32.load	0
	local.set	2054
	local.get	2043
	local.get	2054
	i32.xor 
	local.set	2055
	local.get	4
	i32.load	24
	local.set	2056
	local.get	2056
	i32.load	4
	local.set	2057
	i32.const	8
	local.set	2058
	local.get	2057
	local.get	2058
	i32.shr_u
	local.set	2059
	i32.const	255
	local.set	2060
	local.get	2059
	local.get	2060
	i32.and 
	local.set	2061
	i32.const	camellia_sp4404
	local.set	2062
	i32.const	2
	local.set	2063
	local.get	2061
	local.get	2063
	i32.shl 
	local.set	2064
	local.get	2062
	local.get	2064
	i32.add 
	local.set	2065
	local.get	2065
	i32.load	0
	local.set	2066
	local.get	2055
	local.get	2066
	i32.xor 
	local.set	2067
	local.get	4
	local.get	2067
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2068
	local.get	2068
	i32.load	0
	local.set	2069
	i32.const	24
	local.set	2070
	local.get	2069
	local.get	2070
	i32.shr_u
	local.set	2071
	i32.const	255
	local.set	2072
	local.get	2071
	local.get	2072
	i32.and 
	local.set	2073
	i32.const	camellia_sp1110
	local.set	2074
	i32.const	2
	local.set	2075
	local.get	2073
	local.get	2075
	i32.shl 
	local.set	2076
	local.get	2074
	local.get	2076
	i32.add 
	local.set	2077
	local.get	2077
	i32.load	0
	local.set	2078
	local.get	4
	i32.load	24
	local.set	2079
	local.get	2079
	i32.load	0
	local.set	2080
	i32.const	16
	local.set	2081
	local.get	2080
	local.get	2081
	i32.shr_u
	local.set	2082
	i32.const	255
	local.set	2083
	local.get	2082
	local.get	2083
	i32.and 
	local.set	2084
	i32.const	camellia_sp0222
	local.set	2085
	i32.const	2
	local.set	2086
	local.get	2084
	local.get	2086
	i32.shl 
	local.set	2087
	local.get	2085
	local.get	2087
	i32.add 
	local.set	2088
	local.get	2088
	i32.load	0
	local.set	2089
	local.get	2078
	local.get	2089
	i32.xor 
	local.set	2090
	local.get	4
	i32.load	24
	local.set	2091
	local.get	2091
	i32.load	0
	local.set	2092
	i32.const	8
	local.set	2093
	local.get	2092
	local.get	2093
	i32.shr_u
	local.set	2094
	i32.const	255
	local.set	2095
	local.get	2094
	local.get	2095
	i32.and 
	local.set	2096
	i32.const	camellia_sp3033
	local.set	2097
	i32.const	2
	local.set	2098
	local.get	2096
	local.get	2098
	i32.shl 
	local.set	2099
	local.get	2097
	local.get	2099
	i32.add 
	local.set	2100
	local.get	2100
	i32.load	0
	local.set	2101
	local.get	2090
	local.get	2101
	i32.xor 
	local.set	2102
	local.get	4
	i32.load	24
	local.set	2103
	local.get	2103
	i32.load	0
	local.set	2104
	i32.const	255
	local.set	2105
	local.get	2104
	local.get	2105
	i32.and 
	local.set	2106
	i32.const	camellia_sp4404
	local.set	2107
	i32.const	2
	local.set	2108
	local.get	2106
	local.get	2108
	i32.shl 
	local.set	2109
	local.get	2107
	local.get	2109
	i32.add 
	local.set	2110
	local.get	2110
	i32.load	0
	local.set	2111
	local.get	2102
	local.get	2111
	i32.xor 
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2113
	local.get	2113
	i32.load	176
	local.set	2114
	local.get	4
	i32.load	20
	local.set	2115
	local.get	2115
	local.get	2114
	i32.xor 
	local.set	2116
	local.get	4
	local.get	2116
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2117
	local.get	2117
	i32.load	180
	local.set	2118
	local.get	4
	i32.load	16
	local.set	2119
	local.get	2119
	local.get	2118
	i32.xor 
	local.set	2120
	local.get	4
	local.get	2120
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2121
	local.get	4
	i32.load	16
	local.set	2122
	local.get	2122
	local.get	2121
	i32.xor 
	local.set	2123
	local.get	4
	local.get	2123
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2124
	i32.const	8
	local.set	2125
	local.get	2124
	local.get	2125
	i32.shr_u
	local.set	2126
	local.get	4
	i32.load	20
	local.set	2127
	i32.const	24
	local.set	2128
	local.get	2127
	local.get	2128
	i32.shl 
	local.set	2129
	local.get	2126
	local.get	2129
	i32.add 
	local.set	2130
	local.get	4
	local.get	2130
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2131
	local.get	4
	i32.load	20
	local.set	2132
	local.get	2132
	local.get	2131
	i32.xor 
	local.set	2133
	local.get	4
	local.get	2133
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2134
	local.get	4
	i32.load	24
	local.set	2135
	local.get	2135
	i32.load	8
	local.set	2136
	local.get	2136
	local.get	2134
	i32.xor 
	local.set	2137
	local.get	2135
	local.get	2137
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2138
	local.get	4
	i32.load	24
	local.set	2139
	local.get	2139
	i32.load	12
	local.set	2140
	local.get	2140
	local.get	2138
	i32.xor 
	local.set	2141
	local.get	2139
	local.get	2141
	i32.store	12
# %bb.38:
# %bb.39:
	local.get	4
	i32.load	24
	local.set	2142
	local.get	2142
	i32.load	12
	local.set	2143
	i32.const	255
	local.set	2144
	local.get	2143
	local.get	2144
	i32.and 
	local.set	2145
	i32.const	camellia_sp1110
	local.set	2146
	i32.const	2
	local.set	2147
	local.get	2145
	local.get	2147
	i32.shl 
	local.set	2148
	local.get	2146
	local.get	2148
	i32.add 
	local.set	2149
	local.get	2149
	i32.load	0
	local.set	2150
	local.get	4
	i32.load	24
	local.set	2151
	local.get	2151
	i32.load	12
	local.set	2152
	i32.const	24
	local.set	2153
	local.get	2152
	local.get	2153
	i32.shr_u
	local.set	2154
	i32.const	255
	local.set	2155
	local.get	2154
	local.get	2155
	i32.and 
	local.set	2156
	i32.const	camellia_sp0222
	local.set	2157
	i32.const	2
	local.set	2158
	local.get	2156
	local.get	2158
	i32.shl 
	local.set	2159
	local.get	2157
	local.get	2159
	i32.add 
	local.set	2160
	local.get	2160
	i32.load	0
	local.set	2161
	local.get	2150
	local.get	2161
	i32.xor 
	local.set	2162
	local.get	4
	i32.load	24
	local.set	2163
	local.get	2163
	i32.load	12
	local.set	2164
	i32.const	16
	local.set	2165
	local.get	2164
	local.get	2165
	i32.shr_u
	local.set	2166
	i32.const	255
	local.set	2167
	local.get	2166
	local.get	2167
	i32.and 
	local.set	2168
	i32.const	camellia_sp3033
	local.set	2169
	i32.const	2
	local.set	2170
	local.get	2168
	local.get	2170
	i32.shl 
	local.set	2171
	local.get	2169
	local.get	2171
	i32.add 
	local.set	2172
	local.get	2172
	i32.load	0
	local.set	2173
	local.get	2162
	local.get	2173
	i32.xor 
	local.set	2174
	local.get	4
	i32.load	24
	local.set	2175
	local.get	2175
	i32.load	12
	local.set	2176
	i32.const	8
	local.set	2177
	local.get	2176
	local.get	2177
	i32.shr_u
	local.set	2178
	i32.const	255
	local.set	2179
	local.get	2178
	local.get	2179
	i32.and 
	local.set	2180
	i32.const	camellia_sp4404
	local.set	2181
	i32.const	2
	local.set	2182
	local.get	2180
	local.get	2182
	i32.shl 
	local.set	2183
	local.get	2181
	local.get	2183
	i32.add 
	local.set	2184
	local.get	2184
	i32.load	0
	local.set	2185
	local.get	2174
	local.get	2185
	i32.xor 
	local.set	2186
	local.get	4
	local.get	2186
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2187
	local.get	2187
	i32.load	8
	local.set	2188
	i32.const	24
	local.set	2189
	local.get	2188
	local.get	2189
	i32.shr_u
	local.set	2190
	i32.const	255
	local.set	2191
	local.get	2190
	local.get	2191
	i32.and 
	local.set	2192
	i32.const	camellia_sp1110
	local.set	2193
	i32.const	2
	local.set	2194
	local.get	2192
	local.get	2194
	i32.shl 
	local.set	2195
	local.get	2193
	local.get	2195
	i32.add 
	local.set	2196
	local.get	2196
	i32.load	0
	local.set	2197
	local.get	4
	i32.load	24
	local.set	2198
	local.get	2198
	i32.load	8
	local.set	2199
	i32.const	16
	local.set	2200
	local.get	2199
	local.get	2200
	i32.shr_u
	local.set	2201
	i32.const	255
	local.set	2202
	local.get	2201
	local.get	2202
	i32.and 
	local.set	2203
	i32.const	camellia_sp0222
	local.set	2204
	i32.const	2
	local.set	2205
	local.get	2203
	local.get	2205
	i32.shl 
	local.set	2206
	local.get	2204
	local.get	2206
	i32.add 
	local.set	2207
	local.get	2207
	i32.load	0
	local.set	2208
	local.get	2197
	local.get	2208
	i32.xor 
	local.set	2209
	local.get	4
	i32.load	24
	local.set	2210
	local.get	2210
	i32.load	8
	local.set	2211
	i32.const	8
	local.set	2212
	local.get	2211
	local.get	2212
	i32.shr_u
	local.set	2213
	i32.const	255
	local.set	2214
	local.get	2213
	local.get	2214
	i32.and 
	local.set	2215
	i32.const	camellia_sp3033
	local.set	2216
	i32.const	2
	local.set	2217
	local.get	2215
	local.get	2217
	i32.shl 
	local.set	2218
	local.get	2216
	local.get	2218
	i32.add 
	local.set	2219
	local.get	2219
	i32.load	0
	local.set	2220
	local.get	2209
	local.get	2220
	i32.xor 
	local.set	2221
	local.get	4
	i32.load	24
	local.set	2222
	local.get	2222
	i32.load	8
	local.set	2223
	i32.const	255
	local.set	2224
	local.get	2223
	local.get	2224
	i32.and 
	local.set	2225
	i32.const	camellia_sp4404
	local.set	2226
	i32.const	2
	local.set	2227
	local.get	2225
	local.get	2227
	i32.shl 
	local.set	2228
	local.get	2226
	local.get	2228
	i32.add 
	local.set	2229
	local.get	2229
	i32.load	0
	local.set	2230
	local.get	2221
	local.get	2230
	i32.xor 
	local.set	2231
	local.get	4
	local.get	2231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2232
	local.get	2232
	i32.load	184
	local.set	2233
	local.get	4
	i32.load	20
	local.set	2234
	local.get	2234
	local.get	2233
	i32.xor 
	local.set	2235
	local.get	4
	local.get	2235
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2236
	local.get	2236
	i32.load	188
	local.set	2237
	local.get	4
	i32.load	16
	local.set	2238
	local.get	2238
	local.get	2237
	i32.xor 
	local.set	2239
	local.get	4
	local.get	2239
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2240
	local.get	4
	i32.load	16
	local.set	2241
	local.get	2241
	local.get	2240
	i32.xor 
	local.set	2242
	local.get	4
	local.get	2242
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2243
	i32.const	8
	local.set	2244
	local.get	2243
	local.get	2244
	i32.shr_u
	local.set	2245
	local.get	4
	i32.load	20
	local.set	2246
	i32.const	24
	local.set	2247
	local.get	2246
	local.get	2247
	i32.shl 
	local.set	2248
	local.get	2245
	local.get	2248
	i32.add 
	local.set	2249
	local.get	4
	local.get	2249
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2250
	local.get	4
	i32.load	20
	local.set	2251
	local.get	2251
	local.get	2250
	i32.xor 
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2253
	local.get	4
	i32.load	24
	local.set	2254
	local.get	2254
	i32.load	0
	local.set	2255
	local.get	2255
	local.get	2253
	i32.xor 
	local.set	2256
	local.get	2254
	local.get	2256
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2257
	local.get	4
	i32.load	24
	local.set	2258
	local.get	2258
	i32.load	4
	local.set	2259
	local.get	2259
	local.get	2257
	i32.xor 
	local.set	2260
	local.get	2258
	local.get	2260
	i32.store	4
# %bb.40:
	local.get	4
	i32.load	28
	local.set	2261
	local.get	2261
	i32.load	192
	local.set	2262
	local.get	4
	i32.load	24
	local.set	2263
	local.get	2263
	i32.load	8
	local.set	2264
	local.get	2264
	local.get	2262
	i32.xor 
	local.set	2265
	local.get	2263
	local.get	2265
	i32.store	8
	local.get	4
	i32.load	28
	local.set	2266
	local.get	2266
	i32.load	196
	local.set	2267
	local.get	4
	i32.load	24
	local.set	2268
	local.get	2268
	i32.load	12
	local.set	2269
	local.get	2269
	local.get	2267
	i32.xor 
	local.set	2270
	local.get	2268
	local.get	2270
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2271
	local.get	2271
	i32.load	0
	local.set	2272
	local.get	4
	local.get	2272
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2273
	local.get	2273
	i32.load	4
	local.set	2274
	local.get	4
	local.get	2274
	i32.store	8
	local.get	4
	i32.load	24
	local.set	2275
	local.get	2275
	i32.load	8
	local.set	2276
	local.get	4
	i32.load	24
	local.set	2277
	local.get	2277
	local.get	2276
	i32.store	0
	local.get	4
	i32.load	24
	local.set	2278
	local.get	2278
	i32.load	12
	local.set	2279
	local.get	4
	i32.load	24
	local.set	2280
	local.get	2280
	local.get	2279
	i32.store	4
	local.get	4
	i32.load	12
	local.set	2281
	local.get	4
	i32.load	24
	local.set	2282
	local.get	2282
	local.get	2281
	i32.store	8
	local.get	4
	i32.load	8
	local.set	2283
	local.get	4
	i32.load	24
	local.set	2284
	local.get	2284
	local.get	2283
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.camellia_decrypt128,"",@
	.hidden	camellia_decrypt128             # -- Begin function camellia_decrypt128
	.globl	camellia_decrypt128
	.type	camellia_decrypt128,@function
camellia_decrypt128:                    # @camellia_decrypt128
	.functype	camellia_decrypt128 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	192
	local.set	6
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	local.get	6
	i32.xor 
	local.set	9
	local.get	7
	local.get	9
	i32.store	0
	local.get	4
	i32.load	28
	local.set	10
	local.get	10
	i32.load	196
	local.set	11
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	local.get	11
	i32.xor 
	local.set	14
	local.get	12
	local.get	14
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	camellia_sp1110
	local.set	19
	i32.const	2
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
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	camellia_sp0222
	local.set	30
	i32.const	2
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
	i32.load	0
	local.set	34
	local.get	23
	local.get	34
	i32.xor 
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.shr_u
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	camellia_sp3033
	local.set	42
	i32.const	2
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
	i32.load	0
	local.set	46
	local.get	35
	local.get	46
	i32.xor 
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shr_u
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	camellia_sp4404
	local.set	54
	i32.const	2
	local.set	55
	local.get	53
	local.get	55
	i32.shl 
	local.set	56
	local.get	54
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	47
	local.get	58
	i32.xor 
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	camellia_sp1110
	local.set	66
	i32.const	2
	local.set	67
	local.get	65
	local.get	67
	i32.shl 
	local.set	68
	local.get	66
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	camellia_sp0222
	local.set	77
	i32.const	2
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
	i32.load	0
	local.set	81
	local.get	70
	local.get	81
	i32.xor 
	local.set	82
	local.get	4
	i32.load	24
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.shr_u
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	camellia_sp3033
	local.set	89
	i32.const	2
	local.set	90
	local.get	88
	local.get	90
	i32.shl 
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	82
	local.get	93
	i32.xor 
	local.set	94
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	camellia_sp4404
	local.set	99
	i32.const	2
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
	i32.load	0
	local.set	103
	local.get	94
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	20
	local.get	4
	i32.load	28
	local.set	105
	local.get	105
	i32.load	184
	local.set	106
	local.get	4
	i32.load	20
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	4
	local.get	108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	i32.load	188
	local.set	110
	local.get	4
	i32.load	16
	local.set	111
	local.get	111
	local.get	110
	i32.xor 
	local.set	112
	local.get	4
	local.get	112
	i32.store	16
	local.get	4
	i32.load	20
	local.set	113
	local.get	4
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.xor 
	local.set	115
	local.get	4
	local.get	115
	i32.store	16
	local.get	4
	i32.load	20
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	local.get	4
	i32.load	20
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	4
	local.get	122
	i32.store	20
	local.get	4
	i32.load	16
	local.set	123
	local.get	4
	i32.load	20
	local.set	124
	local.get	124
	local.get	123
	i32.xor 
	local.set	125
	local.get	4
	local.get	125
	i32.store	20
	local.get	4
	i32.load	16
	local.set	126
	local.get	4
	i32.load	24
	local.set	127
	local.get	127
	i32.load	8
	local.set	128
	local.get	128
	local.get	126
	i32.xor 
	local.set	129
	local.get	127
	local.get	129
	i32.store	8
	local.get	4
	i32.load	20
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	132
	local.get	130
	i32.xor 
	local.set	133
	local.get	131
	local.get	133
	i32.store	12
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	24
	local.set	134
	local.get	134
	i32.load	12
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	camellia_sp1110
	local.set	138
	i32.const	2
	local.set	139
	local.get	137
	local.get	139
	i32.shl 
	local.set	140
	local.get	138
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	4
	i32.load	24
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shr_u
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	camellia_sp0222
	local.set	149
	i32.const	2
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	142
	local.get	153
	i32.xor 
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	155
	i32.load	12
	local.set	156
	i32.const	16
	local.set	157
	local.get	156
	local.get	157
	i32.shr_u
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	camellia_sp3033
	local.set	161
	i32.const	2
	local.set	162
	local.get	160
	local.get	162
	i32.shl 
	local.set	163
	local.get	161
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	154
	local.get	165
	i32.xor 
	local.set	166
	local.get	4
	i32.load	24
	local.set	167
	local.get	167
	i32.load	12
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	i32.const	camellia_sp4404
	local.set	173
	i32.const	2
	local.set	174
	local.get	172
	local.get	174
	i32.shl 
	local.set	175
	local.get	173
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	166
	local.get	177
	i32.xor 
	local.set	178
	local.get	4
	local.get	178
	i32.store	16
	local.get	4
	i32.load	24
	local.set	179
	local.get	179
	i32.load	8
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shr_u
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	camellia_sp1110
	local.set	185
	i32.const	2
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
	i32.load	0
	local.set	189
	local.get	4
	i32.load	24
	local.set	190
	local.get	190
	i32.load	8
	local.set	191
	i32.const	16
	local.set	192
	local.get	191
	local.get	192
	i32.shr_u
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	camellia_sp0222
	local.set	196
	i32.const	2
	local.set	197
	local.get	195
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	189
	local.get	200
	i32.xor 
	local.set	201
	local.get	4
	i32.load	24
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	i32.const	8
	local.set	204
	local.get	203
	local.get	204
	i32.shr_u
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	i32.const	camellia_sp3033
	local.set	208
	i32.const	2
	local.set	209
	local.get	207
	local.get	209
	i32.shl 
	local.set	210
	local.get	208
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	201
	local.get	212
	i32.xor 
	local.set	213
	local.get	4
	i32.load	24
	local.set	214
	local.get	214
	i32.load	8
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	camellia_sp4404
	local.set	218
	i32.const	2
	local.set	219
	local.get	217
	local.get	219
	i32.shl 
	local.set	220
	local.get	218
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	local.get	213
	local.get	222
	i32.xor 
	local.set	223
	local.get	4
	local.get	223
	i32.store	20
	local.get	4
	i32.load	28
	local.set	224
	local.get	224
	i32.load	176
	local.set	225
	local.get	4
	i32.load	20
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	4
	local.get	227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	228
	local.get	228
	i32.load	180
	local.set	229
	local.get	4
	i32.load	16
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	4
	local.get	231
	i32.store	16
	local.get	4
	i32.load	20
	local.set	232
	local.get	4
	i32.load	16
	local.set	233
	local.get	233
	local.get	232
	i32.xor 
	local.set	234
	local.get	4
	local.get	234
	i32.store	16
	local.get	4
	i32.load	20
	local.set	235
	i32.const	8
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	4
	i32.load	20
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	local.get	241
	i32.store	20
	local.get	4
	i32.load	16
	local.set	242
	local.get	4
	i32.load	20
	local.set	243
	local.get	243
	local.get	242
	i32.xor 
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	local.get	4
	i32.load	16
	local.set	245
	local.get	4
	i32.load	24
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	247
	local.get	245
	i32.xor 
	local.set	248
	local.get	246
	local.get	248
	i32.store	0
	local.get	4
	i32.load	20
	local.set	249
	local.get	4
	i32.load	24
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	local.get	249
	i32.xor 
	local.set	252
	local.get	250
	local.get	252
	i32.store	4
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	24
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	i32.const	camellia_sp1110
	local.set	257
	i32.const	2
	local.set	258
	local.get	256
	local.get	258
	i32.shl 
	local.set	259
	local.get	257
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	local.get	4
	i32.load	24
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	i32.const	24
	local.set	264
	local.get	263
	local.get	264
	i32.shr_u
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	i32.const	camellia_sp0222
	local.set	268
	i32.const	2
	local.set	269
	local.get	267
	local.get	269
	i32.shl 
	local.set	270
	local.get	268
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	local.get	261
	local.get	272
	i32.xor 
	local.set	273
	local.get	4
	i32.load	24
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	i32.const	16
	local.set	276
	local.get	275
	local.get	276
	i32.shr_u
	local.set	277
	i32.const	255
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	i32.const	camellia_sp3033
	local.set	280
	i32.const	2
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	local.get	273
	local.get	284
	i32.xor 
	local.set	285
	local.get	4
	i32.load	24
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	camellia_sp4404
	local.set	292
	i32.const	2
	local.set	293
	local.get	291
	local.get	293
	i32.shl 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	285
	local.get	296
	i32.xor 
	local.set	297
	local.get	4
	local.get	297
	i32.store	16
	local.get	4
	i32.load	24
	local.set	298
	local.get	298
	i32.load	0
	local.set	299
	i32.const	24
	local.set	300
	local.get	299
	local.get	300
	i32.shr_u
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	i32.const	camellia_sp1110
	local.set	304
	i32.const	2
	local.set	305
	local.get	303
	local.get	305
	i32.shl 
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	local.get	4
	i32.load	24
	local.set	309
	local.get	309
	i32.load	0
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	i32.const	255
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	camellia_sp0222
	local.set	315
	i32.const	2
	local.set	316
	local.get	314
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	308
	local.get	319
	i32.xor 
	local.set	320
	local.get	4
	i32.load	24
	local.set	321
	local.get	321
	i32.load	0
	local.set	322
	i32.const	8
	local.set	323
	local.get	322
	local.get	323
	i32.shr_u
	local.set	324
	i32.const	255
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	i32.const	camellia_sp3033
	local.set	327
	i32.const	2
	local.set	328
	local.get	326
	local.get	328
	i32.shl 
	local.set	329
	local.get	327
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	local.get	320
	local.get	331
	i32.xor 
	local.set	332
	local.get	4
	i32.load	24
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	camellia_sp4404
	local.set	337
	i32.const	2
	local.set	338
	local.get	336
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
	local.get	332
	local.get	341
	i32.xor 
	local.set	342
	local.get	4
	local.get	342
	i32.store	20
	local.get	4
	i32.load	28
	local.set	343
	local.get	343
	i32.load	168
	local.set	344
	local.get	4
	i32.load	20
	local.set	345
	local.get	345
	local.get	344
	i32.xor 
	local.set	346
	local.get	4
	local.get	346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	347
	local.get	347
	i32.load	172
	local.set	348
	local.get	4
	i32.load	16
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	4
	local.get	350
	i32.store	16
	local.get	4
	i32.load	20
	local.set	351
	local.get	4
	i32.load	16
	local.set	352
	local.get	352
	local.get	351
	i32.xor 
	local.set	353
	local.get	4
	local.get	353
	i32.store	16
	local.get	4
	i32.load	20
	local.set	354
	i32.const	8
	local.set	355
	local.get	354
	local.get	355
	i32.shr_u
	local.set	356
	local.get	4
	i32.load	20
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	local.get	4
	local.get	360
	i32.store	20
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	i32.load	20
	local.set	362
	local.get	362
	local.get	361
	i32.xor 
	local.set	363
	local.get	4
	local.get	363
	i32.store	20
	local.get	4
	i32.load	16
	local.set	364
	local.get	4
	i32.load	24
	local.set	365
	local.get	365
	i32.load	8
	local.set	366
	local.get	366
	local.get	364
	i32.xor 
	local.set	367
	local.get	365
	local.get	367
	i32.store	8
	local.get	4
	i32.load	20
	local.set	368
	local.get	4
	i32.load	24
	local.set	369
	local.get	369
	i32.load	12
	local.set	370
	local.get	370
	local.get	368
	i32.xor 
	local.set	371
	local.get	369
	local.get	371
	i32.store	12
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	24
	local.set	372
	local.get	372
	i32.load	12
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	camellia_sp1110
	local.set	376
	i32.const	2
	local.set	377
	local.get	375
	local.get	377
	i32.shl 
	local.set	378
	local.get	376
	local.get	378
	i32.add 
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	local.get	4
	i32.load	24
	local.set	381
	local.get	381
	i32.load	12
	local.set	382
	i32.const	24
	local.set	383
	local.get	382
	local.get	383
	i32.shr_u
	local.set	384
	i32.const	255
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	i32.const	camellia_sp0222
	local.set	387
	i32.const	2
	local.set	388
	local.get	386
	local.get	388
	i32.shl 
	local.set	389
	local.get	387
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	i32.load	0
	local.set	391
	local.get	380
	local.get	391
	i32.xor 
	local.set	392
	local.get	4
	i32.load	24
	local.set	393
	local.get	393
	i32.load	12
	local.set	394
	i32.const	16
	local.set	395
	local.get	394
	local.get	395
	i32.shr_u
	local.set	396
	i32.const	255
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	i32.const	camellia_sp3033
	local.set	399
	i32.const	2
	local.set	400
	local.get	398
	local.get	400
	i32.shl 
	local.set	401
	local.get	399
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	392
	local.get	403
	i32.xor 
	local.set	404
	local.get	4
	i32.load	24
	local.set	405
	local.get	405
	i32.load	12
	local.set	406
	i32.const	8
	local.set	407
	local.get	406
	local.get	407
	i32.shr_u
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	i32.const	camellia_sp4404
	local.set	411
	i32.const	2
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	i32.load	0
	local.set	415
	local.get	404
	local.get	415
	i32.xor 
	local.set	416
	local.get	4
	local.get	416
	i32.store	16
	local.get	4
	i32.load	24
	local.set	417
	local.get	417
	i32.load	8
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shr_u
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	i32.const	camellia_sp1110
	local.set	423
	i32.const	2
	local.set	424
	local.get	422
	local.get	424
	i32.shl 
	local.set	425
	local.get	423
	local.get	425
	i32.add 
	local.set	426
	local.get	426
	i32.load	0
	local.set	427
	local.get	4
	i32.load	24
	local.set	428
	local.get	428
	i32.load	8
	local.set	429
	i32.const	16
	local.set	430
	local.get	429
	local.get	430
	i32.shr_u
	local.set	431
	i32.const	255
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	camellia_sp0222
	local.set	434
	i32.const	2
	local.set	435
	local.get	433
	local.get	435
	i32.shl 
	local.set	436
	local.get	434
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	i32.load	0
	local.set	438
	local.get	427
	local.get	438
	i32.xor 
	local.set	439
	local.get	4
	i32.load	24
	local.set	440
	local.get	440
	i32.load	8
	local.set	441
	i32.const	8
	local.set	442
	local.get	441
	local.get	442
	i32.shr_u
	local.set	443
	i32.const	255
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	i32.const	camellia_sp3033
	local.set	446
	i32.const	2
	local.set	447
	local.get	445
	local.get	447
	i32.shl 
	local.set	448
	local.get	446
	local.get	448
	i32.add 
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	439
	local.get	450
	i32.xor 
	local.set	451
	local.get	4
	i32.load	24
	local.set	452
	local.get	452
	i32.load	8
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	i32.const	camellia_sp4404
	local.set	456
	i32.const	2
	local.set	457
	local.get	455
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
	local.get	451
	local.get	460
	i32.xor 
	local.set	461
	local.get	4
	local.get	461
	i32.store	20
	local.get	4
	i32.load	28
	local.set	462
	local.get	462
	i32.load	160
	local.set	463
	local.get	4
	i32.load	20
	local.set	464
	local.get	464
	local.get	463
	i32.xor 
	local.set	465
	local.get	4
	local.get	465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	466
	local.get	466
	i32.load	164
	local.set	467
	local.get	4
	i32.load	16
	local.set	468
	local.get	468
	local.get	467
	i32.xor 
	local.set	469
	local.get	4
	local.get	469
	i32.store	16
	local.get	4
	i32.load	20
	local.set	470
	local.get	4
	i32.load	16
	local.set	471
	local.get	471
	local.get	470
	i32.xor 
	local.set	472
	local.get	4
	local.get	472
	i32.store	16
	local.get	4
	i32.load	20
	local.set	473
	i32.const	8
	local.set	474
	local.get	473
	local.get	474
	i32.shr_u
	local.set	475
	local.get	4
	i32.load	20
	local.set	476
	i32.const	24
	local.set	477
	local.get	476
	local.get	477
	i32.shl 
	local.set	478
	local.get	475
	local.get	478
	i32.add 
	local.set	479
	local.get	4
	local.get	479
	i32.store	20
	local.get	4
	i32.load	16
	local.set	480
	local.get	4
	i32.load	20
	local.set	481
	local.get	481
	local.get	480
	i32.xor 
	local.set	482
	local.get	4
	local.get	482
	i32.store	20
	local.get	4
	i32.load	16
	local.set	483
	local.get	4
	i32.load	24
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	485
	local.get	483
	i32.xor 
	local.set	486
	local.get	484
	local.get	486
	i32.store	0
	local.get	4
	i32.load	20
	local.set	487
	local.get	4
	i32.load	24
	local.set	488
	local.get	488
	i32.load	4
	local.set	489
	local.get	489
	local.get	487
	i32.xor 
	local.set	490
	local.get	488
	local.get	490
	i32.store	4
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	24
	local.set	491
	local.get	491
	i32.load	4
	local.set	492
	i32.const	255
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	i32.const	camellia_sp1110
	local.set	495
	i32.const	2
	local.set	496
	local.get	494
	local.get	496
	i32.shl 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	4
	i32.load	24
	local.set	500
	local.get	500
	i32.load	4
	local.set	501
	i32.const	24
	local.set	502
	local.get	501
	local.get	502
	i32.shr_u
	local.set	503
	i32.const	255
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	i32.const	camellia_sp0222
	local.set	506
	i32.const	2
	local.set	507
	local.get	505
	local.get	507
	i32.shl 
	local.set	508
	local.get	506
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	i32.load	0
	local.set	510
	local.get	499
	local.get	510
	i32.xor 
	local.set	511
	local.get	4
	i32.load	24
	local.set	512
	local.get	512
	i32.load	4
	local.set	513
	i32.const	16
	local.set	514
	local.get	513
	local.get	514
	i32.shr_u
	local.set	515
	i32.const	255
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	i32.const	camellia_sp3033
	local.set	518
	i32.const	2
	local.set	519
	local.get	517
	local.get	519
	i32.shl 
	local.set	520
	local.get	518
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	i32.load	0
	local.set	522
	local.get	511
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	i32.load	24
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	i32.const	8
	local.set	526
	local.get	525
	local.get	526
	i32.shr_u
	local.set	527
	i32.const	255
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	i32.const	camellia_sp4404
	local.set	530
	i32.const	2
	local.set	531
	local.get	529
	local.get	531
	i32.shl 
	local.set	532
	local.get	530
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	523
	local.get	534
	i32.xor 
	local.set	535
	local.get	4
	local.get	535
	i32.store	16
	local.get	4
	i32.load	24
	local.set	536
	local.get	536
	i32.load	0
	local.set	537
	i32.const	24
	local.set	538
	local.get	537
	local.get	538
	i32.shr_u
	local.set	539
	i32.const	255
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	i32.const	camellia_sp1110
	local.set	542
	i32.const	2
	local.set	543
	local.get	541
	local.get	543
	i32.shl 
	local.set	544
	local.get	542
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	i32.load	0
	local.set	546
	local.get	4
	i32.load	24
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	i32.const	16
	local.set	549
	local.get	548
	local.get	549
	i32.shr_u
	local.set	550
	i32.const	255
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	i32.const	camellia_sp0222
	local.set	553
	i32.const	2
	local.set	554
	local.get	552
	local.get	554
	i32.shl 
	local.set	555
	local.get	553
	local.get	555
	i32.add 
	local.set	556
	local.get	556
	i32.load	0
	local.set	557
	local.get	546
	local.get	557
	i32.xor 
	local.set	558
	local.get	4
	i32.load	24
	local.set	559
	local.get	559
	i32.load	0
	local.set	560
	i32.const	8
	local.set	561
	local.get	560
	local.get	561
	i32.shr_u
	local.set	562
	i32.const	255
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	i32.const	camellia_sp3033
	local.set	565
	i32.const	2
	local.set	566
	local.get	564
	local.get	566
	i32.shl 
	local.set	567
	local.get	565
	local.get	567
	i32.add 
	local.set	568
	local.get	568
	i32.load	0
	local.set	569
	local.get	558
	local.get	569
	i32.xor 
	local.set	570
	local.get	4
	i32.load	24
	local.set	571
	local.get	571
	i32.load	0
	local.set	572
	i32.const	255
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	i32.const	camellia_sp4404
	local.set	575
	i32.const	2
	local.set	576
	local.get	574
	local.get	576
	i32.shl 
	local.set	577
	local.get	575
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	i32.load	0
	local.set	579
	local.get	570
	local.get	579
	i32.xor 
	local.set	580
	local.get	4
	local.get	580
	i32.store	20
	local.get	4
	i32.load	28
	local.set	581
	local.get	581
	i32.load	152
	local.set	582
	local.get	4
	i32.load	20
	local.set	583
	local.get	583
	local.get	582
	i32.xor 
	local.set	584
	local.get	4
	local.get	584
	i32.store	20
	local.get	4
	i32.load	28
	local.set	585
	local.get	585
	i32.load	156
	local.set	586
	local.get	4
	i32.load	16
	local.set	587
	local.get	587
	local.get	586
	i32.xor 
	local.set	588
	local.get	4
	local.get	588
	i32.store	16
	local.get	4
	i32.load	20
	local.set	589
	local.get	4
	i32.load	16
	local.set	590
	local.get	590
	local.get	589
	i32.xor 
	local.set	591
	local.get	4
	local.get	591
	i32.store	16
	local.get	4
	i32.load	20
	local.set	592
	i32.const	8
	local.set	593
	local.get	592
	local.get	593
	i32.shr_u
	local.set	594
	local.get	4
	i32.load	20
	local.set	595
	i32.const	24
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	594
	local.get	597
	i32.add 
	local.set	598
	local.get	4
	local.get	598
	i32.store	20
	local.get	4
	i32.load	16
	local.set	599
	local.get	4
	i32.load	20
	local.set	600
	local.get	600
	local.get	599
	i32.xor 
	local.set	601
	local.get	4
	local.get	601
	i32.store	20
	local.get	4
	i32.load	16
	local.set	602
	local.get	4
	i32.load	24
	local.set	603
	local.get	603
	i32.load	8
	local.set	604
	local.get	604
	local.get	602
	i32.xor 
	local.set	605
	local.get	603
	local.get	605
	i32.store	8
	local.get	4
	i32.load	20
	local.set	606
	local.get	4
	i32.load	24
	local.set	607
	local.get	607
	i32.load	12
	local.set	608
	local.get	608
	local.get	606
	i32.xor 
	local.set	609
	local.get	607
	local.get	609
	i32.store	12
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	24
	local.set	610
	local.get	610
	i32.load	12
	local.set	611
	i32.const	255
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	i32.const	camellia_sp1110
	local.set	614
	i32.const	2
	local.set	615
	local.get	613
	local.get	615
	i32.shl 
	local.set	616
	local.get	614
	local.get	616
	i32.add 
	local.set	617
	local.get	617
	i32.load	0
	local.set	618
	local.get	4
	i32.load	24
	local.set	619
	local.get	619
	i32.load	12
	local.set	620
	i32.const	24
	local.set	621
	local.get	620
	local.get	621
	i32.shr_u
	local.set	622
	i32.const	255
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	i32.const	camellia_sp0222
	local.set	625
	i32.const	2
	local.set	626
	local.get	624
	local.get	626
	i32.shl 
	local.set	627
	local.get	625
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	local.get	618
	local.get	629
	i32.xor 
	local.set	630
	local.get	4
	i32.load	24
	local.set	631
	local.get	631
	i32.load	12
	local.set	632
	i32.const	16
	local.set	633
	local.get	632
	local.get	633
	i32.shr_u
	local.set	634
	i32.const	255
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	i32.const	camellia_sp3033
	local.set	637
	i32.const	2
	local.set	638
	local.get	636
	local.get	638
	i32.shl 
	local.set	639
	local.get	637
	local.get	639
	i32.add 
	local.set	640
	local.get	640
	i32.load	0
	local.set	641
	local.get	630
	local.get	641
	i32.xor 
	local.set	642
	local.get	4
	i32.load	24
	local.set	643
	local.get	643
	i32.load	12
	local.set	644
	i32.const	8
	local.set	645
	local.get	644
	local.get	645
	i32.shr_u
	local.set	646
	i32.const	255
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	i32.const	camellia_sp4404
	local.set	649
	i32.const	2
	local.set	650
	local.get	648
	local.get	650
	i32.shl 
	local.set	651
	local.get	649
	local.get	651
	i32.add 
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	642
	local.get	653
	i32.xor 
	local.set	654
	local.get	4
	local.get	654
	i32.store	16
	local.get	4
	i32.load	24
	local.set	655
	local.get	655
	i32.load	8
	local.set	656
	i32.const	24
	local.set	657
	local.get	656
	local.get	657
	i32.shr_u
	local.set	658
	i32.const	255
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	i32.const	camellia_sp1110
	local.set	661
	i32.const	2
	local.set	662
	local.get	660
	local.get	662
	i32.shl 
	local.set	663
	local.get	661
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	i32.load	0
	local.set	665
	local.get	4
	i32.load	24
	local.set	666
	local.get	666
	i32.load	8
	local.set	667
	i32.const	16
	local.set	668
	local.get	667
	local.get	668
	i32.shr_u
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	camellia_sp0222
	local.set	672
	i32.const	2
	local.set	673
	local.get	671
	local.get	673
	i32.shl 
	local.set	674
	local.get	672
	local.get	674
	i32.add 
	local.set	675
	local.get	675
	i32.load	0
	local.set	676
	local.get	665
	local.get	676
	i32.xor 
	local.set	677
	local.get	4
	i32.load	24
	local.set	678
	local.get	678
	i32.load	8
	local.set	679
	i32.const	8
	local.set	680
	local.get	679
	local.get	680
	i32.shr_u
	local.set	681
	i32.const	255
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	i32.const	camellia_sp3033
	local.set	684
	i32.const	2
	local.set	685
	local.get	683
	local.get	685
	i32.shl 
	local.set	686
	local.get	684
	local.get	686
	i32.add 
	local.set	687
	local.get	687
	i32.load	0
	local.set	688
	local.get	677
	local.get	688
	i32.xor 
	local.set	689
	local.get	4
	i32.load	24
	local.set	690
	local.get	690
	i32.load	8
	local.set	691
	i32.const	255
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	i32.const	camellia_sp4404
	local.set	694
	i32.const	2
	local.set	695
	local.get	693
	local.get	695
	i32.shl 
	local.set	696
	local.get	694
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	i32.load	0
	local.set	698
	local.get	689
	local.get	698
	i32.xor 
	local.set	699
	local.get	4
	local.get	699
	i32.store	20
	local.get	4
	i32.load	28
	local.set	700
	local.get	700
	i32.load	144
	local.set	701
	local.get	4
	i32.load	20
	local.set	702
	local.get	702
	local.get	701
	i32.xor 
	local.set	703
	local.get	4
	local.get	703
	i32.store	20
	local.get	4
	i32.load	28
	local.set	704
	local.get	704
	i32.load	148
	local.set	705
	local.get	4
	i32.load	16
	local.set	706
	local.get	706
	local.get	705
	i32.xor 
	local.set	707
	local.get	4
	local.get	707
	i32.store	16
	local.get	4
	i32.load	20
	local.set	708
	local.get	4
	i32.load	16
	local.set	709
	local.get	709
	local.get	708
	i32.xor 
	local.set	710
	local.get	4
	local.get	710
	i32.store	16
	local.get	4
	i32.load	20
	local.set	711
	i32.const	8
	local.set	712
	local.get	711
	local.get	712
	i32.shr_u
	local.set	713
	local.get	4
	i32.load	20
	local.set	714
	i32.const	24
	local.set	715
	local.get	714
	local.get	715
	i32.shl 
	local.set	716
	local.get	713
	local.get	716
	i32.add 
	local.set	717
	local.get	4
	local.get	717
	i32.store	20
	local.get	4
	i32.load	16
	local.set	718
	local.get	4
	i32.load	20
	local.set	719
	local.get	719
	local.get	718
	i32.xor 
	local.set	720
	local.get	4
	local.get	720
	i32.store	20
	local.get	4
	i32.load	16
	local.set	721
	local.get	4
	i32.load	24
	local.set	722
	local.get	722
	i32.load	0
	local.set	723
	local.get	723
	local.get	721
	i32.xor 
	local.set	724
	local.get	722
	local.get	724
	i32.store	0
	local.get	4
	i32.load	20
	local.set	725
	local.get	4
	i32.load	24
	local.set	726
	local.get	726
	i32.load	4
	local.set	727
	local.get	727
	local.get	725
	i32.xor 
	local.set	728
	local.get	726
	local.get	728
	i32.store	4
# %bb.12:
# %bb.13:
	local.get	4
	i32.load	28
	local.set	729
	local.get	729
	i32.load	136
	local.set	730
	local.get	4
	local.get	730
	i32.store	12
	local.get	4
	i32.load	24
	local.set	731
	local.get	731
	i32.load	0
	local.set	732
	local.get	4
	i32.load	12
	local.set	733
	local.get	733
	local.get	732
	i32.and 
	local.set	734
	local.get	4
	local.get	734
	i32.store	12
	local.get	4
	i32.load	12
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.shl 
	local.set	737
	local.get	4
	i32.load	12
	local.set	738
	i32.const	31
	local.set	739
	local.get	738
	local.get	739
	i32.shr_u
	local.set	740
	local.get	737
	local.get	740
	i32.add 
	local.set	741
	local.get	4
	i32.load	24
	local.set	742
	local.get	742
	i32.load	4
	local.set	743
	local.get	743
	local.get	741
	i32.xor 
	local.set	744
	local.get	742
	local.get	744
	i32.store	4
	local.get	4
	i32.load	28
	local.set	745
	local.get	745
	i32.load	140
	local.set	746
	local.get	4
	local.get	746
	i32.store	8
	local.get	4
	i32.load	24
	local.set	747
	local.get	747
	i32.load	4
	local.set	748
	local.get	4
	i32.load	8
	local.set	749
	local.get	749
	local.get	748
	i32.or  
	local.set	750
	local.get	4
	local.get	750
	i32.store	8
	local.get	4
	i32.load	8
	local.set	751
	local.get	4
	i32.load	24
	local.set	752
	local.get	752
	i32.load	0
	local.set	753
	local.get	753
	local.get	751
	i32.xor 
	local.set	754
	local.get	752
	local.get	754
	i32.store	0
	local.get	4
	i32.load	28
	local.set	755
	local.get	755
	i32.load	132
	local.set	756
	local.get	4
	local.get	756
	i32.store	20
	local.get	4
	i32.load	24
	local.set	757
	local.get	757
	i32.load	12
	local.set	758
	local.get	4
	i32.load	20
	local.set	759
	local.get	759
	local.get	758
	i32.or  
	local.set	760
	local.get	4
	local.get	760
	i32.store	20
	local.get	4
	i32.load	20
	local.set	761
	local.get	4
	i32.load	24
	local.set	762
	local.get	762
	i32.load	8
	local.set	763
	local.get	763
	local.get	761
	i32.xor 
	local.set	764
	local.get	762
	local.get	764
	i32.store	8
	local.get	4
	i32.load	28
	local.set	765
	local.get	765
	i32.load	128
	local.set	766
	local.get	4
	local.get	766
	i32.store	16
	local.get	4
	i32.load	24
	local.set	767
	local.get	767
	i32.load	8
	local.set	768
	local.get	4
	i32.load	16
	local.set	769
	local.get	769
	local.get	768
	i32.and 
	local.set	770
	local.get	4
	local.get	770
	i32.store	16
	local.get	4
	i32.load	16
	local.set	771
	i32.const	1
	local.set	772
	local.get	771
	local.get	772
	i32.shl 
	local.set	773
	local.get	4
	i32.load	16
	local.set	774
	i32.const	31
	local.set	775
	local.get	774
	local.get	775
	i32.shr_u
	local.set	776
	local.get	773
	local.get	776
	i32.add 
	local.set	777
	local.get	4
	i32.load	24
	local.set	778
	local.get	778
	i32.load	12
	local.set	779
	local.get	779
	local.get	777
	i32.xor 
	local.set	780
	local.get	778
	local.get	780
	i32.store	12
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	24
	local.set	781
	local.get	781
	i32.load	4
	local.set	782
	i32.const	255
	local.set	783
	local.get	782
	local.get	783
	i32.and 
	local.set	784
	i32.const	camellia_sp1110
	local.set	785
	i32.const	2
	local.set	786
	local.get	784
	local.get	786
	i32.shl 
	local.set	787
	local.get	785
	local.get	787
	i32.add 
	local.set	788
	local.get	788
	i32.load	0
	local.set	789
	local.get	4
	i32.load	24
	local.set	790
	local.get	790
	i32.load	4
	local.set	791
	i32.const	24
	local.set	792
	local.get	791
	local.get	792
	i32.shr_u
	local.set	793
	i32.const	255
	local.set	794
	local.get	793
	local.get	794
	i32.and 
	local.set	795
	i32.const	camellia_sp0222
	local.set	796
	i32.const	2
	local.set	797
	local.get	795
	local.get	797
	i32.shl 
	local.set	798
	local.get	796
	local.get	798
	i32.add 
	local.set	799
	local.get	799
	i32.load	0
	local.set	800
	local.get	789
	local.get	800
	i32.xor 
	local.set	801
	local.get	4
	i32.load	24
	local.set	802
	local.get	802
	i32.load	4
	local.set	803
	i32.const	16
	local.set	804
	local.get	803
	local.get	804
	i32.shr_u
	local.set	805
	i32.const	255
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	i32.const	camellia_sp3033
	local.set	808
	i32.const	2
	local.set	809
	local.get	807
	local.get	809
	i32.shl 
	local.set	810
	local.get	808
	local.get	810
	i32.add 
	local.set	811
	local.get	811
	i32.load	0
	local.set	812
	local.get	801
	local.get	812
	i32.xor 
	local.set	813
	local.get	4
	i32.load	24
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	i32.const	8
	local.set	816
	local.get	815
	local.get	816
	i32.shr_u
	local.set	817
	i32.const	255
	local.set	818
	local.get	817
	local.get	818
	i32.and 
	local.set	819
	i32.const	camellia_sp4404
	local.set	820
	i32.const	2
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	i32.load	0
	local.set	824
	local.get	813
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	local.get	825
	i32.store	16
	local.get	4
	i32.load	24
	local.set	826
	local.get	826
	i32.load	0
	local.set	827
	i32.const	24
	local.set	828
	local.get	827
	local.get	828
	i32.shr_u
	local.set	829
	i32.const	255
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	i32.const	camellia_sp1110
	local.set	832
	i32.const	2
	local.set	833
	local.get	831
	local.get	833
	i32.shl 
	local.set	834
	local.get	832
	local.get	834
	i32.add 
	local.set	835
	local.get	835
	i32.load	0
	local.set	836
	local.get	4
	i32.load	24
	local.set	837
	local.get	837
	i32.load	0
	local.set	838
	i32.const	16
	local.set	839
	local.get	838
	local.get	839
	i32.shr_u
	local.set	840
	i32.const	255
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	i32.const	camellia_sp0222
	local.set	843
	i32.const	2
	local.set	844
	local.get	842
	local.get	844
	i32.shl 
	local.set	845
	local.get	843
	local.get	845
	i32.add 
	local.set	846
	local.get	846
	i32.load	0
	local.set	847
	local.get	836
	local.get	847
	i32.xor 
	local.set	848
	local.get	4
	i32.load	24
	local.set	849
	local.get	849
	i32.load	0
	local.set	850
	i32.const	8
	local.set	851
	local.get	850
	local.get	851
	i32.shr_u
	local.set	852
	i32.const	255
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	i32.const	camellia_sp3033
	local.set	855
	i32.const	2
	local.set	856
	local.get	854
	local.get	856
	i32.shl 
	local.set	857
	local.get	855
	local.get	857
	i32.add 
	local.set	858
	local.get	858
	i32.load	0
	local.set	859
	local.get	848
	local.get	859
	i32.xor 
	local.set	860
	local.get	4
	i32.load	24
	local.set	861
	local.get	861
	i32.load	0
	local.set	862
	i32.const	255
	local.set	863
	local.get	862
	local.get	863
	i32.and 
	local.set	864
	i32.const	camellia_sp4404
	local.set	865
	i32.const	2
	local.set	866
	local.get	864
	local.get	866
	i32.shl 
	local.set	867
	local.get	865
	local.get	867
	i32.add 
	local.set	868
	local.get	868
	i32.load	0
	local.set	869
	local.get	860
	local.get	869
	i32.xor 
	local.set	870
	local.get	4
	local.get	870
	i32.store	20
	local.get	4
	i32.load	28
	local.set	871
	local.get	871
	i32.load	120
	local.set	872
	local.get	4
	i32.load	20
	local.set	873
	local.get	873
	local.get	872
	i32.xor 
	local.set	874
	local.get	4
	local.get	874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	875
	local.get	875
	i32.load	124
	local.set	876
	local.get	4
	i32.load	16
	local.set	877
	local.get	877
	local.get	876
	i32.xor 
	local.set	878
	local.get	4
	local.get	878
	i32.store	16
	local.get	4
	i32.load	20
	local.set	879
	local.get	4
	i32.load	16
	local.set	880
	local.get	880
	local.get	879
	i32.xor 
	local.set	881
	local.get	4
	local.get	881
	i32.store	16
	local.get	4
	i32.load	20
	local.set	882
	i32.const	8
	local.set	883
	local.get	882
	local.get	883
	i32.shr_u
	local.set	884
	local.get	4
	i32.load	20
	local.set	885
	i32.const	24
	local.set	886
	local.get	885
	local.get	886
	i32.shl 
	local.set	887
	local.get	884
	local.get	887
	i32.add 
	local.set	888
	local.get	4
	local.get	888
	i32.store	20
	local.get	4
	i32.load	16
	local.set	889
	local.get	4
	i32.load	20
	local.set	890
	local.get	890
	local.get	889
	i32.xor 
	local.set	891
	local.get	4
	local.get	891
	i32.store	20
	local.get	4
	i32.load	16
	local.set	892
	local.get	4
	i32.load	24
	local.set	893
	local.get	893
	i32.load	8
	local.set	894
	local.get	894
	local.get	892
	i32.xor 
	local.set	895
	local.get	893
	local.get	895
	i32.store	8
	local.get	4
	i32.load	20
	local.set	896
	local.get	4
	i32.load	24
	local.set	897
	local.get	897
	i32.load	12
	local.set	898
	local.get	898
	local.get	896
	i32.xor 
	local.set	899
	local.get	897
	local.get	899
	i32.store	12
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	24
	local.set	900
	local.get	900
	i32.load	12
	local.set	901
	i32.const	255
	local.set	902
	local.get	901
	local.get	902
	i32.and 
	local.set	903
	i32.const	camellia_sp1110
	local.set	904
	i32.const	2
	local.set	905
	local.get	903
	local.get	905
	i32.shl 
	local.set	906
	local.get	904
	local.get	906
	i32.add 
	local.set	907
	local.get	907
	i32.load	0
	local.set	908
	local.get	4
	i32.load	24
	local.set	909
	local.get	909
	i32.load	12
	local.set	910
	i32.const	24
	local.set	911
	local.get	910
	local.get	911
	i32.shr_u
	local.set	912
	i32.const	255
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	i32.const	camellia_sp0222
	local.set	915
	i32.const	2
	local.set	916
	local.get	914
	local.get	916
	i32.shl 
	local.set	917
	local.get	915
	local.get	917
	i32.add 
	local.set	918
	local.get	918
	i32.load	0
	local.set	919
	local.get	908
	local.get	919
	i32.xor 
	local.set	920
	local.get	4
	i32.load	24
	local.set	921
	local.get	921
	i32.load	12
	local.set	922
	i32.const	16
	local.set	923
	local.get	922
	local.get	923
	i32.shr_u
	local.set	924
	i32.const	255
	local.set	925
	local.get	924
	local.get	925
	i32.and 
	local.set	926
	i32.const	camellia_sp3033
	local.set	927
	i32.const	2
	local.set	928
	local.get	926
	local.get	928
	i32.shl 
	local.set	929
	local.get	927
	local.get	929
	i32.add 
	local.set	930
	local.get	930
	i32.load	0
	local.set	931
	local.get	920
	local.get	931
	i32.xor 
	local.set	932
	local.get	4
	i32.load	24
	local.set	933
	local.get	933
	i32.load	12
	local.set	934
	i32.const	8
	local.set	935
	local.get	934
	local.get	935
	i32.shr_u
	local.set	936
	i32.const	255
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	i32.const	camellia_sp4404
	local.set	939
	i32.const	2
	local.set	940
	local.get	938
	local.get	940
	i32.shl 
	local.set	941
	local.get	939
	local.get	941
	i32.add 
	local.set	942
	local.get	942
	i32.load	0
	local.set	943
	local.get	932
	local.get	943
	i32.xor 
	local.set	944
	local.get	4
	local.get	944
	i32.store	16
	local.get	4
	i32.load	24
	local.set	945
	local.get	945
	i32.load	8
	local.set	946
	i32.const	24
	local.set	947
	local.get	946
	local.get	947
	i32.shr_u
	local.set	948
	i32.const	255
	local.set	949
	local.get	948
	local.get	949
	i32.and 
	local.set	950
	i32.const	camellia_sp1110
	local.set	951
	i32.const	2
	local.set	952
	local.get	950
	local.get	952
	i32.shl 
	local.set	953
	local.get	951
	local.get	953
	i32.add 
	local.set	954
	local.get	954
	i32.load	0
	local.set	955
	local.get	4
	i32.load	24
	local.set	956
	local.get	956
	i32.load	8
	local.set	957
	i32.const	16
	local.set	958
	local.get	957
	local.get	958
	i32.shr_u
	local.set	959
	i32.const	255
	local.set	960
	local.get	959
	local.get	960
	i32.and 
	local.set	961
	i32.const	camellia_sp0222
	local.set	962
	i32.const	2
	local.set	963
	local.get	961
	local.get	963
	i32.shl 
	local.set	964
	local.get	962
	local.get	964
	i32.add 
	local.set	965
	local.get	965
	i32.load	0
	local.set	966
	local.get	955
	local.get	966
	i32.xor 
	local.set	967
	local.get	4
	i32.load	24
	local.set	968
	local.get	968
	i32.load	8
	local.set	969
	i32.const	8
	local.set	970
	local.get	969
	local.get	970
	i32.shr_u
	local.set	971
	i32.const	255
	local.set	972
	local.get	971
	local.get	972
	i32.and 
	local.set	973
	i32.const	camellia_sp3033
	local.set	974
	i32.const	2
	local.set	975
	local.get	973
	local.get	975
	i32.shl 
	local.set	976
	local.get	974
	local.get	976
	i32.add 
	local.set	977
	local.get	977
	i32.load	0
	local.set	978
	local.get	967
	local.get	978
	i32.xor 
	local.set	979
	local.get	4
	i32.load	24
	local.set	980
	local.get	980
	i32.load	8
	local.set	981
	i32.const	255
	local.set	982
	local.get	981
	local.get	982
	i32.and 
	local.set	983
	i32.const	camellia_sp4404
	local.set	984
	i32.const	2
	local.set	985
	local.get	983
	local.get	985
	i32.shl 
	local.set	986
	local.get	984
	local.get	986
	i32.add 
	local.set	987
	local.get	987
	i32.load	0
	local.set	988
	local.get	979
	local.get	988
	i32.xor 
	local.set	989
	local.get	4
	local.get	989
	i32.store	20
	local.get	4
	i32.load	28
	local.set	990
	local.get	990
	i32.load	112
	local.set	991
	local.get	4
	i32.load	20
	local.set	992
	local.get	992
	local.get	991
	i32.xor 
	local.set	993
	local.get	4
	local.get	993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	994
	local.get	994
	i32.load	116
	local.set	995
	local.get	4
	i32.load	16
	local.set	996
	local.get	996
	local.get	995
	i32.xor 
	local.set	997
	local.get	4
	local.get	997
	i32.store	16
	local.get	4
	i32.load	20
	local.set	998
	local.get	4
	i32.load	16
	local.set	999
	local.get	999
	local.get	998
	i32.xor 
	local.set	1000
	local.get	4
	local.get	1000
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1001
	i32.const	8
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shr_u
	local.set	1003
	local.get	4
	i32.load	20
	local.set	1004
	i32.const	24
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	4
	local.get	1007
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1008
	local.get	4
	i32.load	20
	local.set	1009
	local.get	1009
	local.get	1008
	i32.xor 
	local.set	1010
	local.get	4
	local.get	1010
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1011
	local.get	4
	i32.load	24
	local.set	1012
	local.get	1012
	i32.load	0
	local.set	1013
	local.get	1013
	local.get	1011
	i32.xor 
	local.set	1014
	local.get	1012
	local.get	1014
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1015
	local.get	4
	i32.load	24
	local.set	1016
	local.get	1016
	i32.load	4
	local.set	1017
	local.get	1017
	local.get	1015
	i32.xor 
	local.set	1018
	local.get	1016
	local.get	1018
	i32.store	4
# %bb.18:
# %bb.19:
	local.get	4
	i32.load	24
	local.set	1019
	local.get	1019
	i32.load	4
	local.set	1020
	i32.const	255
	local.set	1021
	local.get	1020
	local.get	1021
	i32.and 
	local.set	1022
	i32.const	camellia_sp1110
	local.set	1023
	i32.const	2
	local.set	1024
	local.get	1022
	local.get	1024
	i32.shl 
	local.set	1025
	local.get	1023
	local.get	1025
	i32.add 
	local.set	1026
	local.get	1026
	i32.load	0
	local.set	1027
	local.get	4
	i32.load	24
	local.set	1028
	local.get	1028
	i32.load	4
	local.set	1029
	i32.const	24
	local.set	1030
	local.get	1029
	local.get	1030
	i32.shr_u
	local.set	1031
	i32.const	255
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	i32.const	camellia_sp0222
	local.set	1034
	i32.const	2
	local.set	1035
	local.get	1033
	local.get	1035
	i32.shl 
	local.set	1036
	local.get	1034
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1037
	i32.load	0
	local.set	1038
	local.get	1027
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	4
	i32.load	24
	local.set	1040
	local.get	1040
	i32.load	4
	local.set	1041
	i32.const	16
	local.set	1042
	local.get	1041
	local.get	1042
	i32.shr_u
	local.set	1043
	i32.const	255
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	i32.const	camellia_sp3033
	local.set	1046
	i32.const	2
	local.set	1047
	local.get	1045
	local.get	1047
	i32.shl 
	local.set	1048
	local.get	1046
	local.get	1048
	i32.add 
	local.set	1049
	local.get	1049
	i32.load	0
	local.set	1050
	local.get	1039
	local.get	1050
	i32.xor 
	local.set	1051
	local.get	4
	i32.load	24
	local.set	1052
	local.get	1052
	i32.load	4
	local.set	1053
	i32.const	8
	local.set	1054
	local.get	1053
	local.get	1054
	i32.shr_u
	local.set	1055
	i32.const	255
	local.set	1056
	local.get	1055
	local.get	1056
	i32.and 
	local.set	1057
	i32.const	camellia_sp4404
	local.set	1058
	i32.const	2
	local.set	1059
	local.get	1057
	local.get	1059
	i32.shl 
	local.set	1060
	local.get	1058
	local.get	1060
	i32.add 
	local.set	1061
	local.get	1061
	i32.load	0
	local.set	1062
	local.get	1051
	local.get	1062
	i32.xor 
	local.set	1063
	local.get	4
	local.get	1063
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1064
	local.get	1064
	i32.load	0
	local.set	1065
	i32.const	24
	local.set	1066
	local.get	1065
	local.get	1066
	i32.shr_u
	local.set	1067
	i32.const	255
	local.set	1068
	local.get	1067
	local.get	1068
	i32.and 
	local.set	1069
	i32.const	camellia_sp1110
	local.set	1070
	i32.const	2
	local.set	1071
	local.get	1069
	local.get	1071
	i32.shl 
	local.set	1072
	local.get	1070
	local.get	1072
	i32.add 
	local.set	1073
	local.get	1073
	i32.load	0
	local.set	1074
	local.get	4
	i32.load	24
	local.set	1075
	local.get	1075
	i32.load	0
	local.set	1076
	i32.const	16
	local.set	1077
	local.get	1076
	local.get	1077
	i32.shr_u
	local.set	1078
	i32.const	255
	local.set	1079
	local.get	1078
	local.get	1079
	i32.and 
	local.set	1080
	i32.const	camellia_sp0222
	local.set	1081
	i32.const	2
	local.set	1082
	local.get	1080
	local.get	1082
	i32.shl 
	local.set	1083
	local.get	1081
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1084
	i32.load	0
	local.set	1085
	local.get	1074
	local.get	1085
	i32.xor 
	local.set	1086
	local.get	4
	i32.load	24
	local.set	1087
	local.get	1087
	i32.load	0
	local.set	1088
	i32.const	8
	local.set	1089
	local.get	1088
	local.get	1089
	i32.shr_u
	local.set	1090
	i32.const	255
	local.set	1091
	local.get	1090
	local.get	1091
	i32.and 
	local.set	1092
	i32.const	camellia_sp3033
	local.set	1093
	i32.const	2
	local.set	1094
	local.get	1092
	local.get	1094
	i32.shl 
	local.set	1095
	local.get	1093
	local.get	1095
	i32.add 
	local.set	1096
	local.get	1096
	i32.load	0
	local.set	1097
	local.get	1086
	local.get	1097
	i32.xor 
	local.set	1098
	local.get	4
	i32.load	24
	local.set	1099
	local.get	1099
	i32.load	0
	local.set	1100
	i32.const	255
	local.set	1101
	local.get	1100
	local.get	1101
	i32.and 
	local.set	1102
	i32.const	camellia_sp4404
	local.set	1103
	i32.const	2
	local.set	1104
	local.get	1102
	local.get	1104
	i32.shl 
	local.set	1105
	local.get	1103
	local.get	1105
	i32.add 
	local.set	1106
	local.get	1106
	i32.load	0
	local.set	1107
	local.get	1098
	local.get	1107
	i32.xor 
	local.set	1108
	local.get	4
	local.get	1108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1109
	local.get	1109
	i32.load	104
	local.set	1110
	local.get	4
	i32.load	20
	local.set	1111
	local.get	1111
	local.get	1110
	i32.xor 
	local.set	1112
	local.get	4
	local.get	1112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1113
	local.get	1113
	i32.load	108
	local.set	1114
	local.get	4
	i32.load	16
	local.set	1115
	local.get	1115
	local.get	1114
	i32.xor 
	local.set	1116
	local.get	4
	local.get	1116
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1117
	local.get	4
	i32.load	16
	local.set	1118
	local.get	1118
	local.get	1117
	i32.xor 
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1120
	i32.const	8
	local.set	1121
	local.get	1120
	local.get	1121
	i32.shr_u
	local.set	1122
	local.get	4
	i32.load	20
	local.set	1123
	i32.const	24
	local.set	1124
	local.get	1123
	local.get	1124
	i32.shl 
	local.set	1125
	local.get	1122
	local.get	1125
	i32.add 
	local.set	1126
	local.get	4
	local.get	1126
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1127
	local.get	4
	i32.load	20
	local.set	1128
	local.get	1128
	local.get	1127
	i32.xor 
	local.set	1129
	local.get	4
	local.get	1129
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1130
	local.get	4
	i32.load	24
	local.set	1131
	local.get	1131
	i32.load	8
	local.set	1132
	local.get	1132
	local.get	1130
	i32.xor 
	local.set	1133
	local.get	1131
	local.get	1133
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1134
	local.get	4
	i32.load	24
	local.set	1135
	local.get	1135
	i32.load	12
	local.set	1136
	local.get	1136
	local.get	1134
	i32.xor 
	local.set	1137
	local.get	1135
	local.get	1137
	i32.store	12
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	24
	local.set	1138
	local.get	1138
	i32.load	12
	local.set	1139
	i32.const	255
	local.set	1140
	local.get	1139
	local.get	1140
	i32.and 
	local.set	1141
	i32.const	camellia_sp1110
	local.set	1142
	i32.const	2
	local.set	1143
	local.get	1141
	local.get	1143
	i32.shl 
	local.set	1144
	local.get	1142
	local.get	1144
	i32.add 
	local.set	1145
	local.get	1145
	i32.load	0
	local.set	1146
	local.get	4
	i32.load	24
	local.set	1147
	local.get	1147
	i32.load	12
	local.set	1148
	i32.const	24
	local.set	1149
	local.get	1148
	local.get	1149
	i32.shr_u
	local.set	1150
	i32.const	255
	local.set	1151
	local.get	1150
	local.get	1151
	i32.and 
	local.set	1152
	i32.const	camellia_sp0222
	local.set	1153
	i32.const	2
	local.set	1154
	local.get	1152
	local.get	1154
	i32.shl 
	local.set	1155
	local.get	1153
	local.get	1155
	i32.add 
	local.set	1156
	local.get	1156
	i32.load	0
	local.set	1157
	local.get	1146
	local.get	1157
	i32.xor 
	local.set	1158
	local.get	4
	i32.load	24
	local.set	1159
	local.get	1159
	i32.load	12
	local.set	1160
	i32.const	16
	local.set	1161
	local.get	1160
	local.get	1161
	i32.shr_u
	local.set	1162
	i32.const	255
	local.set	1163
	local.get	1162
	local.get	1163
	i32.and 
	local.set	1164
	i32.const	camellia_sp3033
	local.set	1165
	i32.const	2
	local.set	1166
	local.get	1164
	local.get	1166
	i32.shl 
	local.set	1167
	local.get	1165
	local.get	1167
	i32.add 
	local.set	1168
	local.get	1168
	i32.load	0
	local.set	1169
	local.get	1158
	local.get	1169
	i32.xor 
	local.set	1170
	local.get	4
	i32.load	24
	local.set	1171
	local.get	1171
	i32.load	12
	local.set	1172
	i32.const	8
	local.set	1173
	local.get	1172
	local.get	1173
	i32.shr_u
	local.set	1174
	i32.const	255
	local.set	1175
	local.get	1174
	local.get	1175
	i32.and 
	local.set	1176
	i32.const	camellia_sp4404
	local.set	1177
	i32.const	2
	local.set	1178
	local.get	1176
	local.get	1178
	i32.shl 
	local.set	1179
	local.get	1177
	local.get	1179
	i32.add 
	local.set	1180
	local.get	1180
	i32.load	0
	local.set	1181
	local.get	1170
	local.get	1181
	i32.xor 
	local.set	1182
	local.get	4
	local.get	1182
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1183
	local.get	1183
	i32.load	8
	local.set	1184
	i32.const	24
	local.set	1185
	local.get	1184
	local.get	1185
	i32.shr_u
	local.set	1186
	i32.const	255
	local.set	1187
	local.get	1186
	local.get	1187
	i32.and 
	local.set	1188
	i32.const	camellia_sp1110
	local.set	1189
	i32.const	2
	local.set	1190
	local.get	1188
	local.get	1190
	i32.shl 
	local.set	1191
	local.get	1189
	local.get	1191
	i32.add 
	local.set	1192
	local.get	1192
	i32.load	0
	local.set	1193
	local.get	4
	i32.load	24
	local.set	1194
	local.get	1194
	i32.load	8
	local.set	1195
	i32.const	16
	local.set	1196
	local.get	1195
	local.get	1196
	i32.shr_u
	local.set	1197
	i32.const	255
	local.set	1198
	local.get	1197
	local.get	1198
	i32.and 
	local.set	1199
	i32.const	camellia_sp0222
	local.set	1200
	i32.const	2
	local.set	1201
	local.get	1199
	local.get	1201
	i32.shl 
	local.set	1202
	local.get	1200
	local.get	1202
	i32.add 
	local.set	1203
	local.get	1203
	i32.load	0
	local.set	1204
	local.get	1193
	local.get	1204
	i32.xor 
	local.set	1205
	local.get	4
	i32.load	24
	local.set	1206
	local.get	1206
	i32.load	8
	local.set	1207
	i32.const	8
	local.set	1208
	local.get	1207
	local.get	1208
	i32.shr_u
	local.set	1209
	i32.const	255
	local.set	1210
	local.get	1209
	local.get	1210
	i32.and 
	local.set	1211
	i32.const	camellia_sp3033
	local.set	1212
	i32.const	2
	local.set	1213
	local.get	1211
	local.get	1213
	i32.shl 
	local.set	1214
	local.get	1212
	local.get	1214
	i32.add 
	local.set	1215
	local.get	1215
	i32.load	0
	local.set	1216
	local.get	1205
	local.get	1216
	i32.xor 
	local.set	1217
	local.get	4
	i32.load	24
	local.set	1218
	local.get	1218
	i32.load	8
	local.set	1219
	i32.const	255
	local.set	1220
	local.get	1219
	local.get	1220
	i32.and 
	local.set	1221
	i32.const	camellia_sp4404
	local.set	1222
	i32.const	2
	local.set	1223
	local.get	1221
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	1222
	local.get	1224
	i32.add 
	local.set	1225
	local.get	1225
	i32.load	0
	local.set	1226
	local.get	1217
	local.get	1226
	i32.xor 
	local.set	1227
	local.get	4
	local.get	1227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1228
	local.get	1228
	i32.load	96
	local.set	1229
	local.get	4
	i32.load	20
	local.set	1230
	local.get	1230
	local.get	1229
	i32.xor 
	local.set	1231
	local.get	4
	local.get	1231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1232
	local.get	1232
	i32.load	100
	local.set	1233
	local.get	4
	i32.load	16
	local.set	1234
	local.get	1234
	local.get	1233
	i32.xor 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1236
	local.get	4
	i32.load	16
	local.set	1237
	local.get	1237
	local.get	1236
	i32.xor 
	local.set	1238
	local.get	4
	local.get	1238
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1239
	i32.const	8
	local.set	1240
	local.get	1239
	local.get	1240
	i32.shr_u
	local.set	1241
	local.get	4
	i32.load	20
	local.set	1242
	i32.const	24
	local.set	1243
	local.get	1242
	local.get	1243
	i32.shl 
	local.set	1244
	local.get	1241
	local.get	1244
	i32.add 
	local.set	1245
	local.get	4
	local.get	1245
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1246
	local.get	4
	i32.load	20
	local.set	1247
	local.get	1247
	local.get	1246
	i32.xor 
	local.set	1248
	local.get	4
	local.get	1248
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1249
	local.get	4
	i32.load	24
	local.set	1250
	local.get	1250
	i32.load	0
	local.set	1251
	local.get	1251
	local.get	1249
	i32.xor 
	local.set	1252
	local.get	1250
	local.get	1252
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1253
	local.get	4
	i32.load	24
	local.set	1254
	local.get	1254
	i32.load	4
	local.set	1255
	local.get	1255
	local.get	1253
	i32.xor 
	local.set	1256
	local.get	1254
	local.get	1256
	i32.store	4
# %bb.22:
# %bb.23:
	local.get	4
	i32.load	24
	local.set	1257
	local.get	1257
	i32.load	4
	local.set	1258
	i32.const	255
	local.set	1259
	local.get	1258
	local.get	1259
	i32.and 
	local.set	1260
	i32.const	camellia_sp1110
	local.set	1261
	i32.const	2
	local.set	1262
	local.get	1260
	local.get	1262
	i32.shl 
	local.set	1263
	local.get	1261
	local.get	1263
	i32.add 
	local.set	1264
	local.get	1264
	i32.load	0
	local.set	1265
	local.get	4
	i32.load	24
	local.set	1266
	local.get	1266
	i32.load	4
	local.set	1267
	i32.const	24
	local.set	1268
	local.get	1267
	local.get	1268
	i32.shr_u
	local.set	1269
	i32.const	255
	local.set	1270
	local.get	1269
	local.get	1270
	i32.and 
	local.set	1271
	i32.const	camellia_sp0222
	local.set	1272
	i32.const	2
	local.set	1273
	local.get	1271
	local.get	1273
	i32.shl 
	local.set	1274
	local.get	1272
	local.get	1274
	i32.add 
	local.set	1275
	local.get	1275
	i32.load	0
	local.set	1276
	local.get	1265
	local.get	1276
	i32.xor 
	local.set	1277
	local.get	4
	i32.load	24
	local.set	1278
	local.get	1278
	i32.load	4
	local.set	1279
	i32.const	16
	local.set	1280
	local.get	1279
	local.get	1280
	i32.shr_u
	local.set	1281
	i32.const	255
	local.set	1282
	local.get	1281
	local.get	1282
	i32.and 
	local.set	1283
	i32.const	camellia_sp3033
	local.set	1284
	i32.const	2
	local.set	1285
	local.get	1283
	local.get	1285
	i32.shl 
	local.set	1286
	local.get	1284
	local.get	1286
	i32.add 
	local.set	1287
	local.get	1287
	i32.load	0
	local.set	1288
	local.get	1277
	local.get	1288
	i32.xor 
	local.set	1289
	local.get	4
	i32.load	24
	local.set	1290
	local.get	1290
	i32.load	4
	local.set	1291
	i32.const	8
	local.set	1292
	local.get	1291
	local.get	1292
	i32.shr_u
	local.set	1293
	i32.const	255
	local.set	1294
	local.get	1293
	local.get	1294
	i32.and 
	local.set	1295
	i32.const	camellia_sp4404
	local.set	1296
	i32.const	2
	local.set	1297
	local.get	1295
	local.get	1297
	i32.shl 
	local.set	1298
	local.get	1296
	local.get	1298
	i32.add 
	local.set	1299
	local.get	1299
	i32.load	0
	local.set	1300
	local.get	1289
	local.get	1300
	i32.xor 
	local.set	1301
	local.get	4
	local.get	1301
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1302
	local.get	1302
	i32.load	0
	local.set	1303
	i32.const	24
	local.set	1304
	local.get	1303
	local.get	1304
	i32.shr_u
	local.set	1305
	i32.const	255
	local.set	1306
	local.get	1305
	local.get	1306
	i32.and 
	local.set	1307
	i32.const	camellia_sp1110
	local.set	1308
	i32.const	2
	local.set	1309
	local.get	1307
	local.get	1309
	i32.shl 
	local.set	1310
	local.get	1308
	local.get	1310
	i32.add 
	local.set	1311
	local.get	1311
	i32.load	0
	local.set	1312
	local.get	4
	i32.load	24
	local.set	1313
	local.get	1313
	i32.load	0
	local.set	1314
	i32.const	16
	local.set	1315
	local.get	1314
	local.get	1315
	i32.shr_u
	local.set	1316
	i32.const	255
	local.set	1317
	local.get	1316
	local.get	1317
	i32.and 
	local.set	1318
	i32.const	camellia_sp0222
	local.set	1319
	i32.const	2
	local.set	1320
	local.get	1318
	local.get	1320
	i32.shl 
	local.set	1321
	local.get	1319
	local.get	1321
	i32.add 
	local.set	1322
	local.get	1322
	i32.load	0
	local.set	1323
	local.get	1312
	local.get	1323
	i32.xor 
	local.set	1324
	local.get	4
	i32.load	24
	local.set	1325
	local.get	1325
	i32.load	0
	local.set	1326
	i32.const	8
	local.set	1327
	local.get	1326
	local.get	1327
	i32.shr_u
	local.set	1328
	i32.const	255
	local.set	1329
	local.get	1328
	local.get	1329
	i32.and 
	local.set	1330
	i32.const	camellia_sp3033
	local.set	1331
	i32.const	2
	local.set	1332
	local.get	1330
	local.get	1332
	i32.shl 
	local.set	1333
	local.get	1331
	local.get	1333
	i32.add 
	local.set	1334
	local.get	1334
	i32.load	0
	local.set	1335
	local.get	1324
	local.get	1335
	i32.xor 
	local.set	1336
	local.get	4
	i32.load	24
	local.set	1337
	local.get	1337
	i32.load	0
	local.set	1338
	i32.const	255
	local.set	1339
	local.get	1338
	local.get	1339
	i32.and 
	local.set	1340
	i32.const	camellia_sp4404
	local.set	1341
	i32.const	2
	local.set	1342
	local.get	1340
	local.get	1342
	i32.shl 
	local.set	1343
	local.get	1341
	local.get	1343
	i32.add 
	local.set	1344
	local.get	1344
	i32.load	0
	local.set	1345
	local.get	1336
	local.get	1345
	i32.xor 
	local.set	1346
	local.get	4
	local.get	1346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1347
	local.get	1347
	i32.load	88
	local.set	1348
	local.get	4
	i32.load	20
	local.set	1349
	local.get	1349
	local.get	1348
	i32.xor 
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1351
	local.get	1351
	i32.load	92
	local.set	1352
	local.get	4
	i32.load	16
	local.set	1353
	local.get	1353
	local.get	1352
	i32.xor 
	local.set	1354
	local.get	4
	local.get	1354
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1355
	local.get	4
	i32.load	16
	local.set	1356
	local.get	1356
	local.get	1355
	i32.xor 
	local.set	1357
	local.get	4
	local.get	1357
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1358
	i32.const	8
	local.set	1359
	local.get	1358
	local.get	1359
	i32.shr_u
	local.set	1360
	local.get	4
	i32.load	20
	local.set	1361
	i32.const	24
	local.set	1362
	local.get	1361
	local.get	1362
	i32.shl 
	local.set	1363
	local.get	1360
	local.get	1363
	i32.add 
	local.set	1364
	local.get	4
	local.get	1364
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1365
	local.get	4
	i32.load	20
	local.set	1366
	local.get	1366
	local.get	1365
	i32.xor 
	local.set	1367
	local.get	4
	local.get	1367
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1368
	local.get	4
	i32.load	24
	local.set	1369
	local.get	1369
	i32.load	8
	local.set	1370
	local.get	1370
	local.get	1368
	i32.xor 
	local.set	1371
	local.get	1369
	local.get	1371
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1372
	local.get	4
	i32.load	24
	local.set	1373
	local.get	1373
	i32.load	12
	local.set	1374
	local.get	1374
	local.get	1372
	i32.xor 
	local.set	1375
	local.get	1373
	local.get	1375
	i32.store	12
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	24
	local.set	1376
	local.get	1376
	i32.load	12
	local.set	1377
	i32.const	255
	local.set	1378
	local.get	1377
	local.get	1378
	i32.and 
	local.set	1379
	i32.const	camellia_sp1110
	local.set	1380
	i32.const	2
	local.set	1381
	local.get	1379
	local.get	1381
	i32.shl 
	local.set	1382
	local.get	1380
	local.get	1382
	i32.add 
	local.set	1383
	local.get	1383
	i32.load	0
	local.set	1384
	local.get	4
	i32.load	24
	local.set	1385
	local.get	1385
	i32.load	12
	local.set	1386
	i32.const	24
	local.set	1387
	local.get	1386
	local.get	1387
	i32.shr_u
	local.set	1388
	i32.const	255
	local.set	1389
	local.get	1388
	local.get	1389
	i32.and 
	local.set	1390
	i32.const	camellia_sp0222
	local.set	1391
	i32.const	2
	local.set	1392
	local.get	1390
	local.get	1392
	i32.shl 
	local.set	1393
	local.get	1391
	local.get	1393
	i32.add 
	local.set	1394
	local.get	1394
	i32.load	0
	local.set	1395
	local.get	1384
	local.get	1395
	i32.xor 
	local.set	1396
	local.get	4
	i32.load	24
	local.set	1397
	local.get	1397
	i32.load	12
	local.set	1398
	i32.const	16
	local.set	1399
	local.get	1398
	local.get	1399
	i32.shr_u
	local.set	1400
	i32.const	255
	local.set	1401
	local.get	1400
	local.get	1401
	i32.and 
	local.set	1402
	i32.const	camellia_sp3033
	local.set	1403
	i32.const	2
	local.set	1404
	local.get	1402
	local.get	1404
	i32.shl 
	local.set	1405
	local.get	1403
	local.get	1405
	i32.add 
	local.set	1406
	local.get	1406
	i32.load	0
	local.set	1407
	local.get	1396
	local.get	1407
	i32.xor 
	local.set	1408
	local.get	4
	i32.load	24
	local.set	1409
	local.get	1409
	i32.load	12
	local.set	1410
	i32.const	8
	local.set	1411
	local.get	1410
	local.get	1411
	i32.shr_u
	local.set	1412
	i32.const	255
	local.set	1413
	local.get	1412
	local.get	1413
	i32.and 
	local.set	1414
	i32.const	camellia_sp4404
	local.set	1415
	i32.const	2
	local.set	1416
	local.get	1414
	local.get	1416
	i32.shl 
	local.set	1417
	local.get	1415
	local.get	1417
	i32.add 
	local.set	1418
	local.get	1418
	i32.load	0
	local.set	1419
	local.get	1408
	local.get	1419
	i32.xor 
	local.set	1420
	local.get	4
	local.get	1420
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1421
	local.get	1421
	i32.load	8
	local.set	1422
	i32.const	24
	local.set	1423
	local.get	1422
	local.get	1423
	i32.shr_u
	local.set	1424
	i32.const	255
	local.set	1425
	local.get	1424
	local.get	1425
	i32.and 
	local.set	1426
	i32.const	camellia_sp1110
	local.set	1427
	i32.const	2
	local.set	1428
	local.get	1426
	local.get	1428
	i32.shl 
	local.set	1429
	local.get	1427
	local.get	1429
	i32.add 
	local.set	1430
	local.get	1430
	i32.load	0
	local.set	1431
	local.get	4
	i32.load	24
	local.set	1432
	local.get	1432
	i32.load	8
	local.set	1433
	i32.const	16
	local.set	1434
	local.get	1433
	local.get	1434
	i32.shr_u
	local.set	1435
	i32.const	255
	local.set	1436
	local.get	1435
	local.get	1436
	i32.and 
	local.set	1437
	i32.const	camellia_sp0222
	local.set	1438
	i32.const	2
	local.set	1439
	local.get	1437
	local.get	1439
	i32.shl 
	local.set	1440
	local.get	1438
	local.get	1440
	i32.add 
	local.set	1441
	local.get	1441
	i32.load	0
	local.set	1442
	local.get	1431
	local.get	1442
	i32.xor 
	local.set	1443
	local.get	4
	i32.load	24
	local.set	1444
	local.get	1444
	i32.load	8
	local.set	1445
	i32.const	8
	local.set	1446
	local.get	1445
	local.get	1446
	i32.shr_u
	local.set	1447
	i32.const	255
	local.set	1448
	local.get	1447
	local.get	1448
	i32.and 
	local.set	1449
	i32.const	camellia_sp3033
	local.set	1450
	i32.const	2
	local.set	1451
	local.get	1449
	local.get	1451
	i32.shl 
	local.set	1452
	local.get	1450
	local.get	1452
	i32.add 
	local.set	1453
	local.get	1453
	i32.load	0
	local.set	1454
	local.get	1443
	local.get	1454
	i32.xor 
	local.set	1455
	local.get	4
	i32.load	24
	local.set	1456
	local.get	1456
	i32.load	8
	local.set	1457
	i32.const	255
	local.set	1458
	local.get	1457
	local.get	1458
	i32.and 
	local.set	1459
	i32.const	camellia_sp4404
	local.set	1460
	i32.const	2
	local.set	1461
	local.get	1459
	local.get	1461
	i32.shl 
	local.set	1462
	local.get	1460
	local.get	1462
	i32.add 
	local.set	1463
	local.get	1463
	i32.load	0
	local.set	1464
	local.get	1455
	local.get	1464
	i32.xor 
	local.set	1465
	local.get	4
	local.get	1465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1466
	local.get	1466
	i32.load	80
	local.set	1467
	local.get	4
	i32.load	20
	local.set	1468
	local.get	1468
	local.get	1467
	i32.xor 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1470
	local.get	1470
	i32.load	84
	local.set	1471
	local.get	4
	i32.load	16
	local.set	1472
	local.get	1472
	local.get	1471
	i32.xor 
	local.set	1473
	local.get	4
	local.get	1473
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1474
	local.get	4
	i32.load	16
	local.set	1475
	local.get	1475
	local.get	1474
	i32.xor 
	local.set	1476
	local.get	4
	local.get	1476
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1477
	i32.const	8
	local.set	1478
	local.get	1477
	local.get	1478
	i32.shr_u
	local.set	1479
	local.get	4
	i32.load	20
	local.set	1480
	i32.const	24
	local.set	1481
	local.get	1480
	local.get	1481
	i32.shl 
	local.set	1482
	local.get	1479
	local.get	1482
	i32.add 
	local.set	1483
	local.get	4
	local.get	1483
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1484
	local.get	4
	i32.load	20
	local.set	1485
	local.get	1485
	local.get	1484
	i32.xor 
	local.set	1486
	local.get	4
	local.get	1486
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1487
	local.get	4
	i32.load	24
	local.set	1488
	local.get	1488
	i32.load	0
	local.set	1489
	local.get	1489
	local.get	1487
	i32.xor 
	local.set	1490
	local.get	1488
	local.get	1490
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1491
	local.get	4
	i32.load	24
	local.set	1492
	local.get	1492
	i32.load	4
	local.set	1493
	local.get	1493
	local.get	1491
	i32.xor 
	local.set	1494
	local.get	1492
	local.get	1494
	i32.store	4
# %bb.26:
# %bb.27:
	local.get	4
	i32.load	28
	local.set	1495
	local.get	1495
	i32.load	72
	local.set	1496
	local.get	4
	local.get	1496
	i32.store	12
	local.get	4
	i32.load	24
	local.set	1497
	local.get	1497
	i32.load	0
	local.set	1498
	local.get	4
	i32.load	12
	local.set	1499
	local.get	1499
	local.get	1498
	i32.and 
	local.set	1500
	local.get	4
	local.get	1500
	i32.store	12
	local.get	4
	i32.load	12
	local.set	1501
	i32.const	1
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shl 
	local.set	1503
	local.get	4
	i32.load	12
	local.set	1504
	i32.const	31
	local.set	1505
	local.get	1504
	local.get	1505
	i32.shr_u
	local.set	1506
	local.get	1503
	local.get	1506
	i32.add 
	local.set	1507
	local.get	4
	i32.load	24
	local.set	1508
	local.get	1508
	i32.load	4
	local.set	1509
	local.get	1509
	local.get	1507
	i32.xor 
	local.set	1510
	local.get	1508
	local.get	1510
	i32.store	4
	local.get	4
	i32.load	28
	local.set	1511
	local.get	1511
	i32.load	76
	local.set	1512
	local.get	4
	local.get	1512
	i32.store	8
	local.get	4
	i32.load	24
	local.set	1513
	local.get	1513
	i32.load	4
	local.set	1514
	local.get	4
	i32.load	8
	local.set	1515
	local.get	1515
	local.get	1514
	i32.or  
	local.set	1516
	local.get	4
	local.get	1516
	i32.store	8
	local.get	4
	i32.load	8
	local.set	1517
	local.get	4
	i32.load	24
	local.set	1518
	local.get	1518
	i32.load	0
	local.set	1519
	local.get	1519
	local.get	1517
	i32.xor 
	local.set	1520
	local.get	1518
	local.get	1520
	i32.store	0
	local.get	4
	i32.load	28
	local.set	1521
	local.get	1521
	i32.load	68
	local.set	1522
	local.get	4
	local.get	1522
	i32.store	20
	local.get	4
	i32.load	24
	local.set	1523
	local.get	1523
	i32.load	12
	local.set	1524
	local.get	4
	i32.load	20
	local.set	1525
	local.get	1525
	local.get	1524
	i32.or  
	local.set	1526
	local.get	4
	local.get	1526
	i32.store	20
	local.get	4
	i32.load	20
	local.set	1527
	local.get	4
	i32.load	24
	local.set	1528
	local.get	1528
	i32.load	8
	local.set	1529
	local.get	1529
	local.get	1527
	i32.xor 
	local.set	1530
	local.get	1528
	local.get	1530
	i32.store	8
	local.get	4
	i32.load	28
	local.set	1531
	local.get	1531
	i32.load	64
	local.set	1532
	local.get	4
	local.get	1532
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1533
	local.get	1533
	i32.load	8
	local.set	1534
	local.get	4
	i32.load	16
	local.set	1535
	local.get	1535
	local.get	1534
	i32.and 
	local.set	1536
	local.get	4
	local.get	1536
	i32.store	16
	local.get	4
	i32.load	16
	local.set	1537
	i32.const	1
	local.set	1538
	local.get	1537
	local.get	1538
	i32.shl 
	local.set	1539
	local.get	4
	i32.load	16
	local.set	1540
	i32.const	31
	local.set	1541
	local.get	1540
	local.get	1541
	i32.shr_u
	local.set	1542
	local.get	1539
	local.get	1542
	i32.add 
	local.set	1543
	local.get	4
	i32.load	24
	local.set	1544
	local.get	1544
	i32.load	12
	local.set	1545
	local.get	1545
	local.get	1543
	i32.xor 
	local.set	1546
	local.get	1544
	local.get	1546
	i32.store	12
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	24
	local.set	1547
	local.get	1547
	i32.load	4
	local.set	1548
	i32.const	255
	local.set	1549
	local.get	1548
	local.get	1549
	i32.and 
	local.set	1550
	i32.const	camellia_sp1110
	local.set	1551
	i32.const	2
	local.set	1552
	local.get	1550
	local.get	1552
	i32.shl 
	local.set	1553
	local.get	1551
	local.get	1553
	i32.add 
	local.set	1554
	local.get	1554
	i32.load	0
	local.set	1555
	local.get	4
	i32.load	24
	local.set	1556
	local.get	1556
	i32.load	4
	local.set	1557
	i32.const	24
	local.set	1558
	local.get	1557
	local.get	1558
	i32.shr_u
	local.set	1559
	i32.const	255
	local.set	1560
	local.get	1559
	local.get	1560
	i32.and 
	local.set	1561
	i32.const	camellia_sp0222
	local.set	1562
	i32.const	2
	local.set	1563
	local.get	1561
	local.get	1563
	i32.shl 
	local.set	1564
	local.get	1562
	local.get	1564
	i32.add 
	local.set	1565
	local.get	1565
	i32.load	0
	local.set	1566
	local.get	1555
	local.get	1566
	i32.xor 
	local.set	1567
	local.get	4
	i32.load	24
	local.set	1568
	local.get	1568
	i32.load	4
	local.set	1569
	i32.const	16
	local.set	1570
	local.get	1569
	local.get	1570
	i32.shr_u
	local.set	1571
	i32.const	255
	local.set	1572
	local.get	1571
	local.get	1572
	i32.and 
	local.set	1573
	i32.const	camellia_sp3033
	local.set	1574
	i32.const	2
	local.set	1575
	local.get	1573
	local.get	1575
	i32.shl 
	local.set	1576
	local.get	1574
	local.get	1576
	i32.add 
	local.set	1577
	local.get	1577
	i32.load	0
	local.set	1578
	local.get	1567
	local.get	1578
	i32.xor 
	local.set	1579
	local.get	4
	i32.load	24
	local.set	1580
	local.get	1580
	i32.load	4
	local.set	1581
	i32.const	8
	local.set	1582
	local.get	1581
	local.get	1582
	i32.shr_u
	local.set	1583
	i32.const	255
	local.set	1584
	local.get	1583
	local.get	1584
	i32.and 
	local.set	1585
	i32.const	camellia_sp4404
	local.set	1586
	i32.const	2
	local.set	1587
	local.get	1585
	local.get	1587
	i32.shl 
	local.set	1588
	local.get	1586
	local.get	1588
	i32.add 
	local.set	1589
	local.get	1589
	i32.load	0
	local.set	1590
	local.get	1579
	local.get	1590
	i32.xor 
	local.set	1591
	local.get	4
	local.get	1591
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1592
	local.get	1592
	i32.load	0
	local.set	1593
	i32.const	24
	local.set	1594
	local.get	1593
	local.get	1594
	i32.shr_u
	local.set	1595
	i32.const	255
	local.set	1596
	local.get	1595
	local.get	1596
	i32.and 
	local.set	1597
	i32.const	camellia_sp1110
	local.set	1598
	i32.const	2
	local.set	1599
	local.get	1597
	local.get	1599
	i32.shl 
	local.set	1600
	local.get	1598
	local.get	1600
	i32.add 
	local.set	1601
	local.get	1601
	i32.load	0
	local.set	1602
	local.get	4
	i32.load	24
	local.set	1603
	local.get	1603
	i32.load	0
	local.set	1604
	i32.const	16
	local.set	1605
	local.get	1604
	local.get	1605
	i32.shr_u
	local.set	1606
	i32.const	255
	local.set	1607
	local.get	1606
	local.get	1607
	i32.and 
	local.set	1608
	i32.const	camellia_sp0222
	local.set	1609
	i32.const	2
	local.set	1610
	local.get	1608
	local.get	1610
	i32.shl 
	local.set	1611
	local.get	1609
	local.get	1611
	i32.add 
	local.set	1612
	local.get	1612
	i32.load	0
	local.set	1613
	local.get	1602
	local.get	1613
	i32.xor 
	local.set	1614
	local.get	4
	i32.load	24
	local.set	1615
	local.get	1615
	i32.load	0
	local.set	1616
	i32.const	8
	local.set	1617
	local.get	1616
	local.get	1617
	i32.shr_u
	local.set	1618
	i32.const	255
	local.set	1619
	local.get	1618
	local.get	1619
	i32.and 
	local.set	1620
	i32.const	camellia_sp3033
	local.set	1621
	i32.const	2
	local.set	1622
	local.get	1620
	local.get	1622
	i32.shl 
	local.set	1623
	local.get	1621
	local.get	1623
	i32.add 
	local.set	1624
	local.get	1624
	i32.load	0
	local.set	1625
	local.get	1614
	local.get	1625
	i32.xor 
	local.set	1626
	local.get	4
	i32.load	24
	local.set	1627
	local.get	1627
	i32.load	0
	local.set	1628
	i32.const	255
	local.set	1629
	local.get	1628
	local.get	1629
	i32.and 
	local.set	1630
	i32.const	camellia_sp4404
	local.set	1631
	i32.const	2
	local.set	1632
	local.get	1630
	local.get	1632
	i32.shl 
	local.set	1633
	local.get	1631
	local.get	1633
	i32.add 
	local.set	1634
	local.get	1634
	i32.load	0
	local.set	1635
	local.get	1626
	local.get	1635
	i32.xor 
	local.set	1636
	local.get	4
	local.get	1636
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1637
	local.get	1637
	i32.load	56
	local.set	1638
	local.get	4
	i32.load	20
	local.set	1639
	local.get	1639
	local.get	1638
	i32.xor 
	local.set	1640
	local.get	4
	local.get	1640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1641
	local.get	1641
	i32.load	60
	local.set	1642
	local.get	4
	i32.load	16
	local.set	1643
	local.get	1643
	local.get	1642
	i32.xor 
	local.set	1644
	local.get	4
	local.get	1644
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1645
	local.get	4
	i32.load	16
	local.set	1646
	local.get	1646
	local.get	1645
	i32.xor 
	local.set	1647
	local.get	4
	local.get	1647
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1648
	i32.const	8
	local.set	1649
	local.get	1648
	local.get	1649
	i32.shr_u
	local.set	1650
	local.get	4
	i32.load	20
	local.set	1651
	i32.const	24
	local.set	1652
	local.get	1651
	local.get	1652
	i32.shl 
	local.set	1653
	local.get	1650
	local.get	1653
	i32.add 
	local.set	1654
	local.get	4
	local.get	1654
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1655
	local.get	4
	i32.load	20
	local.set	1656
	local.get	1656
	local.get	1655
	i32.xor 
	local.set	1657
	local.get	4
	local.get	1657
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1658
	local.get	4
	i32.load	24
	local.set	1659
	local.get	1659
	i32.load	8
	local.set	1660
	local.get	1660
	local.get	1658
	i32.xor 
	local.set	1661
	local.get	1659
	local.get	1661
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1662
	local.get	4
	i32.load	24
	local.set	1663
	local.get	1663
	i32.load	12
	local.set	1664
	local.get	1664
	local.get	1662
	i32.xor 
	local.set	1665
	local.get	1663
	local.get	1665
	i32.store	12
# %bb.30:
# %bb.31:
	local.get	4
	i32.load	24
	local.set	1666
	local.get	1666
	i32.load	12
	local.set	1667
	i32.const	255
	local.set	1668
	local.get	1667
	local.get	1668
	i32.and 
	local.set	1669
	i32.const	camellia_sp1110
	local.set	1670
	i32.const	2
	local.set	1671
	local.get	1669
	local.get	1671
	i32.shl 
	local.set	1672
	local.get	1670
	local.get	1672
	i32.add 
	local.set	1673
	local.get	1673
	i32.load	0
	local.set	1674
	local.get	4
	i32.load	24
	local.set	1675
	local.get	1675
	i32.load	12
	local.set	1676
	i32.const	24
	local.set	1677
	local.get	1676
	local.get	1677
	i32.shr_u
	local.set	1678
	i32.const	255
	local.set	1679
	local.get	1678
	local.get	1679
	i32.and 
	local.set	1680
	i32.const	camellia_sp0222
	local.set	1681
	i32.const	2
	local.set	1682
	local.get	1680
	local.get	1682
	i32.shl 
	local.set	1683
	local.get	1681
	local.get	1683
	i32.add 
	local.set	1684
	local.get	1684
	i32.load	0
	local.set	1685
	local.get	1674
	local.get	1685
	i32.xor 
	local.set	1686
	local.get	4
	i32.load	24
	local.set	1687
	local.get	1687
	i32.load	12
	local.set	1688
	i32.const	16
	local.set	1689
	local.get	1688
	local.get	1689
	i32.shr_u
	local.set	1690
	i32.const	255
	local.set	1691
	local.get	1690
	local.get	1691
	i32.and 
	local.set	1692
	i32.const	camellia_sp3033
	local.set	1693
	i32.const	2
	local.set	1694
	local.get	1692
	local.get	1694
	i32.shl 
	local.set	1695
	local.get	1693
	local.get	1695
	i32.add 
	local.set	1696
	local.get	1696
	i32.load	0
	local.set	1697
	local.get	1686
	local.get	1697
	i32.xor 
	local.set	1698
	local.get	4
	i32.load	24
	local.set	1699
	local.get	1699
	i32.load	12
	local.set	1700
	i32.const	8
	local.set	1701
	local.get	1700
	local.get	1701
	i32.shr_u
	local.set	1702
	i32.const	255
	local.set	1703
	local.get	1702
	local.get	1703
	i32.and 
	local.set	1704
	i32.const	camellia_sp4404
	local.set	1705
	i32.const	2
	local.set	1706
	local.get	1704
	local.get	1706
	i32.shl 
	local.set	1707
	local.get	1705
	local.get	1707
	i32.add 
	local.set	1708
	local.get	1708
	i32.load	0
	local.set	1709
	local.get	1698
	local.get	1709
	i32.xor 
	local.set	1710
	local.get	4
	local.get	1710
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1711
	local.get	1711
	i32.load	8
	local.set	1712
	i32.const	24
	local.set	1713
	local.get	1712
	local.get	1713
	i32.shr_u
	local.set	1714
	i32.const	255
	local.set	1715
	local.get	1714
	local.get	1715
	i32.and 
	local.set	1716
	i32.const	camellia_sp1110
	local.set	1717
	i32.const	2
	local.set	1718
	local.get	1716
	local.get	1718
	i32.shl 
	local.set	1719
	local.get	1717
	local.get	1719
	i32.add 
	local.set	1720
	local.get	1720
	i32.load	0
	local.set	1721
	local.get	4
	i32.load	24
	local.set	1722
	local.get	1722
	i32.load	8
	local.set	1723
	i32.const	16
	local.set	1724
	local.get	1723
	local.get	1724
	i32.shr_u
	local.set	1725
	i32.const	255
	local.set	1726
	local.get	1725
	local.get	1726
	i32.and 
	local.set	1727
	i32.const	camellia_sp0222
	local.set	1728
	i32.const	2
	local.set	1729
	local.get	1727
	local.get	1729
	i32.shl 
	local.set	1730
	local.get	1728
	local.get	1730
	i32.add 
	local.set	1731
	local.get	1731
	i32.load	0
	local.set	1732
	local.get	1721
	local.get	1732
	i32.xor 
	local.set	1733
	local.get	4
	i32.load	24
	local.set	1734
	local.get	1734
	i32.load	8
	local.set	1735
	i32.const	8
	local.set	1736
	local.get	1735
	local.get	1736
	i32.shr_u
	local.set	1737
	i32.const	255
	local.set	1738
	local.get	1737
	local.get	1738
	i32.and 
	local.set	1739
	i32.const	camellia_sp3033
	local.set	1740
	i32.const	2
	local.set	1741
	local.get	1739
	local.get	1741
	i32.shl 
	local.set	1742
	local.get	1740
	local.get	1742
	i32.add 
	local.set	1743
	local.get	1743
	i32.load	0
	local.set	1744
	local.get	1733
	local.get	1744
	i32.xor 
	local.set	1745
	local.get	4
	i32.load	24
	local.set	1746
	local.get	1746
	i32.load	8
	local.set	1747
	i32.const	255
	local.set	1748
	local.get	1747
	local.get	1748
	i32.and 
	local.set	1749
	i32.const	camellia_sp4404
	local.set	1750
	i32.const	2
	local.set	1751
	local.get	1749
	local.get	1751
	i32.shl 
	local.set	1752
	local.get	1750
	local.get	1752
	i32.add 
	local.set	1753
	local.get	1753
	i32.load	0
	local.set	1754
	local.get	1745
	local.get	1754
	i32.xor 
	local.set	1755
	local.get	4
	local.get	1755
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1756
	local.get	1756
	i32.load	48
	local.set	1757
	local.get	4
	i32.load	20
	local.set	1758
	local.get	1758
	local.get	1757
	i32.xor 
	local.set	1759
	local.get	4
	local.get	1759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1760
	local.get	1760
	i32.load	52
	local.set	1761
	local.get	4
	i32.load	16
	local.set	1762
	local.get	1762
	local.get	1761
	i32.xor 
	local.set	1763
	local.get	4
	local.get	1763
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1764
	local.get	4
	i32.load	16
	local.set	1765
	local.get	1765
	local.get	1764
	i32.xor 
	local.set	1766
	local.get	4
	local.get	1766
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1767
	i32.const	8
	local.set	1768
	local.get	1767
	local.get	1768
	i32.shr_u
	local.set	1769
	local.get	4
	i32.load	20
	local.set	1770
	i32.const	24
	local.set	1771
	local.get	1770
	local.get	1771
	i32.shl 
	local.set	1772
	local.get	1769
	local.get	1772
	i32.add 
	local.set	1773
	local.get	4
	local.get	1773
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1774
	local.get	4
	i32.load	20
	local.set	1775
	local.get	1775
	local.get	1774
	i32.xor 
	local.set	1776
	local.get	4
	local.get	1776
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1777
	local.get	4
	i32.load	24
	local.set	1778
	local.get	1778
	i32.load	0
	local.set	1779
	local.get	1779
	local.get	1777
	i32.xor 
	local.set	1780
	local.get	1778
	local.get	1780
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1781
	local.get	4
	i32.load	24
	local.set	1782
	local.get	1782
	i32.load	4
	local.set	1783
	local.get	1783
	local.get	1781
	i32.xor 
	local.set	1784
	local.get	1782
	local.get	1784
	i32.store	4
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	24
	local.set	1785
	local.get	1785
	i32.load	4
	local.set	1786
	i32.const	255
	local.set	1787
	local.get	1786
	local.get	1787
	i32.and 
	local.set	1788
	i32.const	camellia_sp1110
	local.set	1789
	i32.const	2
	local.set	1790
	local.get	1788
	local.get	1790
	i32.shl 
	local.set	1791
	local.get	1789
	local.get	1791
	i32.add 
	local.set	1792
	local.get	1792
	i32.load	0
	local.set	1793
	local.get	4
	i32.load	24
	local.set	1794
	local.get	1794
	i32.load	4
	local.set	1795
	i32.const	24
	local.set	1796
	local.get	1795
	local.get	1796
	i32.shr_u
	local.set	1797
	i32.const	255
	local.set	1798
	local.get	1797
	local.get	1798
	i32.and 
	local.set	1799
	i32.const	camellia_sp0222
	local.set	1800
	i32.const	2
	local.set	1801
	local.get	1799
	local.get	1801
	i32.shl 
	local.set	1802
	local.get	1800
	local.get	1802
	i32.add 
	local.set	1803
	local.get	1803
	i32.load	0
	local.set	1804
	local.get	1793
	local.get	1804
	i32.xor 
	local.set	1805
	local.get	4
	i32.load	24
	local.set	1806
	local.get	1806
	i32.load	4
	local.set	1807
	i32.const	16
	local.set	1808
	local.get	1807
	local.get	1808
	i32.shr_u
	local.set	1809
	i32.const	255
	local.set	1810
	local.get	1809
	local.get	1810
	i32.and 
	local.set	1811
	i32.const	camellia_sp3033
	local.set	1812
	i32.const	2
	local.set	1813
	local.get	1811
	local.get	1813
	i32.shl 
	local.set	1814
	local.get	1812
	local.get	1814
	i32.add 
	local.set	1815
	local.get	1815
	i32.load	0
	local.set	1816
	local.get	1805
	local.get	1816
	i32.xor 
	local.set	1817
	local.get	4
	i32.load	24
	local.set	1818
	local.get	1818
	i32.load	4
	local.set	1819
	i32.const	8
	local.set	1820
	local.get	1819
	local.get	1820
	i32.shr_u
	local.set	1821
	i32.const	255
	local.set	1822
	local.get	1821
	local.get	1822
	i32.and 
	local.set	1823
	i32.const	camellia_sp4404
	local.set	1824
	i32.const	2
	local.set	1825
	local.get	1823
	local.get	1825
	i32.shl 
	local.set	1826
	local.get	1824
	local.get	1826
	i32.add 
	local.set	1827
	local.get	1827
	i32.load	0
	local.set	1828
	local.get	1817
	local.get	1828
	i32.xor 
	local.set	1829
	local.get	4
	local.get	1829
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1830
	local.get	1830
	i32.load	0
	local.set	1831
	i32.const	24
	local.set	1832
	local.get	1831
	local.get	1832
	i32.shr_u
	local.set	1833
	i32.const	255
	local.set	1834
	local.get	1833
	local.get	1834
	i32.and 
	local.set	1835
	i32.const	camellia_sp1110
	local.set	1836
	i32.const	2
	local.set	1837
	local.get	1835
	local.get	1837
	i32.shl 
	local.set	1838
	local.get	1836
	local.get	1838
	i32.add 
	local.set	1839
	local.get	1839
	i32.load	0
	local.set	1840
	local.get	4
	i32.load	24
	local.set	1841
	local.get	1841
	i32.load	0
	local.set	1842
	i32.const	16
	local.set	1843
	local.get	1842
	local.get	1843
	i32.shr_u
	local.set	1844
	i32.const	255
	local.set	1845
	local.get	1844
	local.get	1845
	i32.and 
	local.set	1846
	i32.const	camellia_sp0222
	local.set	1847
	i32.const	2
	local.set	1848
	local.get	1846
	local.get	1848
	i32.shl 
	local.set	1849
	local.get	1847
	local.get	1849
	i32.add 
	local.set	1850
	local.get	1850
	i32.load	0
	local.set	1851
	local.get	1840
	local.get	1851
	i32.xor 
	local.set	1852
	local.get	4
	i32.load	24
	local.set	1853
	local.get	1853
	i32.load	0
	local.set	1854
	i32.const	8
	local.set	1855
	local.get	1854
	local.get	1855
	i32.shr_u
	local.set	1856
	i32.const	255
	local.set	1857
	local.get	1856
	local.get	1857
	i32.and 
	local.set	1858
	i32.const	camellia_sp3033
	local.set	1859
	i32.const	2
	local.set	1860
	local.get	1858
	local.get	1860
	i32.shl 
	local.set	1861
	local.get	1859
	local.get	1861
	i32.add 
	local.set	1862
	local.get	1862
	i32.load	0
	local.set	1863
	local.get	1852
	local.get	1863
	i32.xor 
	local.set	1864
	local.get	4
	i32.load	24
	local.set	1865
	local.get	1865
	i32.load	0
	local.set	1866
	i32.const	255
	local.set	1867
	local.get	1866
	local.get	1867
	i32.and 
	local.set	1868
	i32.const	camellia_sp4404
	local.set	1869
	i32.const	2
	local.set	1870
	local.get	1868
	local.get	1870
	i32.shl 
	local.set	1871
	local.get	1869
	local.get	1871
	i32.add 
	local.set	1872
	local.get	1872
	i32.load	0
	local.set	1873
	local.get	1864
	local.get	1873
	i32.xor 
	local.set	1874
	local.get	4
	local.get	1874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1875
	local.get	1875
	i32.load	40
	local.set	1876
	local.get	4
	i32.load	20
	local.set	1877
	local.get	1877
	local.get	1876
	i32.xor 
	local.set	1878
	local.get	4
	local.get	1878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1879
	local.get	1879
	i32.load	44
	local.set	1880
	local.get	4
	i32.load	16
	local.set	1881
	local.get	1881
	local.get	1880
	i32.xor 
	local.set	1882
	local.get	4
	local.get	1882
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1883
	local.get	4
	i32.load	16
	local.set	1884
	local.get	1884
	local.get	1883
	i32.xor 
	local.set	1885
	local.get	4
	local.get	1885
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1886
	i32.const	8
	local.set	1887
	local.get	1886
	local.get	1887
	i32.shr_u
	local.set	1888
	local.get	4
	i32.load	20
	local.set	1889
	i32.const	24
	local.set	1890
	local.get	1889
	local.get	1890
	i32.shl 
	local.set	1891
	local.get	1888
	local.get	1891
	i32.add 
	local.set	1892
	local.get	4
	local.get	1892
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1893
	local.get	4
	i32.load	20
	local.set	1894
	local.get	1894
	local.get	1893
	i32.xor 
	local.set	1895
	local.get	4
	local.get	1895
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1896
	local.get	4
	i32.load	24
	local.set	1897
	local.get	1897
	i32.load	8
	local.set	1898
	local.get	1898
	local.get	1896
	i32.xor 
	local.set	1899
	local.get	1897
	local.get	1899
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1900
	local.get	4
	i32.load	24
	local.set	1901
	local.get	1901
	i32.load	12
	local.set	1902
	local.get	1902
	local.get	1900
	i32.xor 
	local.set	1903
	local.get	1901
	local.get	1903
	i32.store	12
# %bb.34:
# %bb.35:
	local.get	4
	i32.load	24
	local.set	1904
	local.get	1904
	i32.load	12
	local.set	1905
	i32.const	255
	local.set	1906
	local.get	1905
	local.get	1906
	i32.and 
	local.set	1907
	i32.const	camellia_sp1110
	local.set	1908
	i32.const	2
	local.set	1909
	local.get	1907
	local.get	1909
	i32.shl 
	local.set	1910
	local.get	1908
	local.get	1910
	i32.add 
	local.set	1911
	local.get	1911
	i32.load	0
	local.set	1912
	local.get	4
	i32.load	24
	local.set	1913
	local.get	1913
	i32.load	12
	local.set	1914
	i32.const	24
	local.set	1915
	local.get	1914
	local.get	1915
	i32.shr_u
	local.set	1916
	i32.const	255
	local.set	1917
	local.get	1916
	local.get	1917
	i32.and 
	local.set	1918
	i32.const	camellia_sp0222
	local.set	1919
	i32.const	2
	local.set	1920
	local.get	1918
	local.get	1920
	i32.shl 
	local.set	1921
	local.get	1919
	local.get	1921
	i32.add 
	local.set	1922
	local.get	1922
	i32.load	0
	local.set	1923
	local.get	1912
	local.get	1923
	i32.xor 
	local.set	1924
	local.get	4
	i32.load	24
	local.set	1925
	local.get	1925
	i32.load	12
	local.set	1926
	i32.const	16
	local.set	1927
	local.get	1926
	local.get	1927
	i32.shr_u
	local.set	1928
	i32.const	255
	local.set	1929
	local.get	1928
	local.get	1929
	i32.and 
	local.set	1930
	i32.const	camellia_sp3033
	local.set	1931
	i32.const	2
	local.set	1932
	local.get	1930
	local.get	1932
	i32.shl 
	local.set	1933
	local.get	1931
	local.get	1933
	i32.add 
	local.set	1934
	local.get	1934
	i32.load	0
	local.set	1935
	local.get	1924
	local.get	1935
	i32.xor 
	local.set	1936
	local.get	4
	i32.load	24
	local.set	1937
	local.get	1937
	i32.load	12
	local.set	1938
	i32.const	8
	local.set	1939
	local.get	1938
	local.get	1939
	i32.shr_u
	local.set	1940
	i32.const	255
	local.set	1941
	local.get	1940
	local.get	1941
	i32.and 
	local.set	1942
	i32.const	camellia_sp4404
	local.set	1943
	i32.const	2
	local.set	1944
	local.get	1942
	local.get	1944
	i32.shl 
	local.set	1945
	local.get	1943
	local.get	1945
	i32.add 
	local.set	1946
	local.get	1946
	i32.load	0
	local.set	1947
	local.get	1936
	local.get	1947
	i32.xor 
	local.set	1948
	local.get	4
	local.get	1948
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1949
	local.get	1949
	i32.load	8
	local.set	1950
	i32.const	24
	local.set	1951
	local.get	1950
	local.get	1951
	i32.shr_u
	local.set	1952
	i32.const	255
	local.set	1953
	local.get	1952
	local.get	1953
	i32.and 
	local.set	1954
	i32.const	camellia_sp1110
	local.set	1955
	i32.const	2
	local.set	1956
	local.get	1954
	local.get	1956
	i32.shl 
	local.set	1957
	local.get	1955
	local.get	1957
	i32.add 
	local.set	1958
	local.get	1958
	i32.load	0
	local.set	1959
	local.get	4
	i32.load	24
	local.set	1960
	local.get	1960
	i32.load	8
	local.set	1961
	i32.const	16
	local.set	1962
	local.get	1961
	local.get	1962
	i32.shr_u
	local.set	1963
	i32.const	255
	local.set	1964
	local.get	1963
	local.get	1964
	i32.and 
	local.set	1965
	i32.const	camellia_sp0222
	local.set	1966
	i32.const	2
	local.set	1967
	local.get	1965
	local.get	1967
	i32.shl 
	local.set	1968
	local.get	1966
	local.get	1968
	i32.add 
	local.set	1969
	local.get	1969
	i32.load	0
	local.set	1970
	local.get	1959
	local.get	1970
	i32.xor 
	local.set	1971
	local.get	4
	i32.load	24
	local.set	1972
	local.get	1972
	i32.load	8
	local.set	1973
	i32.const	8
	local.set	1974
	local.get	1973
	local.get	1974
	i32.shr_u
	local.set	1975
	i32.const	255
	local.set	1976
	local.get	1975
	local.get	1976
	i32.and 
	local.set	1977
	i32.const	camellia_sp3033
	local.set	1978
	i32.const	2
	local.set	1979
	local.get	1977
	local.get	1979
	i32.shl 
	local.set	1980
	local.get	1978
	local.get	1980
	i32.add 
	local.set	1981
	local.get	1981
	i32.load	0
	local.set	1982
	local.get	1971
	local.get	1982
	i32.xor 
	local.set	1983
	local.get	4
	i32.load	24
	local.set	1984
	local.get	1984
	i32.load	8
	local.set	1985
	i32.const	255
	local.set	1986
	local.get	1985
	local.get	1986
	i32.and 
	local.set	1987
	i32.const	camellia_sp4404
	local.set	1988
	i32.const	2
	local.set	1989
	local.get	1987
	local.get	1989
	i32.shl 
	local.set	1990
	local.get	1988
	local.get	1990
	i32.add 
	local.set	1991
	local.get	1991
	i32.load	0
	local.set	1992
	local.get	1983
	local.get	1992
	i32.xor 
	local.set	1993
	local.get	4
	local.get	1993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1994
	local.get	1994
	i32.load	32
	local.set	1995
	local.get	4
	i32.load	20
	local.set	1996
	local.get	1996
	local.get	1995
	i32.xor 
	local.set	1997
	local.get	4
	local.get	1997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1998
	local.get	1998
	i32.load	36
	local.set	1999
	local.get	4
	i32.load	16
	local.set	2000
	local.get	2000
	local.get	1999
	i32.xor 
	local.set	2001
	local.get	4
	local.get	2001
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2002
	local.get	4
	i32.load	16
	local.set	2003
	local.get	2003
	local.get	2002
	i32.xor 
	local.set	2004
	local.get	4
	local.get	2004
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2005
	i32.const	8
	local.set	2006
	local.get	2005
	local.get	2006
	i32.shr_u
	local.set	2007
	local.get	4
	i32.load	20
	local.set	2008
	i32.const	24
	local.set	2009
	local.get	2008
	local.get	2009
	i32.shl 
	local.set	2010
	local.get	2007
	local.get	2010
	i32.add 
	local.set	2011
	local.get	4
	local.get	2011
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2012
	local.get	4
	i32.load	20
	local.set	2013
	local.get	2013
	local.get	2012
	i32.xor 
	local.set	2014
	local.get	4
	local.get	2014
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2015
	local.get	4
	i32.load	24
	local.set	2016
	local.get	2016
	i32.load	0
	local.set	2017
	local.get	2017
	local.get	2015
	i32.xor 
	local.set	2018
	local.get	2016
	local.get	2018
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2019
	local.get	4
	i32.load	24
	local.set	2020
	local.get	2020
	i32.load	4
	local.set	2021
	local.get	2021
	local.get	2019
	i32.xor 
	local.set	2022
	local.get	2020
	local.get	2022
	i32.store	4
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	24
	local.set	2023
	local.get	2023
	i32.load	4
	local.set	2024
	i32.const	255
	local.set	2025
	local.get	2024
	local.get	2025
	i32.and 
	local.set	2026
	i32.const	camellia_sp1110
	local.set	2027
	i32.const	2
	local.set	2028
	local.get	2026
	local.get	2028
	i32.shl 
	local.set	2029
	local.get	2027
	local.get	2029
	i32.add 
	local.set	2030
	local.get	2030
	i32.load	0
	local.set	2031
	local.get	4
	i32.load	24
	local.set	2032
	local.get	2032
	i32.load	4
	local.set	2033
	i32.const	24
	local.set	2034
	local.get	2033
	local.get	2034
	i32.shr_u
	local.set	2035
	i32.const	255
	local.set	2036
	local.get	2035
	local.get	2036
	i32.and 
	local.set	2037
	i32.const	camellia_sp0222
	local.set	2038
	i32.const	2
	local.set	2039
	local.get	2037
	local.get	2039
	i32.shl 
	local.set	2040
	local.get	2038
	local.get	2040
	i32.add 
	local.set	2041
	local.get	2041
	i32.load	0
	local.set	2042
	local.get	2031
	local.get	2042
	i32.xor 
	local.set	2043
	local.get	4
	i32.load	24
	local.set	2044
	local.get	2044
	i32.load	4
	local.set	2045
	i32.const	16
	local.set	2046
	local.get	2045
	local.get	2046
	i32.shr_u
	local.set	2047
	i32.const	255
	local.set	2048
	local.get	2047
	local.get	2048
	i32.and 
	local.set	2049
	i32.const	camellia_sp3033
	local.set	2050
	i32.const	2
	local.set	2051
	local.get	2049
	local.get	2051
	i32.shl 
	local.set	2052
	local.get	2050
	local.get	2052
	i32.add 
	local.set	2053
	local.get	2053
	i32.load	0
	local.set	2054
	local.get	2043
	local.get	2054
	i32.xor 
	local.set	2055
	local.get	4
	i32.load	24
	local.set	2056
	local.get	2056
	i32.load	4
	local.set	2057
	i32.const	8
	local.set	2058
	local.get	2057
	local.get	2058
	i32.shr_u
	local.set	2059
	i32.const	255
	local.set	2060
	local.get	2059
	local.get	2060
	i32.and 
	local.set	2061
	i32.const	camellia_sp4404
	local.set	2062
	i32.const	2
	local.set	2063
	local.get	2061
	local.get	2063
	i32.shl 
	local.set	2064
	local.get	2062
	local.get	2064
	i32.add 
	local.set	2065
	local.get	2065
	i32.load	0
	local.set	2066
	local.get	2055
	local.get	2066
	i32.xor 
	local.set	2067
	local.get	4
	local.get	2067
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2068
	local.get	2068
	i32.load	0
	local.set	2069
	i32.const	24
	local.set	2070
	local.get	2069
	local.get	2070
	i32.shr_u
	local.set	2071
	i32.const	255
	local.set	2072
	local.get	2071
	local.get	2072
	i32.and 
	local.set	2073
	i32.const	camellia_sp1110
	local.set	2074
	i32.const	2
	local.set	2075
	local.get	2073
	local.get	2075
	i32.shl 
	local.set	2076
	local.get	2074
	local.get	2076
	i32.add 
	local.set	2077
	local.get	2077
	i32.load	0
	local.set	2078
	local.get	4
	i32.load	24
	local.set	2079
	local.get	2079
	i32.load	0
	local.set	2080
	i32.const	16
	local.set	2081
	local.get	2080
	local.get	2081
	i32.shr_u
	local.set	2082
	i32.const	255
	local.set	2083
	local.get	2082
	local.get	2083
	i32.and 
	local.set	2084
	i32.const	camellia_sp0222
	local.set	2085
	i32.const	2
	local.set	2086
	local.get	2084
	local.get	2086
	i32.shl 
	local.set	2087
	local.get	2085
	local.get	2087
	i32.add 
	local.set	2088
	local.get	2088
	i32.load	0
	local.set	2089
	local.get	2078
	local.get	2089
	i32.xor 
	local.set	2090
	local.get	4
	i32.load	24
	local.set	2091
	local.get	2091
	i32.load	0
	local.set	2092
	i32.const	8
	local.set	2093
	local.get	2092
	local.get	2093
	i32.shr_u
	local.set	2094
	i32.const	255
	local.set	2095
	local.get	2094
	local.get	2095
	i32.and 
	local.set	2096
	i32.const	camellia_sp3033
	local.set	2097
	i32.const	2
	local.set	2098
	local.get	2096
	local.get	2098
	i32.shl 
	local.set	2099
	local.get	2097
	local.get	2099
	i32.add 
	local.set	2100
	local.get	2100
	i32.load	0
	local.set	2101
	local.get	2090
	local.get	2101
	i32.xor 
	local.set	2102
	local.get	4
	i32.load	24
	local.set	2103
	local.get	2103
	i32.load	0
	local.set	2104
	i32.const	255
	local.set	2105
	local.get	2104
	local.get	2105
	i32.and 
	local.set	2106
	i32.const	camellia_sp4404
	local.set	2107
	i32.const	2
	local.set	2108
	local.get	2106
	local.get	2108
	i32.shl 
	local.set	2109
	local.get	2107
	local.get	2109
	i32.add 
	local.set	2110
	local.get	2110
	i32.load	0
	local.set	2111
	local.get	2102
	local.get	2111
	i32.xor 
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2113
	local.get	2113
	i32.load	24
	local.set	2114
	local.get	4
	i32.load	20
	local.set	2115
	local.get	2115
	local.get	2114
	i32.xor 
	local.set	2116
	local.get	4
	local.get	2116
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2117
	local.get	2117
	i32.load	28
	local.set	2118
	local.get	4
	i32.load	16
	local.set	2119
	local.get	2119
	local.get	2118
	i32.xor 
	local.set	2120
	local.get	4
	local.get	2120
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2121
	local.get	4
	i32.load	16
	local.set	2122
	local.get	2122
	local.get	2121
	i32.xor 
	local.set	2123
	local.get	4
	local.get	2123
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2124
	i32.const	8
	local.set	2125
	local.get	2124
	local.get	2125
	i32.shr_u
	local.set	2126
	local.get	4
	i32.load	20
	local.set	2127
	i32.const	24
	local.set	2128
	local.get	2127
	local.get	2128
	i32.shl 
	local.set	2129
	local.get	2126
	local.get	2129
	i32.add 
	local.set	2130
	local.get	4
	local.get	2130
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2131
	local.get	4
	i32.load	20
	local.set	2132
	local.get	2132
	local.get	2131
	i32.xor 
	local.set	2133
	local.get	4
	local.get	2133
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2134
	local.get	4
	i32.load	24
	local.set	2135
	local.get	2135
	i32.load	8
	local.set	2136
	local.get	2136
	local.get	2134
	i32.xor 
	local.set	2137
	local.get	2135
	local.get	2137
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2138
	local.get	4
	i32.load	24
	local.set	2139
	local.get	2139
	i32.load	12
	local.set	2140
	local.get	2140
	local.get	2138
	i32.xor 
	local.set	2141
	local.get	2139
	local.get	2141
	i32.store	12
# %bb.38:
# %bb.39:
	local.get	4
	i32.load	24
	local.set	2142
	local.get	2142
	i32.load	12
	local.set	2143
	i32.const	255
	local.set	2144
	local.get	2143
	local.get	2144
	i32.and 
	local.set	2145
	i32.const	camellia_sp1110
	local.set	2146
	i32.const	2
	local.set	2147
	local.get	2145
	local.get	2147
	i32.shl 
	local.set	2148
	local.get	2146
	local.get	2148
	i32.add 
	local.set	2149
	local.get	2149
	i32.load	0
	local.set	2150
	local.get	4
	i32.load	24
	local.set	2151
	local.get	2151
	i32.load	12
	local.set	2152
	i32.const	24
	local.set	2153
	local.get	2152
	local.get	2153
	i32.shr_u
	local.set	2154
	i32.const	255
	local.set	2155
	local.get	2154
	local.get	2155
	i32.and 
	local.set	2156
	i32.const	camellia_sp0222
	local.set	2157
	i32.const	2
	local.set	2158
	local.get	2156
	local.get	2158
	i32.shl 
	local.set	2159
	local.get	2157
	local.get	2159
	i32.add 
	local.set	2160
	local.get	2160
	i32.load	0
	local.set	2161
	local.get	2150
	local.get	2161
	i32.xor 
	local.set	2162
	local.get	4
	i32.load	24
	local.set	2163
	local.get	2163
	i32.load	12
	local.set	2164
	i32.const	16
	local.set	2165
	local.get	2164
	local.get	2165
	i32.shr_u
	local.set	2166
	i32.const	255
	local.set	2167
	local.get	2166
	local.get	2167
	i32.and 
	local.set	2168
	i32.const	camellia_sp3033
	local.set	2169
	i32.const	2
	local.set	2170
	local.get	2168
	local.get	2170
	i32.shl 
	local.set	2171
	local.get	2169
	local.get	2171
	i32.add 
	local.set	2172
	local.get	2172
	i32.load	0
	local.set	2173
	local.get	2162
	local.get	2173
	i32.xor 
	local.set	2174
	local.get	4
	i32.load	24
	local.set	2175
	local.get	2175
	i32.load	12
	local.set	2176
	i32.const	8
	local.set	2177
	local.get	2176
	local.get	2177
	i32.shr_u
	local.set	2178
	i32.const	255
	local.set	2179
	local.get	2178
	local.get	2179
	i32.and 
	local.set	2180
	i32.const	camellia_sp4404
	local.set	2181
	i32.const	2
	local.set	2182
	local.get	2180
	local.get	2182
	i32.shl 
	local.set	2183
	local.get	2181
	local.get	2183
	i32.add 
	local.set	2184
	local.get	2184
	i32.load	0
	local.set	2185
	local.get	2174
	local.get	2185
	i32.xor 
	local.set	2186
	local.get	4
	local.get	2186
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2187
	local.get	2187
	i32.load	8
	local.set	2188
	i32.const	24
	local.set	2189
	local.get	2188
	local.get	2189
	i32.shr_u
	local.set	2190
	i32.const	255
	local.set	2191
	local.get	2190
	local.get	2191
	i32.and 
	local.set	2192
	i32.const	camellia_sp1110
	local.set	2193
	i32.const	2
	local.set	2194
	local.get	2192
	local.get	2194
	i32.shl 
	local.set	2195
	local.get	2193
	local.get	2195
	i32.add 
	local.set	2196
	local.get	2196
	i32.load	0
	local.set	2197
	local.get	4
	i32.load	24
	local.set	2198
	local.get	2198
	i32.load	8
	local.set	2199
	i32.const	16
	local.set	2200
	local.get	2199
	local.get	2200
	i32.shr_u
	local.set	2201
	i32.const	255
	local.set	2202
	local.get	2201
	local.get	2202
	i32.and 
	local.set	2203
	i32.const	camellia_sp0222
	local.set	2204
	i32.const	2
	local.set	2205
	local.get	2203
	local.get	2205
	i32.shl 
	local.set	2206
	local.get	2204
	local.get	2206
	i32.add 
	local.set	2207
	local.get	2207
	i32.load	0
	local.set	2208
	local.get	2197
	local.get	2208
	i32.xor 
	local.set	2209
	local.get	4
	i32.load	24
	local.set	2210
	local.get	2210
	i32.load	8
	local.set	2211
	i32.const	8
	local.set	2212
	local.get	2211
	local.get	2212
	i32.shr_u
	local.set	2213
	i32.const	255
	local.set	2214
	local.get	2213
	local.get	2214
	i32.and 
	local.set	2215
	i32.const	camellia_sp3033
	local.set	2216
	i32.const	2
	local.set	2217
	local.get	2215
	local.get	2217
	i32.shl 
	local.set	2218
	local.get	2216
	local.get	2218
	i32.add 
	local.set	2219
	local.get	2219
	i32.load	0
	local.set	2220
	local.get	2209
	local.get	2220
	i32.xor 
	local.set	2221
	local.get	4
	i32.load	24
	local.set	2222
	local.get	2222
	i32.load	8
	local.set	2223
	i32.const	255
	local.set	2224
	local.get	2223
	local.get	2224
	i32.and 
	local.set	2225
	i32.const	camellia_sp4404
	local.set	2226
	i32.const	2
	local.set	2227
	local.get	2225
	local.get	2227
	i32.shl 
	local.set	2228
	local.get	2226
	local.get	2228
	i32.add 
	local.set	2229
	local.get	2229
	i32.load	0
	local.set	2230
	local.get	2221
	local.get	2230
	i32.xor 
	local.set	2231
	local.get	4
	local.get	2231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2232
	local.get	2232
	i32.load	16
	local.set	2233
	local.get	4
	i32.load	20
	local.set	2234
	local.get	2234
	local.get	2233
	i32.xor 
	local.set	2235
	local.get	4
	local.get	2235
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2236
	local.get	2236
	i32.load	20
	local.set	2237
	local.get	4
	i32.load	16
	local.set	2238
	local.get	2238
	local.get	2237
	i32.xor 
	local.set	2239
	local.get	4
	local.get	2239
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2240
	local.get	4
	i32.load	16
	local.set	2241
	local.get	2241
	local.get	2240
	i32.xor 
	local.set	2242
	local.get	4
	local.get	2242
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2243
	i32.const	8
	local.set	2244
	local.get	2243
	local.get	2244
	i32.shr_u
	local.set	2245
	local.get	4
	i32.load	20
	local.set	2246
	i32.const	24
	local.set	2247
	local.get	2246
	local.get	2247
	i32.shl 
	local.set	2248
	local.get	2245
	local.get	2248
	i32.add 
	local.set	2249
	local.get	4
	local.get	2249
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2250
	local.get	4
	i32.load	20
	local.set	2251
	local.get	2251
	local.get	2250
	i32.xor 
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2253
	local.get	4
	i32.load	24
	local.set	2254
	local.get	2254
	i32.load	0
	local.set	2255
	local.get	2255
	local.get	2253
	i32.xor 
	local.set	2256
	local.get	2254
	local.get	2256
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2257
	local.get	4
	i32.load	24
	local.set	2258
	local.get	2258
	i32.load	4
	local.set	2259
	local.get	2259
	local.get	2257
	i32.xor 
	local.set	2260
	local.get	2258
	local.get	2260
	i32.store	4
# %bb.40:
	local.get	4
	i32.load	28
	local.set	2261
	local.get	2261
	i32.load	0
	local.set	2262
	local.get	4
	i32.load	24
	local.set	2263
	local.get	2263
	i32.load	8
	local.set	2264
	local.get	2264
	local.get	2262
	i32.xor 
	local.set	2265
	local.get	2263
	local.get	2265
	i32.store	8
	local.get	4
	i32.load	28
	local.set	2266
	local.get	2266
	i32.load	4
	local.set	2267
	local.get	4
	i32.load	24
	local.set	2268
	local.get	2268
	i32.load	12
	local.set	2269
	local.get	2269
	local.get	2267
	i32.xor 
	local.set	2270
	local.get	2268
	local.get	2270
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2271
	local.get	2271
	i32.load	0
	local.set	2272
	local.get	4
	local.get	2272
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2273
	local.get	2273
	i32.load	4
	local.set	2274
	local.get	4
	local.get	2274
	i32.store	8
	local.get	4
	i32.load	24
	local.set	2275
	local.get	2275
	i32.load	8
	local.set	2276
	local.get	4
	i32.load	24
	local.set	2277
	local.get	2277
	local.get	2276
	i32.store	0
	local.get	4
	i32.load	24
	local.set	2278
	local.get	2278
	i32.load	12
	local.set	2279
	local.get	4
	i32.load	24
	local.set	2280
	local.get	2280
	local.get	2279
	i32.store	4
	local.get	4
	i32.load	12
	local.set	2281
	local.get	4
	i32.load	24
	local.set	2282
	local.get	2282
	local.get	2281
	i32.store	8
	local.get	4
	i32.load	8
	local.set	2283
	local.get	4
	i32.load	24
	local.set	2284
	local.get	2284
	local.get	2283
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.camellia_encrypt256,"",@
	.hidden	camellia_encrypt256             # -- Begin function camellia_encrypt256
	.globl	camellia_encrypt256
	.type	camellia_encrypt256,@function
camellia_encrypt256:                    # @camellia_encrypt256
	.functype	camellia_encrypt256 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	0
	local.set	6
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	local.get	6
	i32.xor 
	local.set	9
	local.get	7
	local.get	9
	i32.store	0
	local.get	4
	i32.load	28
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	local.get	11
	i32.xor 
	local.set	14
	local.get	12
	local.get	14
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	camellia_sp1110
	local.set	19
	i32.const	2
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
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	camellia_sp0222
	local.set	30
	i32.const	2
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
	i32.load	0
	local.set	34
	local.get	23
	local.get	34
	i32.xor 
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.shr_u
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	camellia_sp3033
	local.set	42
	i32.const	2
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
	i32.load	0
	local.set	46
	local.get	35
	local.get	46
	i32.xor 
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shr_u
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	camellia_sp4404
	local.set	54
	i32.const	2
	local.set	55
	local.get	53
	local.get	55
	i32.shl 
	local.set	56
	local.get	54
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	47
	local.get	58
	i32.xor 
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	camellia_sp1110
	local.set	66
	i32.const	2
	local.set	67
	local.get	65
	local.get	67
	i32.shl 
	local.set	68
	local.get	66
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	camellia_sp0222
	local.set	77
	i32.const	2
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
	i32.load	0
	local.set	81
	local.get	70
	local.get	81
	i32.xor 
	local.set	82
	local.get	4
	i32.load	24
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.shr_u
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	camellia_sp3033
	local.set	89
	i32.const	2
	local.set	90
	local.get	88
	local.get	90
	i32.shl 
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	82
	local.get	93
	i32.xor 
	local.set	94
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	camellia_sp4404
	local.set	99
	i32.const	2
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
	i32.load	0
	local.set	103
	local.get	94
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	20
	local.get	4
	i32.load	28
	local.set	105
	local.get	105
	i32.load	16
	local.set	106
	local.get	4
	i32.load	20
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	4
	local.get	108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	i32.load	20
	local.set	110
	local.get	4
	i32.load	16
	local.set	111
	local.get	111
	local.get	110
	i32.xor 
	local.set	112
	local.get	4
	local.get	112
	i32.store	16
	local.get	4
	i32.load	20
	local.set	113
	local.get	4
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.xor 
	local.set	115
	local.get	4
	local.get	115
	i32.store	16
	local.get	4
	i32.load	20
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	local.get	4
	i32.load	20
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	4
	local.get	122
	i32.store	20
	local.get	4
	i32.load	16
	local.set	123
	local.get	4
	i32.load	20
	local.set	124
	local.get	124
	local.get	123
	i32.xor 
	local.set	125
	local.get	4
	local.get	125
	i32.store	20
	local.get	4
	i32.load	16
	local.set	126
	local.get	4
	i32.load	24
	local.set	127
	local.get	127
	i32.load	8
	local.set	128
	local.get	128
	local.get	126
	i32.xor 
	local.set	129
	local.get	127
	local.get	129
	i32.store	8
	local.get	4
	i32.load	20
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	132
	local.get	130
	i32.xor 
	local.set	133
	local.get	131
	local.get	133
	i32.store	12
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	24
	local.set	134
	local.get	134
	i32.load	12
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	camellia_sp1110
	local.set	138
	i32.const	2
	local.set	139
	local.get	137
	local.get	139
	i32.shl 
	local.set	140
	local.get	138
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	4
	i32.load	24
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shr_u
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	camellia_sp0222
	local.set	149
	i32.const	2
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	142
	local.get	153
	i32.xor 
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	155
	i32.load	12
	local.set	156
	i32.const	16
	local.set	157
	local.get	156
	local.get	157
	i32.shr_u
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	camellia_sp3033
	local.set	161
	i32.const	2
	local.set	162
	local.get	160
	local.get	162
	i32.shl 
	local.set	163
	local.get	161
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	154
	local.get	165
	i32.xor 
	local.set	166
	local.get	4
	i32.load	24
	local.set	167
	local.get	167
	i32.load	12
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	i32.const	camellia_sp4404
	local.set	173
	i32.const	2
	local.set	174
	local.get	172
	local.get	174
	i32.shl 
	local.set	175
	local.get	173
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	166
	local.get	177
	i32.xor 
	local.set	178
	local.get	4
	local.get	178
	i32.store	16
	local.get	4
	i32.load	24
	local.set	179
	local.get	179
	i32.load	8
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shr_u
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	camellia_sp1110
	local.set	185
	i32.const	2
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
	i32.load	0
	local.set	189
	local.get	4
	i32.load	24
	local.set	190
	local.get	190
	i32.load	8
	local.set	191
	i32.const	16
	local.set	192
	local.get	191
	local.get	192
	i32.shr_u
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	camellia_sp0222
	local.set	196
	i32.const	2
	local.set	197
	local.get	195
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	189
	local.get	200
	i32.xor 
	local.set	201
	local.get	4
	i32.load	24
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	i32.const	8
	local.set	204
	local.get	203
	local.get	204
	i32.shr_u
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	i32.const	camellia_sp3033
	local.set	208
	i32.const	2
	local.set	209
	local.get	207
	local.get	209
	i32.shl 
	local.set	210
	local.get	208
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	201
	local.get	212
	i32.xor 
	local.set	213
	local.get	4
	i32.load	24
	local.set	214
	local.get	214
	i32.load	8
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	camellia_sp4404
	local.set	218
	i32.const	2
	local.set	219
	local.get	217
	local.get	219
	i32.shl 
	local.set	220
	local.get	218
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	local.get	213
	local.get	222
	i32.xor 
	local.set	223
	local.get	4
	local.get	223
	i32.store	20
	local.get	4
	i32.load	28
	local.set	224
	local.get	224
	i32.load	24
	local.set	225
	local.get	4
	i32.load	20
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	4
	local.get	227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	228
	local.get	228
	i32.load	28
	local.set	229
	local.get	4
	i32.load	16
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	4
	local.get	231
	i32.store	16
	local.get	4
	i32.load	20
	local.set	232
	local.get	4
	i32.load	16
	local.set	233
	local.get	233
	local.get	232
	i32.xor 
	local.set	234
	local.get	4
	local.get	234
	i32.store	16
	local.get	4
	i32.load	20
	local.set	235
	i32.const	8
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	4
	i32.load	20
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	local.get	241
	i32.store	20
	local.get	4
	i32.load	16
	local.set	242
	local.get	4
	i32.load	20
	local.set	243
	local.get	243
	local.get	242
	i32.xor 
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	local.get	4
	i32.load	16
	local.set	245
	local.get	4
	i32.load	24
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	247
	local.get	245
	i32.xor 
	local.set	248
	local.get	246
	local.get	248
	i32.store	0
	local.get	4
	i32.load	20
	local.set	249
	local.get	4
	i32.load	24
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	local.get	249
	i32.xor 
	local.set	252
	local.get	250
	local.get	252
	i32.store	4
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	24
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	i32.const	camellia_sp1110
	local.set	257
	i32.const	2
	local.set	258
	local.get	256
	local.get	258
	i32.shl 
	local.set	259
	local.get	257
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	local.get	4
	i32.load	24
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	i32.const	24
	local.set	264
	local.get	263
	local.get	264
	i32.shr_u
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	i32.const	camellia_sp0222
	local.set	268
	i32.const	2
	local.set	269
	local.get	267
	local.get	269
	i32.shl 
	local.set	270
	local.get	268
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	local.get	261
	local.get	272
	i32.xor 
	local.set	273
	local.get	4
	i32.load	24
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	i32.const	16
	local.set	276
	local.get	275
	local.get	276
	i32.shr_u
	local.set	277
	i32.const	255
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	i32.const	camellia_sp3033
	local.set	280
	i32.const	2
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	local.get	273
	local.get	284
	i32.xor 
	local.set	285
	local.get	4
	i32.load	24
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	camellia_sp4404
	local.set	292
	i32.const	2
	local.set	293
	local.get	291
	local.get	293
	i32.shl 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	285
	local.get	296
	i32.xor 
	local.set	297
	local.get	4
	local.get	297
	i32.store	16
	local.get	4
	i32.load	24
	local.set	298
	local.get	298
	i32.load	0
	local.set	299
	i32.const	24
	local.set	300
	local.get	299
	local.get	300
	i32.shr_u
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	i32.const	camellia_sp1110
	local.set	304
	i32.const	2
	local.set	305
	local.get	303
	local.get	305
	i32.shl 
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	local.get	4
	i32.load	24
	local.set	309
	local.get	309
	i32.load	0
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	i32.const	255
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	camellia_sp0222
	local.set	315
	i32.const	2
	local.set	316
	local.get	314
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	308
	local.get	319
	i32.xor 
	local.set	320
	local.get	4
	i32.load	24
	local.set	321
	local.get	321
	i32.load	0
	local.set	322
	i32.const	8
	local.set	323
	local.get	322
	local.get	323
	i32.shr_u
	local.set	324
	i32.const	255
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	i32.const	camellia_sp3033
	local.set	327
	i32.const	2
	local.set	328
	local.get	326
	local.get	328
	i32.shl 
	local.set	329
	local.get	327
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	local.get	320
	local.get	331
	i32.xor 
	local.set	332
	local.get	4
	i32.load	24
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	camellia_sp4404
	local.set	337
	i32.const	2
	local.set	338
	local.get	336
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
	local.get	332
	local.get	341
	i32.xor 
	local.set	342
	local.get	4
	local.get	342
	i32.store	20
	local.get	4
	i32.load	28
	local.set	343
	local.get	343
	i32.load	32
	local.set	344
	local.get	4
	i32.load	20
	local.set	345
	local.get	345
	local.get	344
	i32.xor 
	local.set	346
	local.get	4
	local.get	346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	347
	local.get	347
	i32.load	36
	local.set	348
	local.get	4
	i32.load	16
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	4
	local.get	350
	i32.store	16
	local.get	4
	i32.load	20
	local.set	351
	local.get	4
	i32.load	16
	local.set	352
	local.get	352
	local.get	351
	i32.xor 
	local.set	353
	local.get	4
	local.get	353
	i32.store	16
	local.get	4
	i32.load	20
	local.set	354
	i32.const	8
	local.set	355
	local.get	354
	local.get	355
	i32.shr_u
	local.set	356
	local.get	4
	i32.load	20
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	local.get	4
	local.get	360
	i32.store	20
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	i32.load	20
	local.set	362
	local.get	362
	local.get	361
	i32.xor 
	local.set	363
	local.get	4
	local.get	363
	i32.store	20
	local.get	4
	i32.load	16
	local.set	364
	local.get	4
	i32.load	24
	local.set	365
	local.get	365
	i32.load	8
	local.set	366
	local.get	366
	local.get	364
	i32.xor 
	local.set	367
	local.get	365
	local.get	367
	i32.store	8
	local.get	4
	i32.load	20
	local.set	368
	local.get	4
	i32.load	24
	local.set	369
	local.get	369
	i32.load	12
	local.set	370
	local.get	370
	local.get	368
	i32.xor 
	local.set	371
	local.get	369
	local.get	371
	i32.store	12
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	24
	local.set	372
	local.get	372
	i32.load	12
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	camellia_sp1110
	local.set	376
	i32.const	2
	local.set	377
	local.get	375
	local.get	377
	i32.shl 
	local.set	378
	local.get	376
	local.get	378
	i32.add 
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	local.get	4
	i32.load	24
	local.set	381
	local.get	381
	i32.load	12
	local.set	382
	i32.const	24
	local.set	383
	local.get	382
	local.get	383
	i32.shr_u
	local.set	384
	i32.const	255
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	i32.const	camellia_sp0222
	local.set	387
	i32.const	2
	local.set	388
	local.get	386
	local.get	388
	i32.shl 
	local.set	389
	local.get	387
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	i32.load	0
	local.set	391
	local.get	380
	local.get	391
	i32.xor 
	local.set	392
	local.get	4
	i32.load	24
	local.set	393
	local.get	393
	i32.load	12
	local.set	394
	i32.const	16
	local.set	395
	local.get	394
	local.get	395
	i32.shr_u
	local.set	396
	i32.const	255
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	i32.const	camellia_sp3033
	local.set	399
	i32.const	2
	local.set	400
	local.get	398
	local.get	400
	i32.shl 
	local.set	401
	local.get	399
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	392
	local.get	403
	i32.xor 
	local.set	404
	local.get	4
	i32.load	24
	local.set	405
	local.get	405
	i32.load	12
	local.set	406
	i32.const	8
	local.set	407
	local.get	406
	local.get	407
	i32.shr_u
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	i32.const	camellia_sp4404
	local.set	411
	i32.const	2
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	i32.load	0
	local.set	415
	local.get	404
	local.get	415
	i32.xor 
	local.set	416
	local.get	4
	local.get	416
	i32.store	16
	local.get	4
	i32.load	24
	local.set	417
	local.get	417
	i32.load	8
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shr_u
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	i32.const	camellia_sp1110
	local.set	423
	i32.const	2
	local.set	424
	local.get	422
	local.get	424
	i32.shl 
	local.set	425
	local.get	423
	local.get	425
	i32.add 
	local.set	426
	local.get	426
	i32.load	0
	local.set	427
	local.get	4
	i32.load	24
	local.set	428
	local.get	428
	i32.load	8
	local.set	429
	i32.const	16
	local.set	430
	local.get	429
	local.get	430
	i32.shr_u
	local.set	431
	i32.const	255
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	camellia_sp0222
	local.set	434
	i32.const	2
	local.set	435
	local.get	433
	local.get	435
	i32.shl 
	local.set	436
	local.get	434
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	i32.load	0
	local.set	438
	local.get	427
	local.get	438
	i32.xor 
	local.set	439
	local.get	4
	i32.load	24
	local.set	440
	local.get	440
	i32.load	8
	local.set	441
	i32.const	8
	local.set	442
	local.get	441
	local.get	442
	i32.shr_u
	local.set	443
	i32.const	255
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	i32.const	camellia_sp3033
	local.set	446
	i32.const	2
	local.set	447
	local.get	445
	local.get	447
	i32.shl 
	local.set	448
	local.get	446
	local.get	448
	i32.add 
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	439
	local.get	450
	i32.xor 
	local.set	451
	local.get	4
	i32.load	24
	local.set	452
	local.get	452
	i32.load	8
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	i32.const	camellia_sp4404
	local.set	456
	i32.const	2
	local.set	457
	local.get	455
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
	local.get	451
	local.get	460
	i32.xor 
	local.set	461
	local.get	4
	local.get	461
	i32.store	20
	local.get	4
	i32.load	28
	local.set	462
	local.get	462
	i32.load	40
	local.set	463
	local.get	4
	i32.load	20
	local.set	464
	local.get	464
	local.get	463
	i32.xor 
	local.set	465
	local.get	4
	local.get	465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	466
	local.get	466
	i32.load	44
	local.set	467
	local.get	4
	i32.load	16
	local.set	468
	local.get	468
	local.get	467
	i32.xor 
	local.set	469
	local.get	4
	local.get	469
	i32.store	16
	local.get	4
	i32.load	20
	local.set	470
	local.get	4
	i32.load	16
	local.set	471
	local.get	471
	local.get	470
	i32.xor 
	local.set	472
	local.get	4
	local.get	472
	i32.store	16
	local.get	4
	i32.load	20
	local.set	473
	i32.const	8
	local.set	474
	local.get	473
	local.get	474
	i32.shr_u
	local.set	475
	local.get	4
	i32.load	20
	local.set	476
	i32.const	24
	local.set	477
	local.get	476
	local.get	477
	i32.shl 
	local.set	478
	local.get	475
	local.get	478
	i32.add 
	local.set	479
	local.get	4
	local.get	479
	i32.store	20
	local.get	4
	i32.load	16
	local.set	480
	local.get	4
	i32.load	20
	local.set	481
	local.get	481
	local.get	480
	i32.xor 
	local.set	482
	local.get	4
	local.get	482
	i32.store	20
	local.get	4
	i32.load	16
	local.set	483
	local.get	4
	i32.load	24
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	485
	local.get	483
	i32.xor 
	local.set	486
	local.get	484
	local.get	486
	i32.store	0
	local.get	4
	i32.load	20
	local.set	487
	local.get	4
	i32.load	24
	local.set	488
	local.get	488
	i32.load	4
	local.set	489
	local.get	489
	local.get	487
	i32.xor 
	local.set	490
	local.get	488
	local.get	490
	i32.store	4
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	24
	local.set	491
	local.get	491
	i32.load	4
	local.set	492
	i32.const	255
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	i32.const	camellia_sp1110
	local.set	495
	i32.const	2
	local.set	496
	local.get	494
	local.get	496
	i32.shl 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	4
	i32.load	24
	local.set	500
	local.get	500
	i32.load	4
	local.set	501
	i32.const	24
	local.set	502
	local.get	501
	local.get	502
	i32.shr_u
	local.set	503
	i32.const	255
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	i32.const	camellia_sp0222
	local.set	506
	i32.const	2
	local.set	507
	local.get	505
	local.get	507
	i32.shl 
	local.set	508
	local.get	506
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	i32.load	0
	local.set	510
	local.get	499
	local.get	510
	i32.xor 
	local.set	511
	local.get	4
	i32.load	24
	local.set	512
	local.get	512
	i32.load	4
	local.set	513
	i32.const	16
	local.set	514
	local.get	513
	local.get	514
	i32.shr_u
	local.set	515
	i32.const	255
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	i32.const	camellia_sp3033
	local.set	518
	i32.const	2
	local.set	519
	local.get	517
	local.get	519
	i32.shl 
	local.set	520
	local.get	518
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	i32.load	0
	local.set	522
	local.get	511
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	i32.load	24
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	i32.const	8
	local.set	526
	local.get	525
	local.get	526
	i32.shr_u
	local.set	527
	i32.const	255
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	i32.const	camellia_sp4404
	local.set	530
	i32.const	2
	local.set	531
	local.get	529
	local.get	531
	i32.shl 
	local.set	532
	local.get	530
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	523
	local.get	534
	i32.xor 
	local.set	535
	local.get	4
	local.get	535
	i32.store	16
	local.get	4
	i32.load	24
	local.set	536
	local.get	536
	i32.load	0
	local.set	537
	i32.const	24
	local.set	538
	local.get	537
	local.get	538
	i32.shr_u
	local.set	539
	i32.const	255
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	i32.const	camellia_sp1110
	local.set	542
	i32.const	2
	local.set	543
	local.get	541
	local.get	543
	i32.shl 
	local.set	544
	local.get	542
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	i32.load	0
	local.set	546
	local.get	4
	i32.load	24
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	i32.const	16
	local.set	549
	local.get	548
	local.get	549
	i32.shr_u
	local.set	550
	i32.const	255
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	i32.const	camellia_sp0222
	local.set	553
	i32.const	2
	local.set	554
	local.get	552
	local.get	554
	i32.shl 
	local.set	555
	local.get	553
	local.get	555
	i32.add 
	local.set	556
	local.get	556
	i32.load	0
	local.set	557
	local.get	546
	local.get	557
	i32.xor 
	local.set	558
	local.get	4
	i32.load	24
	local.set	559
	local.get	559
	i32.load	0
	local.set	560
	i32.const	8
	local.set	561
	local.get	560
	local.get	561
	i32.shr_u
	local.set	562
	i32.const	255
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	i32.const	camellia_sp3033
	local.set	565
	i32.const	2
	local.set	566
	local.get	564
	local.get	566
	i32.shl 
	local.set	567
	local.get	565
	local.get	567
	i32.add 
	local.set	568
	local.get	568
	i32.load	0
	local.set	569
	local.get	558
	local.get	569
	i32.xor 
	local.set	570
	local.get	4
	i32.load	24
	local.set	571
	local.get	571
	i32.load	0
	local.set	572
	i32.const	255
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	i32.const	camellia_sp4404
	local.set	575
	i32.const	2
	local.set	576
	local.get	574
	local.get	576
	i32.shl 
	local.set	577
	local.get	575
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	i32.load	0
	local.set	579
	local.get	570
	local.get	579
	i32.xor 
	local.set	580
	local.get	4
	local.get	580
	i32.store	20
	local.get	4
	i32.load	28
	local.set	581
	local.get	581
	i32.load	48
	local.set	582
	local.get	4
	i32.load	20
	local.set	583
	local.get	583
	local.get	582
	i32.xor 
	local.set	584
	local.get	4
	local.get	584
	i32.store	20
	local.get	4
	i32.load	28
	local.set	585
	local.get	585
	i32.load	52
	local.set	586
	local.get	4
	i32.load	16
	local.set	587
	local.get	587
	local.get	586
	i32.xor 
	local.set	588
	local.get	4
	local.get	588
	i32.store	16
	local.get	4
	i32.load	20
	local.set	589
	local.get	4
	i32.load	16
	local.set	590
	local.get	590
	local.get	589
	i32.xor 
	local.set	591
	local.get	4
	local.get	591
	i32.store	16
	local.get	4
	i32.load	20
	local.set	592
	i32.const	8
	local.set	593
	local.get	592
	local.get	593
	i32.shr_u
	local.set	594
	local.get	4
	i32.load	20
	local.set	595
	i32.const	24
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	594
	local.get	597
	i32.add 
	local.set	598
	local.get	4
	local.get	598
	i32.store	20
	local.get	4
	i32.load	16
	local.set	599
	local.get	4
	i32.load	20
	local.set	600
	local.get	600
	local.get	599
	i32.xor 
	local.set	601
	local.get	4
	local.get	601
	i32.store	20
	local.get	4
	i32.load	16
	local.set	602
	local.get	4
	i32.load	24
	local.set	603
	local.get	603
	i32.load	8
	local.set	604
	local.get	604
	local.get	602
	i32.xor 
	local.set	605
	local.get	603
	local.get	605
	i32.store	8
	local.get	4
	i32.load	20
	local.set	606
	local.get	4
	i32.load	24
	local.set	607
	local.get	607
	i32.load	12
	local.set	608
	local.get	608
	local.get	606
	i32.xor 
	local.set	609
	local.get	607
	local.get	609
	i32.store	12
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	24
	local.set	610
	local.get	610
	i32.load	12
	local.set	611
	i32.const	255
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	i32.const	camellia_sp1110
	local.set	614
	i32.const	2
	local.set	615
	local.get	613
	local.get	615
	i32.shl 
	local.set	616
	local.get	614
	local.get	616
	i32.add 
	local.set	617
	local.get	617
	i32.load	0
	local.set	618
	local.get	4
	i32.load	24
	local.set	619
	local.get	619
	i32.load	12
	local.set	620
	i32.const	24
	local.set	621
	local.get	620
	local.get	621
	i32.shr_u
	local.set	622
	i32.const	255
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	i32.const	camellia_sp0222
	local.set	625
	i32.const	2
	local.set	626
	local.get	624
	local.get	626
	i32.shl 
	local.set	627
	local.get	625
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	local.get	618
	local.get	629
	i32.xor 
	local.set	630
	local.get	4
	i32.load	24
	local.set	631
	local.get	631
	i32.load	12
	local.set	632
	i32.const	16
	local.set	633
	local.get	632
	local.get	633
	i32.shr_u
	local.set	634
	i32.const	255
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	i32.const	camellia_sp3033
	local.set	637
	i32.const	2
	local.set	638
	local.get	636
	local.get	638
	i32.shl 
	local.set	639
	local.get	637
	local.get	639
	i32.add 
	local.set	640
	local.get	640
	i32.load	0
	local.set	641
	local.get	630
	local.get	641
	i32.xor 
	local.set	642
	local.get	4
	i32.load	24
	local.set	643
	local.get	643
	i32.load	12
	local.set	644
	i32.const	8
	local.set	645
	local.get	644
	local.get	645
	i32.shr_u
	local.set	646
	i32.const	255
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	i32.const	camellia_sp4404
	local.set	649
	i32.const	2
	local.set	650
	local.get	648
	local.get	650
	i32.shl 
	local.set	651
	local.get	649
	local.get	651
	i32.add 
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	642
	local.get	653
	i32.xor 
	local.set	654
	local.get	4
	local.get	654
	i32.store	16
	local.get	4
	i32.load	24
	local.set	655
	local.get	655
	i32.load	8
	local.set	656
	i32.const	24
	local.set	657
	local.get	656
	local.get	657
	i32.shr_u
	local.set	658
	i32.const	255
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	i32.const	camellia_sp1110
	local.set	661
	i32.const	2
	local.set	662
	local.get	660
	local.get	662
	i32.shl 
	local.set	663
	local.get	661
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	i32.load	0
	local.set	665
	local.get	4
	i32.load	24
	local.set	666
	local.get	666
	i32.load	8
	local.set	667
	i32.const	16
	local.set	668
	local.get	667
	local.get	668
	i32.shr_u
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	camellia_sp0222
	local.set	672
	i32.const	2
	local.set	673
	local.get	671
	local.get	673
	i32.shl 
	local.set	674
	local.get	672
	local.get	674
	i32.add 
	local.set	675
	local.get	675
	i32.load	0
	local.set	676
	local.get	665
	local.get	676
	i32.xor 
	local.set	677
	local.get	4
	i32.load	24
	local.set	678
	local.get	678
	i32.load	8
	local.set	679
	i32.const	8
	local.set	680
	local.get	679
	local.get	680
	i32.shr_u
	local.set	681
	i32.const	255
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	i32.const	camellia_sp3033
	local.set	684
	i32.const	2
	local.set	685
	local.get	683
	local.get	685
	i32.shl 
	local.set	686
	local.get	684
	local.get	686
	i32.add 
	local.set	687
	local.get	687
	i32.load	0
	local.set	688
	local.get	677
	local.get	688
	i32.xor 
	local.set	689
	local.get	4
	i32.load	24
	local.set	690
	local.get	690
	i32.load	8
	local.set	691
	i32.const	255
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	i32.const	camellia_sp4404
	local.set	694
	i32.const	2
	local.set	695
	local.get	693
	local.get	695
	i32.shl 
	local.set	696
	local.get	694
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	i32.load	0
	local.set	698
	local.get	689
	local.get	698
	i32.xor 
	local.set	699
	local.get	4
	local.get	699
	i32.store	20
	local.get	4
	i32.load	28
	local.set	700
	local.get	700
	i32.load	56
	local.set	701
	local.get	4
	i32.load	20
	local.set	702
	local.get	702
	local.get	701
	i32.xor 
	local.set	703
	local.get	4
	local.get	703
	i32.store	20
	local.get	4
	i32.load	28
	local.set	704
	local.get	704
	i32.load	60
	local.set	705
	local.get	4
	i32.load	16
	local.set	706
	local.get	706
	local.get	705
	i32.xor 
	local.set	707
	local.get	4
	local.get	707
	i32.store	16
	local.get	4
	i32.load	20
	local.set	708
	local.get	4
	i32.load	16
	local.set	709
	local.get	709
	local.get	708
	i32.xor 
	local.set	710
	local.get	4
	local.get	710
	i32.store	16
	local.get	4
	i32.load	20
	local.set	711
	i32.const	8
	local.set	712
	local.get	711
	local.get	712
	i32.shr_u
	local.set	713
	local.get	4
	i32.load	20
	local.set	714
	i32.const	24
	local.set	715
	local.get	714
	local.get	715
	i32.shl 
	local.set	716
	local.get	713
	local.get	716
	i32.add 
	local.set	717
	local.get	4
	local.get	717
	i32.store	20
	local.get	4
	i32.load	16
	local.set	718
	local.get	4
	i32.load	20
	local.set	719
	local.get	719
	local.get	718
	i32.xor 
	local.set	720
	local.get	4
	local.get	720
	i32.store	20
	local.get	4
	i32.load	16
	local.set	721
	local.get	4
	i32.load	24
	local.set	722
	local.get	722
	i32.load	0
	local.set	723
	local.get	723
	local.get	721
	i32.xor 
	local.set	724
	local.get	722
	local.get	724
	i32.store	0
	local.get	4
	i32.load	20
	local.set	725
	local.get	4
	i32.load	24
	local.set	726
	local.get	726
	i32.load	4
	local.set	727
	local.get	727
	local.get	725
	i32.xor 
	local.set	728
	local.get	726
	local.get	728
	i32.store	4
# %bb.12:
# %bb.13:
	local.get	4
	i32.load	28
	local.set	729
	local.get	729
	i32.load	64
	local.set	730
	local.get	4
	local.get	730
	i32.store	12
	local.get	4
	i32.load	24
	local.set	731
	local.get	731
	i32.load	0
	local.set	732
	local.get	4
	i32.load	12
	local.set	733
	local.get	733
	local.get	732
	i32.and 
	local.set	734
	local.get	4
	local.get	734
	i32.store	12
	local.get	4
	i32.load	12
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.shl 
	local.set	737
	local.get	4
	i32.load	12
	local.set	738
	i32.const	31
	local.set	739
	local.get	738
	local.get	739
	i32.shr_u
	local.set	740
	local.get	737
	local.get	740
	i32.add 
	local.set	741
	local.get	4
	i32.load	24
	local.set	742
	local.get	742
	i32.load	4
	local.set	743
	local.get	743
	local.get	741
	i32.xor 
	local.set	744
	local.get	742
	local.get	744
	i32.store	4
	local.get	4
	i32.load	28
	local.set	745
	local.get	745
	i32.load	68
	local.set	746
	local.get	4
	local.get	746
	i32.store	8
	local.get	4
	i32.load	24
	local.set	747
	local.get	747
	i32.load	4
	local.set	748
	local.get	4
	i32.load	8
	local.set	749
	local.get	749
	local.get	748
	i32.or  
	local.set	750
	local.get	4
	local.get	750
	i32.store	8
	local.get	4
	i32.load	8
	local.set	751
	local.get	4
	i32.load	24
	local.set	752
	local.get	752
	i32.load	0
	local.set	753
	local.get	753
	local.get	751
	i32.xor 
	local.set	754
	local.get	752
	local.get	754
	i32.store	0
	local.get	4
	i32.load	28
	local.set	755
	local.get	755
	i32.load	76
	local.set	756
	local.get	4
	local.get	756
	i32.store	20
	local.get	4
	i32.load	24
	local.set	757
	local.get	757
	i32.load	12
	local.set	758
	local.get	4
	i32.load	20
	local.set	759
	local.get	759
	local.get	758
	i32.or  
	local.set	760
	local.get	4
	local.get	760
	i32.store	20
	local.get	4
	i32.load	20
	local.set	761
	local.get	4
	i32.load	24
	local.set	762
	local.get	762
	i32.load	8
	local.set	763
	local.get	763
	local.get	761
	i32.xor 
	local.set	764
	local.get	762
	local.get	764
	i32.store	8
	local.get	4
	i32.load	28
	local.set	765
	local.get	765
	i32.load	72
	local.set	766
	local.get	4
	local.get	766
	i32.store	16
	local.get	4
	i32.load	24
	local.set	767
	local.get	767
	i32.load	8
	local.set	768
	local.get	4
	i32.load	16
	local.set	769
	local.get	769
	local.get	768
	i32.and 
	local.set	770
	local.get	4
	local.get	770
	i32.store	16
	local.get	4
	i32.load	16
	local.set	771
	i32.const	1
	local.set	772
	local.get	771
	local.get	772
	i32.shl 
	local.set	773
	local.get	4
	i32.load	16
	local.set	774
	i32.const	31
	local.set	775
	local.get	774
	local.get	775
	i32.shr_u
	local.set	776
	local.get	773
	local.get	776
	i32.add 
	local.set	777
	local.get	4
	i32.load	24
	local.set	778
	local.get	778
	i32.load	12
	local.set	779
	local.get	779
	local.get	777
	i32.xor 
	local.set	780
	local.get	778
	local.get	780
	i32.store	12
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	24
	local.set	781
	local.get	781
	i32.load	4
	local.set	782
	i32.const	255
	local.set	783
	local.get	782
	local.get	783
	i32.and 
	local.set	784
	i32.const	camellia_sp1110
	local.set	785
	i32.const	2
	local.set	786
	local.get	784
	local.get	786
	i32.shl 
	local.set	787
	local.get	785
	local.get	787
	i32.add 
	local.set	788
	local.get	788
	i32.load	0
	local.set	789
	local.get	4
	i32.load	24
	local.set	790
	local.get	790
	i32.load	4
	local.set	791
	i32.const	24
	local.set	792
	local.get	791
	local.get	792
	i32.shr_u
	local.set	793
	i32.const	255
	local.set	794
	local.get	793
	local.get	794
	i32.and 
	local.set	795
	i32.const	camellia_sp0222
	local.set	796
	i32.const	2
	local.set	797
	local.get	795
	local.get	797
	i32.shl 
	local.set	798
	local.get	796
	local.get	798
	i32.add 
	local.set	799
	local.get	799
	i32.load	0
	local.set	800
	local.get	789
	local.get	800
	i32.xor 
	local.set	801
	local.get	4
	i32.load	24
	local.set	802
	local.get	802
	i32.load	4
	local.set	803
	i32.const	16
	local.set	804
	local.get	803
	local.get	804
	i32.shr_u
	local.set	805
	i32.const	255
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	i32.const	camellia_sp3033
	local.set	808
	i32.const	2
	local.set	809
	local.get	807
	local.get	809
	i32.shl 
	local.set	810
	local.get	808
	local.get	810
	i32.add 
	local.set	811
	local.get	811
	i32.load	0
	local.set	812
	local.get	801
	local.get	812
	i32.xor 
	local.set	813
	local.get	4
	i32.load	24
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	i32.const	8
	local.set	816
	local.get	815
	local.get	816
	i32.shr_u
	local.set	817
	i32.const	255
	local.set	818
	local.get	817
	local.get	818
	i32.and 
	local.set	819
	i32.const	camellia_sp4404
	local.set	820
	i32.const	2
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	i32.load	0
	local.set	824
	local.get	813
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	local.get	825
	i32.store	16
	local.get	4
	i32.load	24
	local.set	826
	local.get	826
	i32.load	0
	local.set	827
	i32.const	24
	local.set	828
	local.get	827
	local.get	828
	i32.shr_u
	local.set	829
	i32.const	255
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	i32.const	camellia_sp1110
	local.set	832
	i32.const	2
	local.set	833
	local.get	831
	local.get	833
	i32.shl 
	local.set	834
	local.get	832
	local.get	834
	i32.add 
	local.set	835
	local.get	835
	i32.load	0
	local.set	836
	local.get	4
	i32.load	24
	local.set	837
	local.get	837
	i32.load	0
	local.set	838
	i32.const	16
	local.set	839
	local.get	838
	local.get	839
	i32.shr_u
	local.set	840
	i32.const	255
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	i32.const	camellia_sp0222
	local.set	843
	i32.const	2
	local.set	844
	local.get	842
	local.get	844
	i32.shl 
	local.set	845
	local.get	843
	local.get	845
	i32.add 
	local.set	846
	local.get	846
	i32.load	0
	local.set	847
	local.get	836
	local.get	847
	i32.xor 
	local.set	848
	local.get	4
	i32.load	24
	local.set	849
	local.get	849
	i32.load	0
	local.set	850
	i32.const	8
	local.set	851
	local.get	850
	local.get	851
	i32.shr_u
	local.set	852
	i32.const	255
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	i32.const	camellia_sp3033
	local.set	855
	i32.const	2
	local.set	856
	local.get	854
	local.get	856
	i32.shl 
	local.set	857
	local.get	855
	local.get	857
	i32.add 
	local.set	858
	local.get	858
	i32.load	0
	local.set	859
	local.get	848
	local.get	859
	i32.xor 
	local.set	860
	local.get	4
	i32.load	24
	local.set	861
	local.get	861
	i32.load	0
	local.set	862
	i32.const	255
	local.set	863
	local.get	862
	local.get	863
	i32.and 
	local.set	864
	i32.const	camellia_sp4404
	local.set	865
	i32.const	2
	local.set	866
	local.get	864
	local.get	866
	i32.shl 
	local.set	867
	local.get	865
	local.get	867
	i32.add 
	local.set	868
	local.get	868
	i32.load	0
	local.set	869
	local.get	860
	local.get	869
	i32.xor 
	local.set	870
	local.get	4
	local.get	870
	i32.store	20
	local.get	4
	i32.load	28
	local.set	871
	local.get	871
	i32.load	80
	local.set	872
	local.get	4
	i32.load	20
	local.set	873
	local.get	873
	local.get	872
	i32.xor 
	local.set	874
	local.get	4
	local.get	874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	875
	local.get	875
	i32.load	84
	local.set	876
	local.get	4
	i32.load	16
	local.set	877
	local.get	877
	local.get	876
	i32.xor 
	local.set	878
	local.get	4
	local.get	878
	i32.store	16
	local.get	4
	i32.load	20
	local.set	879
	local.get	4
	i32.load	16
	local.set	880
	local.get	880
	local.get	879
	i32.xor 
	local.set	881
	local.get	4
	local.get	881
	i32.store	16
	local.get	4
	i32.load	20
	local.set	882
	i32.const	8
	local.set	883
	local.get	882
	local.get	883
	i32.shr_u
	local.set	884
	local.get	4
	i32.load	20
	local.set	885
	i32.const	24
	local.set	886
	local.get	885
	local.get	886
	i32.shl 
	local.set	887
	local.get	884
	local.get	887
	i32.add 
	local.set	888
	local.get	4
	local.get	888
	i32.store	20
	local.get	4
	i32.load	16
	local.set	889
	local.get	4
	i32.load	20
	local.set	890
	local.get	890
	local.get	889
	i32.xor 
	local.set	891
	local.get	4
	local.get	891
	i32.store	20
	local.get	4
	i32.load	16
	local.set	892
	local.get	4
	i32.load	24
	local.set	893
	local.get	893
	i32.load	8
	local.set	894
	local.get	894
	local.get	892
	i32.xor 
	local.set	895
	local.get	893
	local.get	895
	i32.store	8
	local.get	4
	i32.load	20
	local.set	896
	local.get	4
	i32.load	24
	local.set	897
	local.get	897
	i32.load	12
	local.set	898
	local.get	898
	local.get	896
	i32.xor 
	local.set	899
	local.get	897
	local.get	899
	i32.store	12
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	24
	local.set	900
	local.get	900
	i32.load	12
	local.set	901
	i32.const	255
	local.set	902
	local.get	901
	local.get	902
	i32.and 
	local.set	903
	i32.const	camellia_sp1110
	local.set	904
	i32.const	2
	local.set	905
	local.get	903
	local.get	905
	i32.shl 
	local.set	906
	local.get	904
	local.get	906
	i32.add 
	local.set	907
	local.get	907
	i32.load	0
	local.set	908
	local.get	4
	i32.load	24
	local.set	909
	local.get	909
	i32.load	12
	local.set	910
	i32.const	24
	local.set	911
	local.get	910
	local.get	911
	i32.shr_u
	local.set	912
	i32.const	255
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	i32.const	camellia_sp0222
	local.set	915
	i32.const	2
	local.set	916
	local.get	914
	local.get	916
	i32.shl 
	local.set	917
	local.get	915
	local.get	917
	i32.add 
	local.set	918
	local.get	918
	i32.load	0
	local.set	919
	local.get	908
	local.get	919
	i32.xor 
	local.set	920
	local.get	4
	i32.load	24
	local.set	921
	local.get	921
	i32.load	12
	local.set	922
	i32.const	16
	local.set	923
	local.get	922
	local.get	923
	i32.shr_u
	local.set	924
	i32.const	255
	local.set	925
	local.get	924
	local.get	925
	i32.and 
	local.set	926
	i32.const	camellia_sp3033
	local.set	927
	i32.const	2
	local.set	928
	local.get	926
	local.get	928
	i32.shl 
	local.set	929
	local.get	927
	local.get	929
	i32.add 
	local.set	930
	local.get	930
	i32.load	0
	local.set	931
	local.get	920
	local.get	931
	i32.xor 
	local.set	932
	local.get	4
	i32.load	24
	local.set	933
	local.get	933
	i32.load	12
	local.set	934
	i32.const	8
	local.set	935
	local.get	934
	local.get	935
	i32.shr_u
	local.set	936
	i32.const	255
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	i32.const	camellia_sp4404
	local.set	939
	i32.const	2
	local.set	940
	local.get	938
	local.get	940
	i32.shl 
	local.set	941
	local.get	939
	local.get	941
	i32.add 
	local.set	942
	local.get	942
	i32.load	0
	local.set	943
	local.get	932
	local.get	943
	i32.xor 
	local.set	944
	local.get	4
	local.get	944
	i32.store	16
	local.get	4
	i32.load	24
	local.set	945
	local.get	945
	i32.load	8
	local.set	946
	i32.const	24
	local.set	947
	local.get	946
	local.get	947
	i32.shr_u
	local.set	948
	i32.const	255
	local.set	949
	local.get	948
	local.get	949
	i32.and 
	local.set	950
	i32.const	camellia_sp1110
	local.set	951
	i32.const	2
	local.set	952
	local.get	950
	local.get	952
	i32.shl 
	local.set	953
	local.get	951
	local.get	953
	i32.add 
	local.set	954
	local.get	954
	i32.load	0
	local.set	955
	local.get	4
	i32.load	24
	local.set	956
	local.get	956
	i32.load	8
	local.set	957
	i32.const	16
	local.set	958
	local.get	957
	local.get	958
	i32.shr_u
	local.set	959
	i32.const	255
	local.set	960
	local.get	959
	local.get	960
	i32.and 
	local.set	961
	i32.const	camellia_sp0222
	local.set	962
	i32.const	2
	local.set	963
	local.get	961
	local.get	963
	i32.shl 
	local.set	964
	local.get	962
	local.get	964
	i32.add 
	local.set	965
	local.get	965
	i32.load	0
	local.set	966
	local.get	955
	local.get	966
	i32.xor 
	local.set	967
	local.get	4
	i32.load	24
	local.set	968
	local.get	968
	i32.load	8
	local.set	969
	i32.const	8
	local.set	970
	local.get	969
	local.get	970
	i32.shr_u
	local.set	971
	i32.const	255
	local.set	972
	local.get	971
	local.get	972
	i32.and 
	local.set	973
	i32.const	camellia_sp3033
	local.set	974
	i32.const	2
	local.set	975
	local.get	973
	local.get	975
	i32.shl 
	local.set	976
	local.get	974
	local.get	976
	i32.add 
	local.set	977
	local.get	977
	i32.load	0
	local.set	978
	local.get	967
	local.get	978
	i32.xor 
	local.set	979
	local.get	4
	i32.load	24
	local.set	980
	local.get	980
	i32.load	8
	local.set	981
	i32.const	255
	local.set	982
	local.get	981
	local.get	982
	i32.and 
	local.set	983
	i32.const	camellia_sp4404
	local.set	984
	i32.const	2
	local.set	985
	local.get	983
	local.get	985
	i32.shl 
	local.set	986
	local.get	984
	local.get	986
	i32.add 
	local.set	987
	local.get	987
	i32.load	0
	local.set	988
	local.get	979
	local.get	988
	i32.xor 
	local.set	989
	local.get	4
	local.get	989
	i32.store	20
	local.get	4
	i32.load	28
	local.set	990
	local.get	990
	i32.load	88
	local.set	991
	local.get	4
	i32.load	20
	local.set	992
	local.get	992
	local.get	991
	i32.xor 
	local.set	993
	local.get	4
	local.get	993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	994
	local.get	994
	i32.load	92
	local.set	995
	local.get	4
	i32.load	16
	local.set	996
	local.get	996
	local.get	995
	i32.xor 
	local.set	997
	local.get	4
	local.get	997
	i32.store	16
	local.get	4
	i32.load	20
	local.set	998
	local.get	4
	i32.load	16
	local.set	999
	local.get	999
	local.get	998
	i32.xor 
	local.set	1000
	local.get	4
	local.get	1000
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1001
	i32.const	8
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shr_u
	local.set	1003
	local.get	4
	i32.load	20
	local.set	1004
	i32.const	24
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	4
	local.get	1007
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1008
	local.get	4
	i32.load	20
	local.set	1009
	local.get	1009
	local.get	1008
	i32.xor 
	local.set	1010
	local.get	4
	local.get	1010
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1011
	local.get	4
	i32.load	24
	local.set	1012
	local.get	1012
	i32.load	0
	local.set	1013
	local.get	1013
	local.get	1011
	i32.xor 
	local.set	1014
	local.get	1012
	local.get	1014
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1015
	local.get	4
	i32.load	24
	local.set	1016
	local.get	1016
	i32.load	4
	local.set	1017
	local.get	1017
	local.get	1015
	i32.xor 
	local.set	1018
	local.get	1016
	local.get	1018
	i32.store	4
# %bb.18:
# %bb.19:
	local.get	4
	i32.load	24
	local.set	1019
	local.get	1019
	i32.load	4
	local.set	1020
	i32.const	255
	local.set	1021
	local.get	1020
	local.get	1021
	i32.and 
	local.set	1022
	i32.const	camellia_sp1110
	local.set	1023
	i32.const	2
	local.set	1024
	local.get	1022
	local.get	1024
	i32.shl 
	local.set	1025
	local.get	1023
	local.get	1025
	i32.add 
	local.set	1026
	local.get	1026
	i32.load	0
	local.set	1027
	local.get	4
	i32.load	24
	local.set	1028
	local.get	1028
	i32.load	4
	local.set	1029
	i32.const	24
	local.set	1030
	local.get	1029
	local.get	1030
	i32.shr_u
	local.set	1031
	i32.const	255
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	i32.const	camellia_sp0222
	local.set	1034
	i32.const	2
	local.set	1035
	local.get	1033
	local.get	1035
	i32.shl 
	local.set	1036
	local.get	1034
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1037
	i32.load	0
	local.set	1038
	local.get	1027
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	4
	i32.load	24
	local.set	1040
	local.get	1040
	i32.load	4
	local.set	1041
	i32.const	16
	local.set	1042
	local.get	1041
	local.get	1042
	i32.shr_u
	local.set	1043
	i32.const	255
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	i32.const	camellia_sp3033
	local.set	1046
	i32.const	2
	local.set	1047
	local.get	1045
	local.get	1047
	i32.shl 
	local.set	1048
	local.get	1046
	local.get	1048
	i32.add 
	local.set	1049
	local.get	1049
	i32.load	0
	local.set	1050
	local.get	1039
	local.get	1050
	i32.xor 
	local.set	1051
	local.get	4
	i32.load	24
	local.set	1052
	local.get	1052
	i32.load	4
	local.set	1053
	i32.const	8
	local.set	1054
	local.get	1053
	local.get	1054
	i32.shr_u
	local.set	1055
	i32.const	255
	local.set	1056
	local.get	1055
	local.get	1056
	i32.and 
	local.set	1057
	i32.const	camellia_sp4404
	local.set	1058
	i32.const	2
	local.set	1059
	local.get	1057
	local.get	1059
	i32.shl 
	local.set	1060
	local.get	1058
	local.get	1060
	i32.add 
	local.set	1061
	local.get	1061
	i32.load	0
	local.set	1062
	local.get	1051
	local.get	1062
	i32.xor 
	local.set	1063
	local.get	4
	local.get	1063
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1064
	local.get	1064
	i32.load	0
	local.set	1065
	i32.const	24
	local.set	1066
	local.get	1065
	local.get	1066
	i32.shr_u
	local.set	1067
	i32.const	255
	local.set	1068
	local.get	1067
	local.get	1068
	i32.and 
	local.set	1069
	i32.const	camellia_sp1110
	local.set	1070
	i32.const	2
	local.set	1071
	local.get	1069
	local.get	1071
	i32.shl 
	local.set	1072
	local.get	1070
	local.get	1072
	i32.add 
	local.set	1073
	local.get	1073
	i32.load	0
	local.set	1074
	local.get	4
	i32.load	24
	local.set	1075
	local.get	1075
	i32.load	0
	local.set	1076
	i32.const	16
	local.set	1077
	local.get	1076
	local.get	1077
	i32.shr_u
	local.set	1078
	i32.const	255
	local.set	1079
	local.get	1078
	local.get	1079
	i32.and 
	local.set	1080
	i32.const	camellia_sp0222
	local.set	1081
	i32.const	2
	local.set	1082
	local.get	1080
	local.get	1082
	i32.shl 
	local.set	1083
	local.get	1081
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1084
	i32.load	0
	local.set	1085
	local.get	1074
	local.get	1085
	i32.xor 
	local.set	1086
	local.get	4
	i32.load	24
	local.set	1087
	local.get	1087
	i32.load	0
	local.set	1088
	i32.const	8
	local.set	1089
	local.get	1088
	local.get	1089
	i32.shr_u
	local.set	1090
	i32.const	255
	local.set	1091
	local.get	1090
	local.get	1091
	i32.and 
	local.set	1092
	i32.const	camellia_sp3033
	local.set	1093
	i32.const	2
	local.set	1094
	local.get	1092
	local.get	1094
	i32.shl 
	local.set	1095
	local.get	1093
	local.get	1095
	i32.add 
	local.set	1096
	local.get	1096
	i32.load	0
	local.set	1097
	local.get	1086
	local.get	1097
	i32.xor 
	local.set	1098
	local.get	4
	i32.load	24
	local.set	1099
	local.get	1099
	i32.load	0
	local.set	1100
	i32.const	255
	local.set	1101
	local.get	1100
	local.get	1101
	i32.and 
	local.set	1102
	i32.const	camellia_sp4404
	local.set	1103
	i32.const	2
	local.set	1104
	local.get	1102
	local.get	1104
	i32.shl 
	local.set	1105
	local.get	1103
	local.get	1105
	i32.add 
	local.set	1106
	local.get	1106
	i32.load	0
	local.set	1107
	local.get	1098
	local.get	1107
	i32.xor 
	local.set	1108
	local.get	4
	local.get	1108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1109
	local.get	1109
	i32.load	96
	local.set	1110
	local.get	4
	i32.load	20
	local.set	1111
	local.get	1111
	local.get	1110
	i32.xor 
	local.set	1112
	local.get	4
	local.get	1112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1113
	local.get	1113
	i32.load	100
	local.set	1114
	local.get	4
	i32.load	16
	local.set	1115
	local.get	1115
	local.get	1114
	i32.xor 
	local.set	1116
	local.get	4
	local.get	1116
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1117
	local.get	4
	i32.load	16
	local.set	1118
	local.get	1118
	local.get	1117
	i32.xor 
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1120
	i32.const	8
	local.set	1121
	local.get	1120
	local.get	1121
	i32.shr_u
	local.set	1122
	local.get	4
	i32.load	20
	local.set	1123
	i32.const	24
	local.set	1124
	local.get	1123
	local.get	1124
	i32.shl 
	local.set	1125
	local.get	1122
	local.get	1125
	i32.add 
	local.set	1126
	local.get	4
	local.get	1126
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1127
	local.get	4
	i32.load	20
	local.set	1128
	local.get	1128
	local.get	1127
	i32.xor 
	local.set	1129
	local.get	4
	local.get	1129
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1130
	local.get	4
	i32.load	24
	local.set	1131
	local.get	1131
	i32.load	8
	local.set	1132
	local.get	1132
	local.get	1130
	i32.xor 
	local.set	1133
	local.get	1131
	local.get	1133
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1134
	local.get	4
	i32.load	24
	local.set	1135
	local.get	1135
	i32.load	12
	local.set	1136
	local.get	1136
	local.get	1134
	i32.xor 
	local.set	1137
	local.get	1135
	local.get	1137
	i32.store	12
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	24
	local.set	1138
	local.get	1138
	i32.load	12
	local.set	1139
	i32.const	255
	local.set	1140
	local.get	1139
	local.get	1140
	i32.and 
	local.set	1141
	i32.const	camellia_sp1110
	local.set	1142
	i32.const	2
	local.set	1143
	local.get	1141
	local.get	1143
	i32.shl 
	local.set	1144
	local.get	1142
	local.get	1144
	i32.add 
	local.set	1145
	local.get	1145
	i32.load	0
	local.set	1146
	local.get	4
	i32.load	24
	local.set	1147
	local.get	1147
	i32.load	12
	local.set	1148
	i32.const	24
	local.set	1149
	local.get	1148
	local.get	1149
	i32.shr_u
	local.set	1150
	i32.const	255
	local.set	1151
	local.get	1150
	local.get	1151
	i32.and 
	local.set	1152
	i32.const	camellia_sp0222
	local.set	1153
	i32.const	2
	local.set	1154
	local.get	1152
	local.get	1154
	i32.shl 
	local.set	1155
	local.get	1153
	local.get	1155
	i32.add 
	local.set	1156
	local.get	1156
	i32.load	0
	local.set	1157
	local.get	1146
	local.get	1157
	i32.xor 
	local.set	1158
	local.get	4
	i32.load	24
	local.set	1159
	local.get	1159
	i32.load	12
	local.set	1160
	i32.const	16
	local.set	1161
	local.get	1160
	local.get	1161
	i32.shr_u
	local.set	1162
	i32.const	255
	local.set	1163
	local.get	1162
	local.get	1163
	i32.and 
	local.set	1164
	i32.const	camellia_sp3033
	local.set	1165
	i32.const	2
	local.set	1166
	local.get	1164
	local.get	1166
	i32.shl 
	local.set	1167
	local.get	1165
	local.get	1167
	i32.add 
	local.set	1168
	local.get	1168
	i32.load	0
	local.set	1169
	local.get	1158
	local.get	1169
	i32.xor 
	local.set	1170
	local.get	4
	i32.load	24
	local.set	1171
	local.get	1171
	i32.load	12
	local.set	1172
	i32.const	8
	local.set	1173
	local.get	1172
	local.get	1173
	i32.shr_u
	local.set	1174
	i32.const	255
	local.set	1175
	local.get	1174
	local.get	1175
	i32.and 
	local.set	1176
	i32.const	camellia_sp4404
	local.set	1177
	i32.const	2
	local.set	1178
	local.get	1176
	local.get	1178
	i32.shl 
	local.set	1179
	local.get	1177
	local.get	1179
	i32.add 
	local.set	1180
	local.get	1180
	i32.load	0
	local.set	1181
	local.get	1170
	local.get	1181
	i32.xor 
	local.set	1182
	local.get	4
	local.get	1182
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1183
	local.get	1183
	i32.load	8
	local.set	1184
	i32.const	24
	local.set	1185
	local.get	1184
	local.get	1185
	i32.shr_u
	local.set	1186
	i32.const	255
	local.set	1187
	local.get	1186
	local.get	1187
	i32.and 
	local.set	1188
	i32.const	camellia_sp1110
	local.set	1189
	i32.const	2
	local.set	1190
	local.get	1188
	local.get	1190
	i32.shl 
	local.set	1191
	local.get	1189
	local.get	1191
	i32.add 
	local.set	1192
	local.get	1192
	i32.load	0
	local.set	1193
	local.get	4
	i32.load	24
	local.set	1194
	local.get	1194
	i32.load	8
	local.set	1195
	i32.const	16
	local.set	1196
	local.get	1195
	local.get	1196
	i32.shr_u
	local.set	1197
	i32.const	255
	local.set	1198
	local.get	1197
	local.get	1198
	i32.and 
	local.set	1199
	i32.const	camellia_sp0222
	local.set	1200
	i32.const	2
	local.set	1201
	local.get	1199
	local.get	1201
	i32.shl 
	local.set	1202
	local.get	1200
	local.get	1202
	i32.add 
	local.set	1203
	local.get	1203
	i32.load	0
	local.set	1204
	local.get	1193
	local.get	1204
	i32.xor 
	local.set	1205
	local.get	4
	i32.load	24
	local.set	1206
	local.get	1206
	i32.load	8
	local.set	1207
	i32.const	8
	local.set	1208
	local.get	1207
	local.get	1208
	i32.shr_u
	local.set	1209
	i32.const	255
	local.set	1210
	local.get	1209
	local.get	1210
	i32.and 
	local.set	1211
	i32.const	camellia_sp3033
	local.set	1212
	i32.const	2
	local.set	1213
	local.get	1211
	local.get	1213
	i32.shl 
	local.set	1214
	local.get	1212
	local.get	1214
	i32.add 
	local.set	1215
	local.get	1215
	i32.load	0
	local.set	1216
	local.get	1205
	local.get	1216
	i32.xor 
	local.set	1217
	local.get	4
	i32.load	24
	local.set	1218
	local.get	1218
	i32.load	8
	local.set	1219
	i32.const	255
	local.set	1220
	local.get	1219
	local.get	1220
	i32.and 
	local.set	1221
	i32.const	camellia_sp4404
	local.set	1222
	i32.const	2
	local.set	1223
	local.get	1221
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	1222
	local.get	1224
	i32.add 
	local.set	1225
	local.get	1225
	i32.load	0
	local.set	1226
	local.get	1217
	local.get	1226
	i32.xor 
	local.set	1227
	local.get	4
	local.get	1227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1228
	local.get	1228
	i32.load	104
	local.set	1229
	local.get	4
	i32.load	20
	local.set	1230
	local.get	1230
	local.get	1229
	i32.xor 
	local.set	1231
	local.get	4
	local.get	1231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1232
	local.get	1232
	i32.load	108
	local.set	1233
	local.get	4
	i32.load	16
	local.set	1234
	local.get	1234
	local.get	1233
	i32.xor 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1236
	local.get	4
	i32.load	16
	local.set	1237
	local.get	1237
	local.get	1236
	i32.xor 
	local.set	1238
	local.get	4
	local.get	1238
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1239
	i32.const	8
	local.set	1240
	local.get	1239
	local.get	1240
	i32.shr_u
	local.set	1241
	local.get	4
	i32.load	20
	local.set	1242
	i32.const	24
	local.set	1243
	local.get	1242
	local.get	1243
	i32.shl 
	local.set	1244
	local.get	1241
	local.get	1244
	i32.add 
	local.set	1245
	local.get	4
	local.get	1245
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1246
	local.get	4
	i32.load	20
	local.set	1247
	local.get	1247
	local.get	1246
	i32.xor 
	local.set	1248
	local.get	4
	local.get	1248
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1249
	local.get	4
	i32.load	24
	local.set	1250
	local.get	1250
	i32.load	0
	local.set	1251
	local.get	1251
	local.get	1249
	i32.xor 
	local.set	1252
	local.get	1250
	local.get	1252
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1253
	local.get	4
	i32.load	24
	local.set	1254
	local.get	1254
	i32.load	4
	local.set	1255
	local.get	1255
	local.get	1253
	i32.xor 
	local.set	1256
	local.get	1254
	local.get	1256
	i32.store	4
# %bb.22:
# %bb.23:
	local.get	4
	i32.load	24
	local.set	1257
	local.get	1257
	i32.load	4
	local.set	1258
	i32.const	255
	local.set	1259
	local.get	1258
	local.get	1259
	i32.and 
	local.set	1260
	i32.const	camellia_sp1110
	local.set	1261
	i32.const	2
	local.set	1262
	local.get	1260
	local.get	1262
	i32.shl 
	local.set	1263
	local.get	1261
	local.get	1263
	i32.add 
	local.set	1264
	local.get	1264
	i32.load	0
	local.set	1265
	local.get	4
	i32.load	24
	local.set	1266
	local.get	1266
	i32.load	4
	local.set	1267
	i32.const	24
	local.set	1268
	local.get	1267
	local.get	1268
	i32.shr_u
	local.set	1269
	i32.const	255
	local.set	1270
	local.get	1269
	local.get	1270
	i32.and 
	local.set	1271
	i32.const	camellia_sp0222
	local.set	1272
	i32.const	2
	local.set	1273
	local.get	1271
	local.get	1273
	i32.shl 
	local.set	1274
	local.get	1272
	local.get	1274
	i32.add 
	local.set	1275
	local.get	1275
	i32.load	0
	local.set	1276
	local.get	1265
	local.get	1276
	i32.xor 
	local.set	1277
	local.get	4
	i32.load	24
	local.set	1278
	local.get	1278
	i32.load	4
	local.set	1279
	i32.const	16
	local.set	1280
	local.get	1279
	local.get	1280
	i32.shr_u
	local.set	1281
	i32.const	255
	local.set	1282
	local.get	1281
	local.get	1282
	i32.and 
	local.set	1283
	i32.const	camellia_sp3033
	local.set	1284
	i32.const	2
	local.set	1285
	local.get	1283
	local.get	1285
	i32.shl 
	local.set	1286
	local.get	1284
	local.get	1286
	i32.add 
	local.set	1287
	local.get	1287
	i32.load	0
	local.set	1288
	local.get	1277
	local.get	1288
	i32.xor 
	local.set	1289
	local.get	4
	i32.load	24
	local.set	1290
	local.get	1290
	i32.load	4
	local.set	1291
	i32.const	8
	local.set	1292
	local.get	1291
	local.get	1292
	i32.shr_u
	local.set	1293
	i32.const	255
	local.set	1294
	local.get	1293
	local.get	1294
	i32.and 
	local.set	1295
	i32.const	camellia_sp4404
	local.set	1296
	i32.const	2
	local.set	1297
	local.get	1295
	local.get	1297
	i32.shl 
	local.set	1298
	local.get	1296
	local.get	1298
	i32.add 
	local.set	1299
	local.get	1299
	i32.load	0
	local.set	1300
	local.get	1289
	local.get	1300
	i32.xor 
	local.set	1301
	local.get	4
	local.get	1301
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1302
	local.get	1302
	i32.load	0
	local.set	1303
	i32.const	24
	local.set	1304
	local.get	1303
	local.get	1304
	i32.shr_u
	local.set	1305
	i32.const	255
	local.set	1306
	local.get	1305
	local.get	1306
	i32.and 
	local.set	1307
	i32.const	camellia_sp1110
	local.set	1308
	i32.const	2
	local.set	1309
	local.get	1307
	local.get	1309
	i32.shl 
	local.set	1310
	local.get	1308
	local.get	1310
	i32.add 
	local.set	1311
	local.get	1311
	i32.load	0
	local.set	1312
	local.get	4
	i32.load	24
	local.set	1313
	local.get	1313
	i32.load	0
	local.set	1314
	i32.const	16
	local.set	1315
	local.get	1314
	local.get	1315
	i32.shr_u
	local.set	1316
	i32.const	255
	local.set	1317
	local.get	1316
	local.get	1317
	i32.and 
	local.set	1318
	i32.const	camellia_sp0222
	local.set	1319
	i32.const	2
	local.set	1320
	local.get	1318
	local.get	1320
	i32.shl 
	local.set	1321
	local.get	1319
	local.get	1321
	i32.add 
	local.set	1322
	local.get	1322
	i32.load	0
	local.set	1323
	local.get	1312
	local.get	1323
	i32.xor 
	local.set	1324
	local.get	4
	i32.load	24
	local.set	1325
	local.get	1325
	i32.load	0
	local.set	1326
	i32.const	8
	local.set	1327
	local.get	1326
	local.get	1327
	i32.shr_u
	local.set	1328
	i32.const	255
	local.set	1329
	local.get	1328
	local.get	1329
	i32.and 
	local.set	1330
	i32.const	camellia_sp3033
	local.set	1331
	i32.const	2
	local.set	1332
	local.get	1330
	local.get	1332
	i32.shl 
	local.set	1333
	local.get	1331
	local.get	1333
	i32.add 
	local.set	1334
	local.get	1334
	i32.load	0
	local.set	1335
	local.get	1324
	local.get	1335
	i32.xor 
	local.set	1336
	local.get	4
	i32.load	24
	local.set	1337
	local.get	1337
	i32.load	0
	local.set	1338
	i32.const	255
	local.set	1339
	local.get	1338
	local.get	1339
	i32.and 
	local.set	1340
	i32.const	camellia_sp4404
	local.set	1341
	i32.const	2
	local.set	1342
	local.get	1340
	local.get	1342
	i32.shl 
	local.set	1343
	local.get	1341
	local.get	1343
	i32.add 
	local.set	1344
	local.get	1344
	i32.load	0
	local.set	1345
	local.get	1336
	local.get	1345
	i32.xor 
	local.set	1346
	local.get	4
	local.get	1346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1347
	local.get	1347
	i32.load	112
	local.set	1348
	local.get	4
	i32.load	20
	local.set	1349
	local.get	1349
	local.get	1348
	i32.xor 
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1351
	local.get	1351
	i32.load	116
	local.set	1352
	local.get	4
	i32.load	16
	local.set	1353
	local.get	1353
	local.get	1352
	i32.xor 
	local.set	1354
	local.get	4
	local.get	1354
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1355
	local.get	4
	i32.load	16
	local.set	1356
	local.get	1356
	local.get	1355
	i32.xor 
	local.set	1357
	local.get	4
	local.get	1357
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1358
	i32.const	8
	local.set	1359
	local.get	1358
	local.get	1359
	i32.shr_u
	local.set	1360
	local.get	4
	i32.load	20
	local.set	1361
	i32.const	24
	local.set	1362
	local.get	1361
	local.get	1362
	i32.shl 
	local.set	1363
	local.get	1360
	local.get	1363
	i32.add 
	local.set	1364
	local.get	4
	local.get	1364
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1365
	local.get	4
	i32.load	20
	local.set	1366
	local.get	1366
	local.get	1365
	i32.xor 
	local.set	1367
	local.get	4
	local.get	1367
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1368
	local.get	4
	i32.load	24
	local.set	1369
	local.get	1369
	i32.load	8
	local.set	1370
	local.get	1370
	local.get	1368
	i32.xor 
	local.set	1371
	local.get	1369
	local.get	1371
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1372
	local.get	4
	i32.load	24
	local.set	1373
	local.get	1373
	i32.load	12
	local.set	1374
	local.get	1374
	local.get	1372
	i32.xor 
	local.set	1375
	local.get	1373
	local.get	1375
	i32.store	12
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	24
	local.set	1376
	local.get	1376
	i32.load	12
	local.set	1377
	i32.const	255
	local.set	1378
	local.get	1377
	local.get	1378
	i32.and 
	local.set	1379
	i32.const	camellia_sp1110
	local.set	1380
	i32.const	2
	local.set	1381
	local.get	1379
	local.get	1381
	i32.shl 
	local.set	1382
	local.get	1380
	local.get	1382
	i32.add 
	local.set	1383
	local.get	1383
	i32.load	0
	local.set	1384
	local.get	4
	i32.load	24
	local.set	1385
	local.get	1385
	i32.load	12
	local.set	1386
	i32.const	24
	local.set	1387
	local.get	1386
	local.get	1387
	i32.shr_u
	local.set	1388
	i32.const	255
	local.set	1389
	local.get	1388
	local.get	1389
	i32.and 
	local.set	1390
	i32.const	camellia_sp0222
	local.set	1391
	i32.const	2
	local.set	1392
	local.get	1390
	local.get	1392
	i32.shl 
	local.set	1393
	local.get	1391
	local.get	1393
	i32.add 
	local.set	1394
	local.get	1394
	i32.load	0
	local.set	1395
	local.get	1384
	local.get	1395
	i32.xor 
	local.set	1396
	local.get	4
	i32.load	24
	local.set	1397
	local.get	1397
	i32.load	12
	local.set	1398
	i32.const	16
	local.set	1399
	local.get	1398
	local.get	1399
	i32.shr_u
	local.set	1400
	i32.const	255
	local.set	1401
	local.get	1400
	local.get	1401
	i32.and 
	local.set	1402
	i32.const	camellia_sp3033
	local.set	1403
	i32.const	2
	local.set	1404
	local.get	1402
	local.get	1404
	i32.shl 
	local.set	1405
	local.get	1403
	local.get	1405
	i32.add 
	local.set	1406
	local.get	1406
	i32.load	0
	local.set	1407
	local.get	1396
	local.get	1407
	i32.xor 
	local.set	1408
	local.get	4
	i32.load	24
	local.set	1409
	local.get	1409
	i32.load	12
	local.set	1410
	i32.const	8
	local.set	1411
	local.get	1410
	local.get	1411
	i32.shr_u
	local.set	1412
	i32.const	255
	local.set	1413
	local.get	1412
	local.get	1413
	i32.and 
	local.set	1414
	i32.const	camellia_sp4404
	local.set	1415
	i32.const	2
	local.set	1416
	local.get	1414
	local.get	1416
	i32.shl 
	local.set	1417
	local.get	1415
	local.get	1417
	i32.add 
	local.set	1418
	local.get	1418
	i32.load	0
	local.set	1419
	local.get	1408
	local.get	1419
	i32.xor 
	local.set	1420
	local.get	4
	local.get	1420
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1421
	local.get	1421
	i32.load	8
	local.set	1422
	i32.const	24
	local.set	1423
	local.get	1422
	local.get	1423
	i32.shr_u
	local.set	1424
	i32.const	255
	local.set	1425
	local.get	1424
	local.get	1425
	i32.and 
	local.set	1426
	i32.const	camellia_sp1110
	local.set	1427
	i32.const	2
	local.set	1428
	local.get	1426
	local.get	1428
	i32.shl 
	local.set	1429
	local.get	1427
	local.get	1429
	i32.add 
	local.set	1430
	local.get	1430
	i32.load	0
	local.set	1431
	local.get	4
	i32.load	24
	local.set	1432
	local.get	1432
	i32.load	8
	local.set	1433
	i32.const	16
	local.set	1434
	local.get	1433
	local.get	1434
	i32.shr_u
	local.set	1435
	i32.const	255
	local.set	1436
	local.get	1435
	local.get	1436
	i32.and 
	local.set	1437
	i32.const	camellia_sp0222
	local.set	1438
	i32.const	2
	local.set	1439
	local.get	1437
	local.get	1439
	i32.shl 
	local.set	1440
	local.get	1438
	local.get	1440
	i32.add 
	local.set	1441
	local.get	1441
	i32.load	0
	local.set	1442
	local.get	1431
	local.get	1442
	i32.xor 
	local.set	1443
	local.get	4
	i32.load	24
	local.set	1444
	local.get	1444
	i32.load	8
	local.set	1445
	i32.const	8
	local.set	1446
	local.get	1445
	local.get	1446
	i32.shr_u
	local.set	1447
	i32.const	255
	local.set	1448
	local.get	1447
	local.get	1448
	i32.and 
	local.set	1449
	i32.const	camellia_sp3033
	local.set	1450
	i32.const	2
	local.set	1451
	local.get	1449
	local.get	1451
	i32.shl 
	local.set	1452
	local.get	1450
	local.get	1452
	i32.add 
	local.set	1453
	local.get	1453
	i32.load	0
	local.set	1454
	local.get	1443
	local.get	1454
	i32.xor 
	local.set	1455
	local.get	4
	i32.load	24
	local.set	1456
	local.get	1456
	i32.load	8
	local.set	1457
	i32.const	255
	local.set	1458
	local.get	1457
	local.get	1458
	i32.and 
	local.set	1459
	i32.const	camellia_sp4404
	local.set	1460
	i32.const	2
	local.set	1461
	local.get	1459
	local.get	1461
	i32.shl 
	local.set	1462
	local.get	1460
	local.get	1462
	i32.add 
	local.set	1463
	local.get	1463
	i32.load	0
	local.set	1464
	local.get	1455
	local.get	1464
	i32.xor 
	local.set	1465
	local.get	4
	local.get	1465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1466
	local.get	1466
	i32.load	120
	local.set	1467
	local.get	4
	i32.load	20
	local.set	1468
	local.get	1468
	local.get	1467
	i32.xor 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1470
	local.get	1470
	i32.load	124
	local.set	1471
	local.get	4
	i32.load	16
	local.set	1472
	local.get	1472
	local.get	1471
	i32.xor 
	local.set	1473
	local.get	4
	local.get	1473
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1474
	local.get	4
	i32.load	16
	local.set	1475
	local.get	1475
	local.get	1474
	i32.xor 
	local.set	1476
	local.get	4
	local.get	1476
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1477
	i32.const	8
	local.set	1478
	local.get	1477
	local.get	1478
	i32.shr_u
	local.set	1479
	local.get	4
	i32.load	20
	local.set	1480
	i32.const	24
	local.set	1481
	local.get	1480
	local.get	1481
	i32.shl 
	local.set	1482
	local.get	1479
	local.get	1482
	i32.add 
	local.set	1483
	local.get	4
	local.get	1483
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1484
	local.get	4
	i32.load	20
	local.set	1485
	local.get	1485
	local.get	1484
	i32.xor 
	local.set	1486
	local.get	4
	local.get	1486
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1487
	local.get	4
	i32.load	24
	local.set	1488
	local.get	1488
	i32.load	0
	local.set	1489
	local.get	1489
	local.get	1487
	i32.xor 
	local.set	1490
	local.get	1488
	local.get	1490
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1491
	local.get	4
	i32.load	24
	local.set	1492
	local.get	1492
	i32.load	4
	local.set	1493
	local.get	1493
	local.get	1491
	i32.xor 
	local.set	1494
	local.get	1492
	local.get	1494
	i32.store	4
# %bb.26:
# %bb.27:
	local.get	4
	i32.load	28
	local.set	1495
	local.get	1495
	i32.load	128
	local.set	1496
	local.get	4
	local.get	1496
	i32.store	12
	local.get	4
	i32.load	24
	local.set	1497
	local.get	1497
	i32.load	0
	local.set	1498
	local.get	4
	i32.load	12
	local.set	1499
	local.get	1499
	local.get	1498
	i32.and 
	local.set	1500
	local.get	4
	local.get	1500
	i32.store	12
	local.get	4
	i32.load	12
	local.set	1501
	i32.const	1
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shl 
	local.set	1503
	local.get	4
	i32.load	12
	local.set	1504
	i32.const	31
	local.set	1505
	local.get	1504
	local.get	1505
	i32.shr_u
	local.set	1506
	local.get	1503
	local.get	1506
	i32.add 
	local.set	1507
	local.get	4
	i32.load	24
	local.set	1508
	local.get	1508
	i32.load	4
	local.set	1509
	local.get	1509
	local.get	1507
	i32.xor 
	local.set	1510
	local.get	1508
	local.get	1510
	i32.store	4
	local.get	4
	i32.load	28
	local.set	1511
	local.get	1511
	i32.load	132
	local.set	1512
	local.get	4
	local.get	1512
	i32.store	8
	local.get	4
	i32.load	24
	local.set	1513
	local.get	1513
	i32.load	4
	local.set	1514
	local.get	4
	i32.load	8
	local.set	1515
	local.get	1515
	local.get	1514
	i32.or  
	local.set	1516
	local.get	4
	local.get	1516
	i32.store	8
	local.get	4
	i32.load	8
	local.set	1517
	local.get	4
	i32.load	24
	local.set	1518
	local.get	1518
	i32.load	0
	local.set	1519
	local.get	1519
	local.get	1517
	i32.xor 
	local.set	1520
	local.get	1518
	local.get	1520
	i32.store	0
	local.get	4
	i32.load	28
	local.set	1521
	local.get	1521
	i32.load	140
	local.set	1522
	local.get	4
	local.get	1522
	i32.store	20
	local.get	4
	i32.load	24
	local.set	1523
	local.get	1523
	i32.load	12
	local.set	1524
	local.get	4
	i32.load	20
	local.set	1525
	local.get	1525
	local.get	1524
	i32.or  
	local.set	1526
	local.get	4
	local.get	1526
	i32.store	20
	local.get	4
	i32.load	20
	local.set	1527
	local.get	4
	i32.load	24
	local.set	1528
	local.get	1528
	i32.load	8
	local.set	1529
	local.get	1529
	local.get	1527
	i32.xor 
	local.set	1530
	local.get	1528
	local.get	1530
	i32.store	8
	local.get	4
	i32.load	28
	local.set	1531
	local.get	1531
	i32.load	136
	local.set	1532
	local.get	4
	local.get	1532
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1533
	local.get	1533
	i32.load	8
	local.set	1534
	local.get	4
	i32.load	16
	local.set	1535
	local.get	1535
	local.get	1534
	i32.and 
	local.set	1536
	local.get	4
	local.get	1536
	i32.store	16
	local.get	4
	i32.load	16
	local.set	1537
	i32.const	1
	local.set	1538
	local.get	1537
	local.get	1538
	i32.shl 
	local.set	1539
	local.get	4
	i32.load	16
	local.set	1540
	i32.const	31
	local.set	1541
	local.get	1540
	local.get	1541
	i32.shr_u
	local.set	1542
	local.get	1539
	local.get	1542
	i32.add 
	local.set	1543
	local.get	4
	i32.load	24
	local.set	1544
	local.get	1544
	i32.load	12
	local.set	1545
	local.get	1545
	local.get	1543
	i32.xor 
	local.set	1546
	local.get	1544
	local.get	1546
	i32.store	12
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	24
	local.set	1547
	local.get	1547
	i32.load	4
	local.set	1548
	i32.const	255
	local.set	1549
	local.get	1548
	local.get	1549
	i32.and 
	local.set	1550
	i32.const	camellia_sp1110
	local.set	1551
	i32.const	2
	local.set	1552
	local.get	1550
	local.get	1552
	i32.shl 
	local.set	1553
	local.get	1551
	local.get	1553
	i32.add 
	local.set	1554
	local.get	1554
	i32.load	0
	local.set	1555
	local.get	4
	i32.load	24
	local.set	1556
	local.get	1556
	i32.load	4
	local.set	1557
	i32.const	24
	local.set	1558
	local.get	1557
	local.get	1558
	i32.shr_u
	local.set	1559
	i32.const	255
	local.set	1560
	local.get	1559
	local.get	1560
	i32.and 
	local.set	1561
	i32.const	camellia_sp0222
	local.set	1562
	i32.const	2
	local.set	1563
	local.get	1561
	local.get	1563
	i32.shl 
	local.set	1564
	local.get	1562
	local.get	1564
	i32.add 
	local.set	1565
	local.get	1565
	i32.load	0
	local.set	1566
	local.get	1555
	local.get	1566
	i32.xor 
	local.set	1567
	local.get	4
	i32.load	24
	local.set	1568
	local.get	1568
	i32.load	4
	local.set	1569
	i32.const	16
	local.set	1570
	local.get	1569
	local.get	1570
	i32.shr_u
	local.set	1571
	i32.const	255
	local.set	1572
	local.get	1571
	local.get	1572
	i32.and 
	local.set	1573
	i32.const	camellia_sp3033
	local.set	1574
	i32.const	2
	local.set	1575
	local.get	1573
	local.get	1575
	i32.shl 
	local.set	1576
	local.get	1574
	local.get	1576
	i32.add 
	local.set	1577
	local.get	1577
	i32.load	0
	local.set	1578
	local.get	1567
	local.get	1578
	i32.xor 
	local.set	1579
	local.get	4
	i32.load	24
	local.set	1580
	local.get	1580
	i32.load	4
	local.set	1581
	i32.const	8
	local.set	1582
	local.get	1581
	local.get	1582
	i32.shr_u
	local.set	1583
	i32.const	255
	local.set	1584
	local.get	1583
	local.get	1584
	i32.and 
	local.set	1585
	i32.const	camellia_sp4404
	local.set	1586
	i32.const	2
	local.set	1587
	local.get	1585
	local.get	1587
	i32.shl 
	local.set	1588
	local.get	1586
	local.get	1588
	i32.add 
	local.set	1589
	local.get	1589
	i32.load	0
	local.set	1590
	local.get	1579
	local.get	1590
	i32.xor 
	local.set	1591
	local.get	4
	local.get	1591
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1592
	local.get	1592
	i32.load	0
	local.set	1593
	i32.const	24
	local.set	1594
	local.get	1593
	local.get	1594
	i32.shr_u
	local.set	1595
	i32.const	255
	local.set	1596
	local.get	1595
	local.get	1596
	i32.and 
	local.set	1597
	i32.const	camellia_sp1110
	local.set	1598
	i32.const	2
	local.set	1599
	local.get	1597
	local.get	1599
	i32.shl 
	local.set	1600
	local.get	1598
	local.get	1600
	i32.add 
	local.set	1601
	local.get	1601
	i32.load	0
	local.set	1602
	local.get	4
	i32.load	24
	local.set	1603
	local.get	1603
	i32.load	0
	local.set	1604
	i32.const	16
	local.set	1605
	local.get	1604
	local.get	1605
	i32.shr_u
	local.set	1606
	i32.const	255
	local.set	1607
	local.get	1606
	local.get	1607
	i32.and 
	local.set	1608
	i32.const	camellia_sp0222
	local.set	1609
	i32.const	2
	local.set	1610
	local.get	1608
	local.get	1610
	i32.shl 
	local.set	1611
	local.get	1609
	local.get	1611
	i32.add 
	local.set	1612
	local.get	1612
	i32.load	0
	local.set	1613
	local.get	1602
	local.get	1613
	i32.xor 
	local.set	1614
	local.get	4
	i32.load	24
	local.set	1615
	local.get	1615
	i32.load	0
	local.set	1616
	i32.const	8
	local.set	1617
	local.get	1616
	local.get	1617
	i32.shr_u
	local.set	1618
	i32.const	255
	local.set	1619
	local.get	1618
	local.get	1619
	i32.and 
	local.set	1620
	i32.const	camellia_sp3033
	local.set	1621
	i32.const	2
	local.set	1622
	local.get	1620
	local.get	1622
	i32.shl 
	local.set	1623
	local.get	1621
	local.get	1623
	i32.add 
	local.set	1624
	local.get	1624
	i32.load	0
	local.set	1625
	local.get	1614
	local.get	1625
	i32.xor 
	local.set	1626
	local.get	4
	i32.load	24
	local.set	1627
	local.get	1627
	i32.load	0
	local.set	1628
	i32.const	255
	local.set	1629
	local.get	1628
	local.get	1629
	i32.and 
	local.set	1630
	i32.const	camellia_sp4404
	local.set	1631
	i32.const	2
	local.set	1632
	local.get	1630
	local.get	1632
	i32.shl 
	local.set	1633
	local.get	1631
	local.get	1633
	i32.add 
	local.set	1634
	local.get	1634
	i32.load	0
	local.set	1635
	local.get	1626
	local.get	1635
	i32.xor 
	local.set	1636
	local.get	4
	local.get	1636
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1637
	local.get	1637
	i32.load	144
	local.set	1638
	local.get	4
	i32.load	20
	local.set	1639
	local.get	1639
	local.get	1638
	i32.xor 
	local.set	1640
	local.get	4
	local.get	1640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1641
	local.get	1641
	i32.load	148
	local.set	1642
	local.get	4
	i32.load	16
	local.set	1643
	local.get	1643
	local.get	1642
	i32.xor 
	local.set	1644
	local.get	4
	local.get	1644
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1645
	local.get	4
	i32.load	16
	local.set	1646
	local.get	1646
	local.get	1645
	i32.xor 
	local.set	1647
	local.get	4
	local.get	1647
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1648
	i32.const	8
	local.set	1649
	local.get	1648
	local.get	1649
	i32.shr_u
	local.set	1650
	local.get	4
	i32.load	20
	local.set	1651
	i32.const	24
	local.set	1652
	local.get	1651
	local.get	1652
	i32.shl 
	local.set	1653
	local.get	1650
	local.get	1653
	i32.add 
	local.set	1654
	local.get	4
	local.get	1654
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1655
	local.get	4
	i32.load	20
	local.set	1656
	local.get	1656
	local.get	1655
	i32.xor 
	local.set	1657
	local.get	4
	local.get	1657
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1658
	local.get	4
	i32.load	24
	local.set	1659
	local.get	1659
	i32.load	8
	local.set	1660
	local.get	1660
	local.get	1658
	i32.xor 
	local.set	1661
	local.get	1659
	local.get	1661
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1662
	local.get	4
	i32.load	24
	local.set	1663
	local.get	1663
	i32.load	12
	local.set	1664
	local.get	1664
	local.get	1662
	i32.xor 
	local.set	1665
	local.get	1663
	local.get	1665
	i32.store	12
# %bb.30:
# %bb.31:
	local.get	4
	i32.load	24
	local.set	1666
	local.get	1666
	i32.load	12
	local.set	1667
	i32.const	255
	local.set	1668
	local.get	1667
	local.get	1668
	i32.and 
	local.set	1669
	i32.const	camellia_sp1110
	local.set	1670
	i32.const	2
	local.set	1671
	local.get	1669
	local.get	1671
	i32.shl 
	local.set	1672
	local.get	1670
	local.get	1672
	i32.add 
	local.set	1673
	local.get	1673
	i32.load	0
	local.set	1674
	local.get	4
	i32.load	24
	local.set	1675
	local.get	1675
	i32.load	12
	local.set	1676
	i32.const	24
	local.set	1677
	local.get	1676
	local.get	1677
	i32.shr_u
	local.set	1678
	i32.const	255
	local.set	1679
	local.get	1678
	local.get	1679
	i32.and 
	local.set	1680
	i32.const	camellia_sp0222
	local.set	1681
	i32.const	2
	local.set	1682
	local.get	1680
	local.get	1682
	i32.shl 
	local.set	1683
	local.get	1681
	local.get	1683
	i32.add 
	local.set	1684
	local.get	1684
	i32.load	0
	local.set	1685
	local.get	1674
	local.get	1685
	i32.xor 
	local.set	1686
	local.get	4
	i32.load	24
	local.set	1687
	local.get	1687
	i32.load	12
	local.set	1688
	i32.const	16
	local.set	1689
	local.get	1688
	local.get	1689
	i32.shr_u
	local.set	1690
	i32.const	255
	local.set	1691
	local.get	1690
	local.get	1691
	i32.and 
	local.set	1692
	i32.const	camellia_sp3033
	local.set	1693
	i32.const	2
	local.set	1694
	local.get	1692
	local.get	1694
	i32.shl 
	local.set	1695
	local.get	1693
	local.get	1695
	i32.add 
	local.set	1696
	local.get	1696
	i32.load	0
	local.set	1697
	local.get	1686
	local.get	1697
	i32.xor 
	local.set	1698
	local.get	4
	i32.load	24
	local.set	1699
	local.get	1699
	i32.load	12
	local.set	1700
	i32.const	8
	local.set	1701
	local.get	1700
	local.get	1701
	i32.shr_u
	local.set	1702
	i32.const	255
	local.set	1703
	local.get	1702
	local.get	1703
	i32.and 
	local.set	1704
	i32.const	camellia_sp4404
	local.set	1705
	i32.const	2
	local.set	1706
	local.get	1704
	local.get	1706
	i32.shl 
	local.set	1707
	local.get	1705
	local.get	1707
	i32.add 
	local.set	1708
	local.get	1708
	i32.load	0
	local.set	1709
	local.get	1698
	local.get	1709
	i32.xor 
	local.set	1710
	local.get	4
	local.get	1710
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1711
	local.get	1711
	i32.load	8
	local.set	1712
	i32.const	24
	local.set	1713
	local.get	1712
	local.get	1713
	i32.shr_u
	local.set	1714
	i32.const	255
	local.set	1715
	local.get	1714
	local.get	1715
	i32.and 
	local.set	1716
	i32.const	camellia_sp1110
	local.set	1717
	i32.const	2
	local.set	1718
	local.get	1716
	local.get	1718
	i32.shl 
	local.set	1719
	local.get	1717
	local.get	1719
	i32.add 
	local.set	1720
	local.get	1720
	i32.load	0
	local.set	1721
	local.get	4
	i32.load	24
	local.set	1722
	local.get	1722
	i32.load	8
	local.set	1723
	i32.const	16
	local.set	1724
	local.get	1723
	local.get	1724
	i32.shr_u
	local.set	1725
	i32.const	255
	local.set	1726
	local.get	1725
	local.get	1726
	i32.and 
	local.set	1727
	i32.const	camellia_sp0222
	local.set	1728
	i32.const	2
	local.set	1729
	local.get	1727
	local.get	1729
	i32.shl 
	local.set	1730
	local.get	1728
	local.get	1730
	i32.add 
	local.set	1731
	local.get	1731
	i32.load	0
	local.set	1732
	local.get	1721
	local.get	1732
	i32.xor 
	local.set	1733
	local.get	4
	i32.load	24
	local.set	1734
	local.get	1734
	i32.load	8
	local.set	1735
	i32.const	8
	local.set	1736
	local.get	1735
	local.get	1736
	i32.shr_u
	local.set	1737
	i32.const	255
	local.set	1738
	local.get	1737
	local.get	1738
	i32.and 
	local.set	1739
	i32.const	camellia_sp3033
	local.set	1740
	i32.const	2
	local.set	1741
	local.get	1739
	local.get	1741
	i32.shl 
	local.set	1742
	local.get	1740
	local.get	1742
	i32.add 
	local.set	1743
	local.get	1743
	i32.load	0
	local.set	1744
	local.get	1733
	local.get	1744
	i32.xor 
	local.set	1745
	local.get	4
	i32.load	24
	local.set	1746
	local.get	1746
	i32.load	8
	local.set	1747
	i32.const	255
	local.set	1748
	local.get	1747
	local.get	1748
	i32.and 
	local.set	1749
	i32.const	camellia_sp4404
	local.set	1750
	i32.const	2
	local.set	1751
	local.get	1749
	local.get	1751
	i32.shl 
	local.set	1752
	local.get	1750
	local.get	1752
	i32.add 
	local.set	1753
	local.get	1753
	i32.load	0
	local.set	1754
	local.get	1745
	local.get	1754
	i32.xor 
	local.set	1755
	local.get	4
	local.get	1755
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1756
	local.get	1756
	i32.load	152
	local.set	1757
	local.get	4
	i32.load	20
	local.set	1758
	local.get	1758
	local.get	1757
	i32.xor 
	local.set	1759
	local.get	4
	local.get	1759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1760
	local.get	1760
	i32.load	156
	local.set	1761
	local.get	4
	i32.load	16
	local.set	1762
	local.get	1762
	local.get	1761
	i32.xor 
	local.set	1763
	local.get	4
	local.get	1763
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1764
	local.get	4
	i32.load	16
	local.set	1765
	local.get	1765
	local.get	1764
	i32.xor 
	local.set	1766
	local.get	4
	local.get	1766
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1767
	i32.const	8
	local.set	1768
	local.get	1767
	local.get	1768
	i32.shr_u
	local.set	1769
	local.get	4
	i32.load	20
	local.set	1770
	i32.const	24
	local.set	1771
	local.get	1770
	local.get	1771
	i32.shl 
	local.set	1772
	local.get	1769
	local.get	1772
	i32.add 
	local.set	1773
	local.get	4
	local.get	1773
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1774
	local.get	4
	i32.load	20
	local.set	1775
	local.get	1775
	local.get	1774
	i32.xor 
	local.set	1776
	local.get	4
	local.get	1776
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1777
	local.get	4
	i32.load	24
	local.set	1778
	local.get	1778
	i32.load	0
	local.set	1779
	local.get	1779
	local.get	1777
	i32.xor 
	local.set	1780
	local.get	1778
	local.get	1780
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1781
	local.get	4
	i32.load	24
	local.set	1782
	local.get	1782
	i32.load	4
	local.set	1783
	local.get	1783
	local.get	1781
	i32.xor 
	local.set	1784
	local.get	1782
	local.get	1784
	i32.store	4
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	24
	local.set	1785
	local.get	1785
	i32.load	4
	local.set	1786
	i32.const	255
	local.set	1787
	local.get	1786
	local.get	1787
	i32.and 
	local.set	1788
	i32.const	camellia_sp1110
	local.set	1789
	i32.const	2
	local.set	1790
	local.get	1788
	local.get	1790
	i32.shl 
	local.set	1791
	local.get	1789
	local.get	1791
	i32.add 
	local.set	1792
	local.get	1792
	i32.load	0
	local.set	1793
	local.get	4
	i32.load	24
	local.set	1794
	local.get	1794
	i32.load	4
	local.set	1795
	i32.const	24
	local.set	1796
	local.get	1795
	local.get	1796
	i32.shr_u
	local.set	1797
	i32.const	255
	local.set	1798
	local.get	1797
	local.get	1798
	i32.and 
	local.set	1799
	i32.const	camellia_sp0222
	local.set	1800
	i32.const	2
	local.set	1801
	local.get	1799
	local.get	1801
	i32.shl 
	local.set	1802
	local.get	1800
	local.get	1802
	i32.add 
	local.set	1803
	local.get	1803
	i32.load	0
	local.set	1804
	local.get	1793
	local.get	1804
	i32.xor 
	local.set	1805
	local.get	4
	i32.load	24
	local.set	1806
	local.get	1806
	i32.load	4
	local.set	1807
	i32.const	16
	local.set	1808
	local.get	1807
	local.get	1808
	i32.shr_u
	local.set	1809
	i32.const	255
	local.set	1810
	local.get	1809
	local.get	1810
	i32.and 
	local.set	1811
	i32.const	camellia_sp3033
	local.set	1812
	i32.const	2
	local.set	1813
	local.get	1811
	local.get	1813
	i32.shl 
	local.set	1814
	local.get	1812
	local.get	1814
	i32.add 
	local.set	1815
	local.get	1815
	i32.load	0
	local.set	1816
	local.get	1805
	local.get	1816
	i32.xor 
	local.set	1817
	local.get	4
	i32.load	24
	local.set	1818
	local.get	1818
	i32.load	4
	local.set	1819
	i32.const	8
	local.set	1820
	local.get	1819
	local.get	1820
	i32.shr_u
	local.set	1821
	i32.const	255
	local.set	1822
	local.get	1821
	local.get	1822
	i32.and 
	local.set	1823
	i32.const	camellia_sp4404
	local.set	1824
	i32.const	2
	local.set	1825
	local.get	1823
	local.get	1825
	i32.shl 
	local.set	1826
	local.get	1824
	local.get	1826
	i32.add 
	local.set	1827
	local.get	1827
	i32.load	0
	local.set	1828
	local.get	1817
	local.get	1828
	i32.xor 
	local.set	1829
	local.get	4
	local.get	1829
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1830
	local.get	1830
	i32.load	0
	local.set	1831
	i32.const	24
	local.set	1832
	local.get	1831
	local.get	1832
	i32.shr_u
	local.set	1833
	i32.const	255
	local.set	1834
	local.get	1833
	local.get	1834
	i32.and 
	local.set	1835
	i32.const	camellia_sp1110
	local.set	1836
	i32.const	2
	local.set	1837
	local.get	1835
	local.get	1837
	i32.shl 
	local.set	1838
	local.get	1836
	local.get	1838
	i32.add 
	local.set	1839
	local.get	1839
	i32.load	0
	local.set	1840
	local.get	4
	i32.load	24
	local.set	1841
	local.get	1841
	i32.load	0
	local.set	1842
	i32.const	16
	local.set	1843
	local.get	1842
	local.get	1843
	i32.shr_u
	local.set	1844
	i32.const	255
	local.set	1845
	local.get	1844
	local.get	1845
	i32.and 
	local.set	1846
	i32.const	camellia_sp0222
	local.set	1847
	i32.const	2
	local.set	1848
	local.get	1846
	local.get	1848
	i32.shl 
	local.set	1849
	local.get	1847
	local.get	1849
	i32.add 
	local.set	1850
	local.get	1850
	i32.load	0
	local.set	1851
	local.get	1840
	local.get	1851
	i32.xor 
	local.set	1852
	local.get	4
	i32.load	24
	local.set	1853
	local.get	1853
	i32.load	0
	local.set	1854
	i32.const	8
	local.set	1855
	local.get	1854
	local.get	1855
	i32.shr_u
	local.set	1856
	i32.const	255
	local.set	1857
	local.get	1856
	local.get	1857
	i32.and 
	local.set	1858
	i32.const	camellia_sp3033
	local.set	1859
	i32.const	2
	local.set	1860
	local.get	1858
	local.get	1860
	i32.shl 
	local.set	1861
	local.get	1859
	local.get	1861
	i32.add 
	local.set	1862
	local.get	1862
	i32.load	0
	local.set	1863
	local.get	1852
	local.get	1863
	i32.xor 
	local.set	1864
	local.get	4
	i32.load	24
	local.set	1865
	local.get	1865
	i32.load	0
	local.set	1866
	i32.const	255
	local.set	1867
	local.get	1866
	local.get	1867
	i32.and 
	local.set	1868
	i32.const	camellia_sp4404
	local.set	1869
	i32.const	2
	local.set	1870
	local.get	1868
	local.get	1870
	i32.shl 
	local.set	1871
	local.get	1869
	local.get	1871
	i32.add 
	local.set	1872
	local.get	1872
	i32.load	0
	local.set	1873
	local.get	1864
	local.get	1873
	i32.xor 
	local.set	1874
	local.get	4
	local.get	1874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1875
	local.get	1875
	i32.load	160
	local.set	1876
	local.get	4
	i32.load	20
	local.set	1877
	local.get	1877
	local.get	1876
	i32.xor 
	local.set	1878
	local.get	4
	local.get	1878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1879
	local.get	1879
	i32.load	164
	local.set	1880
	local.get	4
	i32.load	16
	local.set	1881
	local.get	1881
	local.get	1880
	i32.xor 
	local.set	1882
	local.get	4
	local.get	1882
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1883
	local.get	4
	i32.load	16
	local.set	1884
	local.get	1884
	local.get	1883
	i32.xor 
	local.set	1885
	local.get	4
	local.get	1885
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1886
	i32.const	8
	local.set	1887
	local.get	1886
	local.get	1887
	i32.shr_u
	local.set	1888
	local.get	4
	i32.load	20
	local.set	1889
	i32.const	24
	local.set	1890
	local.get	1889
	local.get	1890
	i32.shl 
	local.set	1891
	local.get	1888
	local.get	1891
	i32.add 
	local.set	1892
	local.get	4
	local.get	1892
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1893
	local.get	4
	i32.load	20
	local.set	1894
	local.get	1894
	local.get	1893
	i32.xor 
	local.set	1895
	local.get	4
	local.get	1895
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1896
	local.get	4
	i32.load	24
	local.set	1897
	local.get	1897
	i32.load	8
	local.set	1898
	local.get	1898
	local.get	1896
	i32.xor 
	local.set	1899
	local.get	1897
	local.get	1899
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1900
	local.get	4
	i32.load	24
	local.set	1901
	local.get	1901
	i32.load	12
	local.set	1902
	local.get	1902
	local.get	1900
	i32.xor 
	local.set	1903
	local.get	1901
	local.get	1903
	i32.store	12
# %bb.34:
# %bb.35:
	local.get	4
	i32.load	24
	local.set	1904
	local.get	1904
	i32.load	12
	local.set	1905
	i32.const	255
	local.set	1906
	local.get	1905
	local.get	1906
	i32.and 
	local.set	1907
	i32.const	camellia_sp1110
	local.set	1908
	i32.const	2
	local.set	1909
	local.get	1907
	local.get	1909
	i32.shl 
	local.set	1910
	local.get	1908
	local.get	1910
	i32.add 
	local.set	1911
	local.get	1911
	i32.load	0
	local.set	1912
	local.get	4
	i32.load	24
	local.set	1913
	local.get	1913
	i32.load	12
	local.set	1914
	i32.const	24
	local.set	1915
	local.get	1914
	local.get	1915
	i32.shr_u
	local.set	1916
	i32.const	255
	local.set	1917
	local.get	1916
	local.get	1917
	i32.and 
	local.set	1918
	i32.const	camellia_sp0222
	local.set	1919
	i32.const	2
	local.set	1920
	local.get	1918
	local.get	1920
	i32.shl 
	local.set	1921
	local.get	1919
	local.get	1921
	i32.add 
	local.set	1922
	local.get	1922
	i32.load	0
	local.set	1923
	local.get	1912
	local.get	1923
	i32.xor 
	local.set	1924
	local.get	4
	i32.load	24
	local.set	1925
	local.get	1925
	i32.load	12
	local.set	1926
	i32.const	16
	local.set	1927
	local.get	1926
	local.get	1927
	i32.shr_u
	local.set	1928
	i32.const	255
	local.set	1929
	local.get	1928
	local.get	1929
	i32.and 
	local.set	1930
	i32.const	camellia_sp3033
	local.set	1931
	i32.const	2
	local.set	1932
	local.get	1930
	local.get	1932
	i32.shl 
	local.set	1933
	local.get	1931
	local.get	1933
	i32.add 
	local.set	1934
	local.get	1934
	i32.load	0
	local.set	1935
	local.get	1924
	local.get	1935
	i32.xor 
	local.set	1936
	local.get	4
	i32.load	24
	local.set	1937
	local.get	1937
	i32.load	12
	local.set	1938
	i32.const	8
	local.set	1939
	local.get	1938
	local.get	1939
	i32.shr_u
	local.set	1940
	i32.const	255
	local.set	1941
	local.get	1940
	local.get	1941
	i32.and 
	local.set	1942
	i32.const	camellia_sp4404
	local.set	1943
	i32.const	2
	local.set	1944
	local.get	1942
	local.get	1944
	i32.shl 
	local.set	1945
	local.get	1943
	local.get	1945
	i32.add 
	local.set	1946
	local.get	1946
	i32.load	0
	local.set	1947
	local.get	1936
	local.get	1947
	i32.xor 
	local.set	1948
	local.get	4
	local.get	1948
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1949
	local.get	1949
	i32.load	8
	local.set	1950
	i32.const	24
	local.set	1951
	local.get	1950
	local.get	1951
	i32.shr_u
	local.set	1952
	i32.const	255
	local.set	1953
	local.get	1952
	local.get	1953
	i32.and 
	local.set	1954
	i32.const	camellia_sp1110
	local.set	1955
	i32.const	2
	local.set	1956
	local.get	1954
	local.get	1956
	i32.shl 
	local.set	1957
	local.get	1955
	local.get	1957
	i32.add 
	local.set	1958
	local.get	1958
	i32.load	0
	local.set	1959
	local.get	4
	i32.load	24
	local.set	1960
	local.get	1960
	i32.load	8
	local.set	1961
	i32.const	16
	local.set	1962
	local.get	1961
	local.get	1962
	i32.shr_u
	local.set	1963
	i32.const	255
	local.set	1964
	local.get	1963
	local.get	1964
	i32.and 
	local.set	1965
	i32.const	camellia_sp0222
	local.set	1966
	i32.const	2
	local.set	1967
	local.get	1965
	local.get	1967
	i32.shl 
	local.set	1968
	local.get	1966
	local.get	1968
	i32.add 
	local.set	1969
	local.get	1969
	i32.load	0
	local.set	1970
	local.get	1959
	local.get	1970
	i32.xor 
	local.set	1971
	local.get	4
	i32.load	24
	local.set	1972
	local.get	1972
	i32.load	8
	local.set	1973
	i32.const	8
	local.set	1974
	local.get	1973
	local.get	1974
	i32.shr_u
	local.set	1975
	i32.const	255
	local.set	1976
	local.get	1975
	local.get	1976
	i32.and 
	local.set	1977
	i32.const	camellia_sp3033
	local.set	1978
	i32.const	2
	local.set	1979
	local.get	1977
	local.get	1979
	i32.shl 
	local.set	1980
	local.get	1978
	local.get	1980
	i32.add 
	local.set	1981
	local.get	1981
	i32.load	0
	local.set	1982
	local.get	1971
	local.get	1982
	i32.xor 
	local.set	1983
	local.get	4
	i32.load	24
	local.set	1984
	local.get	1984
	i32.load	8
	local.set	1985
	i32.const	255
	local.set	1986
	local.get	1985
	local.get	1986
	i32.and 
	local.set	1987
	i32.const	camellia_sp4404
	local.set	1988
	i32.const	2
	local.set	1989
	local.get	1987
	local.get	1989
	i32.shl 
	local.set	1990
	local.get	1988
	local.get	1990
	i32.add 
	local.set	1991
	local.get	1991
	i32.load	0
	local.set	1992
	local.get	1983
	local.get	1992
	i32.xor 
	local.set	1993
	local.get	4
	local.get	1993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1994
	local.get	1994
	i32.load	168
	local.set	1995
	local.get	4
	i32.load	20
	local.set	1996
	local.get	1996
	local.get	1995
	i32.xor 
	local.set	1997
	local.get	4
	local.get	1997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1998
	local.get	1998
	i32.load	172
	local.set	1999
	local.get	4
	i32.load	16
	local.set	2000
	local.get	2000
	local.get	1999
	i32.xor 
	local.set	2001
	local.get	4
	local.get	2001
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2002
	local.get	4
	i32.load	16
	local.set	2003
	local.get	2003
	local.get	2002
	i32.xor 
	local.set	2004
	local.get	4
	local.get	2004
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2005
	i32.const	8
	local.set	2006
	local.get	2005
	local.get	2006
	i32.shr_u
	local.set	2007
	local.get	4
	i32.load	20
	local.set	2008
	i32.const	24
	local.set	2009
	local.get	2008
	local.get	2009
	i32.shl 
	local.set	2010
	local.get	2007
	local.get	2010
	i32.add 
	local.set	2011
	local.get	4
	local.get	2011
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2012
	local.get	4
	i32.load	20
	local.set	2013
	local.get	2013
	local.get	2012
	i32.xor 
	local.set	2014
	local.get	4
	local.get	2014
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2015
	local.get	4
	i32.load	24
	local.set	2016
	local.get	2016
	i32.load	0
	local.set	2017
	local.get	2017
	local.get	2015
	i32.xor 
	local.set	2018
	local.get	2016
	local.get	2018
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2019
	local.get	4
	i32.load	24
	local.set	2020
	local.get	2020
	i32.load	4
	local.set	2021
	local.get	2021
	local.get	2019
	i32.xor 
	local.set	2022
	local.get	2020
	local.get	2022
	i32.store	4
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	24
	local.set	2023
	local.get	2023
	i32.load	4
	local.set	2024
	i32.const	255
	local.set	2025
	local.get	2024
	local.get	2025
	i32.and 
	local.set	2026
	i32.const	camellia_sp1110
	local.set	2027
	i32.const	2
	local.set	2028
	local.get	2026
	local.get	2028
	i32.shl 
	local.set	2029
	local.get	2027
	local.get	2029
	i32.add 
	local.set	2030
	local.get	2030
	i32.load	0
	local.set	2031
	local.get	4
	i32.load	24
	local.set	2032
	local.get	2032
	i32.load	4
	local.set	2033
	i32.const	24
	local.set	2034
	local.get	2033
	local.get	2034
	i32.shr_u
	local.set	2035
	i32.const	255
	local.set	2036
	local.get	2035
	local.get	2036
	i32.and 
	local.set	2037
	i32.const	camellia_sp0222
	local.set	2038
	i32.const	2
	local.set	2039
	local.get	2037
	local.get	2039
	i32.shl 
	local.set	2040
	local.get	2038
	local.get	2040
	i32.add 
	local.set	2041
	local.get	2041
	i32.load	0
	local.set	2042
	local.get	2031
	local.get	2042
	i32.xor 
	local.set	2043
	local.get	4
	i32.load	24
	local.set	2044
	local.get	2044
	i32.load	4
	local.set	2045
	i32.const	16
	local.set	2046
	local.get	2045
	local.get	2046
	i32.shr_u
	local.set	2047
	i32.const	255
	local.set	2048
	local.get	2047
	local.get	2048
	i32.and 
	local.set	2049
	i32.const	camellia_sp3033
	local.set	2050
	i32.const	2
	local.set	2051
	local.get	2049
	local.get	2051
	i32.shl 
	local.set	2052
	local.get	2050
	local.get	2052
	i32.add 
	local.set	2053
	local.get	2053
	i32.load	0
	local.set	2054
	local.get	2043
	local.get	2054
	i32.xor 
	local.set	2055
	local.get	4
	i32.load	24
	local.set	2056
	local.get	2056
	i32.load	4
	local.set	2057
	i32.const	8
	local.set	2058
	local.get	2057
	local.get	2058
	i32.shr_u
	local.set	2059
	i32.const	255
	local.set	2060
	local.get	2059
	local.get	2060
	i32.and 
	local.set	2061
	i32.const	camellia_sp4404
	local.set	2062
	i32.const	2
	local.set	2063
	local.get	2061
	local.get	2063
	i32.shl 
	local.set	2064
	local.get	2062
	local.get	2064
	i32.add 
	local.set	2065
	local.get	2065
	i32.load	0
	local.set	2066
	local.get	2055
	local.get	2066
	i32.xor 
	local.set	2067
	local.get	4
	local.get	2067
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2068
	local.get	2068
	i32.load	0
	local.set	2069
	i32.const	24
	local.set	2070
	local.get	2069
	local.get	2070
	i32.shr_u
	local.set	2071
	i32.const	255
	local.set	2072
	local.get	2071
	local.get	2072
	i32.and 
	local.set	2073
	i32.const	camellia_sp1110
	local.set	2074
	i32.const	2
	local.set	2075
	local.get	2073
	local.get	2075
	i32.shl 
	local.set	2076
	local.get	2074
	local.get	2076
	i32.add 
	local.set	2077
	local.get	2077
	i32.load	0
	local.set	2078
	local.get	4
	i32.load	24
	local.set	2079
	local.get	2079
	i32.load	0
	local.set	2080
	i32.const	16
	local.set	2081
	local.get	2080
	local.get	2081
	i32.shr_u
	local.set	2082
	i32.const	255
	local.set	2083
	local.get	2082
	local.get	2083
	i32.and 
	local.set	2084
	i32.const	camellia_sp0222
	local.set	2085
	i32.const	2
	local.set	2086
	local.get	2084
	local.get	2086
	i32.shl 
	local.set	2087
	local.get	2085
	local.get	2087
	i32.add 
	local.set	2088
	local.get	2088
	i32.load	0
	local.set	2089
	local.get	2078
	local.get	2089
	i32.xor 
	local.set	2090
	local.get	4
	i32.load	24
	local.set	2091
	local.get	2091
	i32.load	0
	local.set	2092
	i32.const	8
	local.set	2093
	local.get	2092
	local.get	2093
	i32.shr_u
	local.set	2094
	i32.const	255
	local.set	2095
	local.get	2094
	local.get	2095
	i32.and 
	local.set	2096
	i32.const	camellia_sp3033
	local.set	2097
	i32.const	2
	local.set	2098
	local.get	2096
	local.get	2098
	i32.shl 
	local.set	2099
	local.get	2097
	local.get	2099
	i32.add 
	local.set	2100
	local.get	2100
	i32.load	0
	local.set	2101
	local.get	2090
	local.get	2101
	i32.xor 
	local.set	2102
	local.get	4
	i32.load	24
	local.set	2103
	local.get	2103
	i32.load	0
	local.set	2104
	i32.const	255
	local.set	2105
	local.get	2104
	local.get	2105
	i32.and 
	local.set	2106
	i32.const	camellia_sp4404
	local.set	2107
	i32.const	2
	local.set	2108
	local.get	2106
	local.get	2108
	i32.shl 
	local.set	2109
	local.get	2107
	local.get	2109
	i32.add 
	local.set	2110
	local.get	2110
	i32.load	0
	local.set	2111
	local.get	2102
	local.get	2111
	i32.xor 
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2113
	local.get	2113
	i32.load	176
	local.set	2114
	local.get	4
	i32.load	20
	local.set	2115
	local.get	2115
	local.get	2114
	i32.xor 
	local.set	2116
	local.get	4
	local.get	2116
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2117
	local.get	2117
	i32.load	180
	local.set	2118
	local.get	4
	i32.load	16
	local.set	2119
	local.get	2119
	local.get	2118
	i32.xor 
	local.set	2120
	local.get	4
	local.get	2120
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2121
	local.get	4
	i32.load	16
	local.set	2122
	local.get	2122
	local.get	2121
	i32.xor 
	local.set	2123
	local.get	4
	local.get	2123
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2124
	i32.const	8
	local.set	2125
	local.get	2124
	local.get	2125
	i32.shr_u
	local.set	2126
	local.get	4
	i32.load	20
	local.set	2127
	i32.const	24
	local.set	2128
	local.get	2127
	local.get	2128
	i32.shl 
	local.set	2129
	local.get	2126
	local.get	2129
	i32.add 
	local.set	2130
	local.get	4
	local.get	2130
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2131
	local.get	4
	i32.load	20
	local.set	2132
	local.get	2132
	local.get	2131
	i32.xor 
	local.set	2133
	local.get	4
	local.get	2133
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2134
	local.get	4
	i32.load	24
	local.set	2135
	local.get	2135
	i32.load	8
	local.set	2136
	local.get	2136
	local.get	2134
	i32.xor 
	local.set	2137
	local.get	2135
	local.get	2137
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2138
	local.get	4
	i32.load	24
	local.set	2139
	local.get	2139
	i32.load	12
	local.set	2140
	local.get	2140
	local.get	2138
	i32.xor 
	local.set	2141
	local.get	2139
	local.get	2141
	i32.store	12
# %bb.38:
# %bb.39:
	local.get	4
	i32.load	24
	local.set	2142
	local.get	2142
	i32.load	12
	local.set	2143
	i32.const	255
	local.set	2144
	local.get	2143
	local.get	2144
	i32.and 
	local.set	2145
	i32.const	camellia_sp1110
	local.set	2146
	i32.const	2
	local.set	2147
	local.get	2145
	local.get	2147
	i32.shl 
	local.set	2148
	local.get	2146
	local.get	2148
	i32.add 
	local.set	2149
	local.get	2149
	i32.load	0
	local.set	2150
	local.get	4
	i32.load	24
	local.set	2151
	local.get	2151
	i32.load	12
	local.set	2152
	i32.const	24
	local.set	2153
	local.get	2152
	local.get	2153
	i32.shr_u
	local.set	2154
	i32.const	255
	local.set	2155
	local.get	2154
	local.get	2155
	i32.and 
	local.set	2156
	i32.const	camellia_sp0222
	local.set	2157
	i32.const	2
	local.set	2158
	local.get	2156
	local.get	2158
	i32.shl 
	local.set	2159
	local.get	2157
	local.get	2159
	i32.add 
	local.set	2160
	local.get	2160
	i32.load	0
	local.set	2161
	local.get	2150
	local.get	2161
	i32.xor 
	local.set	2162
	local.get	4
	i32.load	24
	local.set	2163
	local.get	2163
	i32.load	12
	local.set	2164
	i32.const	16
	local.set	2165
	local.get	2164
	local.get	2165
	i32.shr_u
	local.set	2166
	i32.const	255
	local.set	2167
	local.get	2166
	local.get	2167
	i32.and 
	local.set	2168
	i32.const	camellia_sp3033
	local.set	2169
	i32.const	2
	local.set	2170
	local.get	2168
	local.get	2170
	i32.shl 
	local.set	2171
	local.get	2169
	local.get	2171
	i32.add 
	local.set	2172
	local.get	2172
	i32.load	0
	local.set	2173
	local.get	2162
	local.get	2173
	i32.xor 
	local.set	2174
	local.get	4
	i32.load	24
	local.set	2175
	local.get	2175
	i32.load	12
	local.set	2176
	i32.const	8
	local.set	2177
	local.get	2176
	local.get	2177
	i32.shr_u
	local.set	2178
	i32.const	255
	local.set	2179
	local.get	2178
	local.get	2179
	i32.and 
	local.set	2180
	i32.const	camellia_sp4404
	local.set	2181
	i32.const	2
	local.set	2182
	local.get	2180
	local.get	2182
	i32.shl 
	local.set	2183
	local.get	2181
	local.get	2183
	i32.add 
	local.set	2184
	local.get	2184
	i32.load	0
	local.set	2185
	local.get	2174
	local.get	2185
	i32.xor 
	local.set	2186
	local.get	4
	local.get	2186
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2187
	local.get	2187
	i32.load	8
	local.set	2188
	i32.const	24
	local.set	2189
	local.get	2188
	local.get	2189
	i32.shr_u
	local.set	2190
	i32.const	255
	local.set	2191
	local.get	2190
	local.get	2191
	i32.and 
	local.set	2192
	i32.const	camellia_sp1110
	local.set	2193
	i32.const	2
	local.set	2194
	local.get	2192
	local.get	2194
	i32.shl 
	local.set	2195
	local.get	2193
	local.get	2195
	i32.add 
	local.set	2196
	local.get	2196
	i32.load	0
	local.set	2197
	local.get	4
	i32.load	24
	local.set	2198
	local.get	2198
	i32.load	8
	local.set	2199
	i32.const	16
	local.set	2200
	local.get	2199
	local.get	2200
	i32.shr_u
	local.set	2201
	i32.const	255
	local.set	2202
	local.get	2201
	local.get	2202
	i32.and 
	local.set	2203
	i32.const	camellia_sp0222
	local.set	2204
	i32.const	2
	local.set	2205
	local.get	2203
	local.get	2205
	i32.shl 
	local.set	2206
	local.get	2204
	local.get	2206
	i32.add 
	local.set	2207
	local.get	2207
	i32.load	0
	local.set	2208
	local.get	2197
	local.get	2208
	i32.xor 
	local.set	2209
	local.get	4
	i32.load	24
	local.set	2210
	local.get	2210
	i32.load	8
	local.set	2211
	i32.const	8
	local.set	2212
	local.get	2211
	local.get	2212
	i32.shr_u
	local.set	2213
	i32.const	255
	local.set	2214
	local.get	2213
	local.get	2214
	i32.and 
	local.set	2215
	i32.const	camellia_sp3033
	local.set	2216
	i32.const	2
	local.set	2217
	local.get	2215
	local.get	2217
	i32.shl 
	local.set	2218
	local.get	2216
	local.get	2218
	i32.add 
	local.set	2219
	local.get	2219
	i32.load	0
	local.set	2220
	local.get	2209
	local.get	2220
	i32.xor 
	local.set	2221
	local.get	4
	i32.load	24
	local.set	2222
	local.get	2222
	i32.load	8
	local.set	2223
	i32.const	255
	local.set	2224
	local.get	2223
	local.get	2224
	i32.and 
	local.set	2225
	i32.const	camellia_sp4404
	local.set	2226
	i32.const	2
	local.set	2227
	local.get	2225
	local.get	2227
	i32.shl 
	local.set	2228
	local.get	2226
	local.get	2228
	i32.add 
	local.set	2229
	local.get	2229
	i32.load	0
	local.set	2230
	local.get	2221
	local.get	2230
	i32.xor 
	local.set	2231
	local.get	4
	local.get	2231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2232
	local.get	2232
	i32.load	184
	local.set	2233
	local.get	4
	i32.load	20
	local.set	2234
	local.get	2234
	local.get	2233
	i32.xor 
	local.set	2235
	local.get	4
	local.get	2235
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2236
	local.get	2236
	i32.load	188
	local.set	2237
	local.get	4
	i32.load	16
	local.set	2238
	local.get	2238
	local.get	2237
	i32.xor 
	local.set	2239
	local.get	4
	local.get	2239
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2240
	local.get	4
	i32.load	16
	local.set	2241
	local.get	2241
	local.get	2240
	i32.xor 
	local.set	2242
	local.get	4
	local.get	2242
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2243
	i32.const	8
	local.set	2244
	local.get	2243
	local.get	2244
	i32.shr_u
	local.set	2245
	local.get	4
	i32.load	20
	local.set	2246
	i32.const	24
	local.set	2247
	local.get	2246
	local.get	2247
	i32.shl 
	local.set	2248
	local.get	2245
	local.get	2248
	i32.add 
	local.set	2249
	local.get	4
	local.get	2249
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2250
	local.get	4
	i32.load	20
	local.set	2251
	local.get	2251
	local.get	2250
	i32.xor 
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2253
	local.get	4
	i32.load	24
	local.set	2254
	local.get	2254
	i32.load	0
	local.set	2255
	local.get	2255
	local.get	2253
	i32.xor 
	local.set	2256
	local.get	2254
	local.get	2256
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2257
	local.get	4
	i32.load	24
	local.set	2258
	local.get	2258
	i32.load	4
	local.set	2259
	local.get	2259
	local.get	2257
	i32.xor 
	local.set	2260
	local.get	2258
	local.get	2260
	i32.store	4
# %bb.40:
# %bb.41:
	local.get	4
	i32.load	28
	local.set	2261
	local.get	2261
	i32.load	192
	local.set	2262
	local.get	4
	local.get	2262
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2263
	local.get	2263
	i32.load	0
	local.set	2264
	local.get	4
	i32.load	12
	local.set	2265
	local.get	2265
	local.get	2264
	i32.and 
	local.set	2266
	local.get	4
	local.get	2266
	i32.store	12
	local.get	4
	i32.load	12
	local.set	2267
	i32.const	1
	local.set	2268
	local.get	2267
	local.get	2268
	i32.shl 
	local.set	2269
	local.get	4
	i32.load	12
	local.set	2270
	i32.const	31
	local.set	2271
	local.get	2270
	local.get	2271
	i32.shr_u
	local.set	2272
	local.get	2269
	local.get	2272
	i32.add 
	local.set	2273
	local.get	4
	i32.load	24
	local.set	2274
	local.get	2274
	i32.load	4
	local.set	2275
	local.get	2275
	local.get	2273
	i32.xor 
	local.set	2276
	local.get	2274
	local.get	2276
	i32.store	4
	local.get	4
	i32.load	28
	local.set	2277
	local.get	2277
	i32.load	196
	local.set	2278
	local.get	4
	local.get	2278
	i32.store	8
	local.get	4
	i32.load	24
	local.set	2279
	local.get	2279
	i32.load	4
	local.set	2280
	local.get	4
	i32.load	8
	local.set	2281
	local.get	2281
	local.get	2280
	i32.or  
	local.set	2282
	local.get	4
	local.get	2282
	i32.store	8
	local.get	4
	i32.load	8
	local.set	2283
	local.get	4
	i32.load	24
	local.set	2284
	local.get	2284
	i32.load	0
	local.set	2285
	local.get	2285
	local.get	2283
	i32.xor 
	local.set	2286
	local.get	2284
	local.get	2286
	i32.store	0
	local.get	4
	i32.load	28
	local.set	2287
	local.get	2287
	i32.load	204
	local.set	2288
	local.get	4
	local.get	2288
	i32.store	20
	local.get	4
	i32.load	24
	local.set	2289
	local.get	2289
	i32.load	12
	local.set	2290
	local.get	4
	i32.load	20
	local.set	2291
	local.get	2291
	local.get	2290
	i32.or  
	local.set	2292
	local.get	4
	local.get	2292
	i32.store	20
	local.get	4
	i32.load	20
	local.set	2293
	local.get	4
	i32.load	24
	local.set	2294
	local.get	2294
	i32.load	8
	local.set	2295
	local.get	2295
	local.get	2293
	i32.xor 
	local.set	2296
	local.get	2294
	local.get	2296
	i32.store	8
	local.get	4
	i32.load	28
	local.set	2297
	local.get	2297
	i32.load	200
	local.set	2298
	local.get	4
	local.get	2298
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2299
	local.get	2299
	i32.load	8
	local.set	2300
	local.get	4
	i32.load	16
	local.set	2301
	local.get	2301
	local.get	2300
	i32.and 
	local.set	2302
	local.get	4
	local.get	2302
	i32.store	16
	local.get	4
	i32.load	16
	local.set	2303
	i32.const	1
	local.set	2304
	local.get	2303
	local.get	2304
	i32.shl 
	local.set	2305
	local.get	4
	i32.load	16
	local.set	2306
	i32.const	31
	local.set	2307
	local.get	2306
	local.get	2307
	i32.shr_u
	local.set	2308
	local.get	2305
	local.get	2308
	i32.add 
	local.set	2309
	local.get	4
	i32.load	24
	local.set	2310
	local.get	2310
	i32.load	12
	local.set	2311
	local.get	2311
	local.get	2309
	i32.xor 
	local.set	2312
	local.get	2310
	local.get	2312
	i32.store	12
# %bb.42:
# %bb.43:
	local.get	4
	i32.load	24
	local.set	2313
	local.get	2313
	i32.load	4
	local.set	2314
	i32.const	255
	local.set	2315
	local.get	2314
	local.get	2315
	i32.and 
	local.set	2316
	i32.const	camellia_sp1110
	local.set	2317
	i32.const	2
	local.set	2318
	local.get	2316
	local.get	2318
	i32.shl 
	local.set	2319
	local.get	2317
	local.get	2319
	i32.add 
	local.set	2320
	local.get	2320
	i32.load	0
	local.set	2321
	local.get	4
	i32.load	24
	local.set	2322
	local.get	2322
	i32.load	4
	local.set	2323
	i32.const	24
	local.set	2324
	local.get	2323
	local.get	2324
	i32.shr_u
	local.set	2325
	i32.const	255
	local.set	2326
	local.get	2325
	local.get	2326
	i32.and 
	local.set	2327
	i32.const	camellia_sp0222
	local.set	2328
	i32.const	2
	local.set	2329
	local.get	2327
	local.get	2329
	i32.shl 
	local.set	2330
	local.get	2328
	local.get	2330
	i32.add 
	local.set	2331
	local.get	2331
	i32.load	0
	local.set	2332
	local.get	2321
	local.get	2332
	i32.xor 
	local.set	2333
	local.get	4
	i32.load	24
	local.set	2334
	local.get	2334
	i32.load	4
	local.set	2335
	i32.const	16
	local.set	2336
	local.get	2335
	local.get	2336
	i32.shr_u
	local.set	2337
	i32.const	255
	local.set	2338
	local.get	2337
	local.get	2338
	i32.and 
	local.set	2339
	i32.const	camellia_sp3033
	local.set	2340
	i32.const	2
	local.set	2341
	local.get	2339
	local.get	2341
	i32.shl 
	local.set	2342
	local.get	2340
	local.get	2342
	i32.add 
	local.set	2343
	local.get	2343
	i32.load	0
	local.set	2344
	local.get	2333
	local.get	2344
	i32.xor 
	local.set	2345
	local.get	4
	i32.load	24
	local.set	2346
	local.get	2346
	i32.load	4
	local.set	2347
	i32.const	8
	local.set	2348
	local.get	2347
	local.get	2348
	i32.shr_u
	local.set	2349
	i32.const	255
	local.set	2350
	local.get	2349
	local.get	2350
	i32.and 
	local.set	2351
	i32.const	camellia_sp4404
	local.set	2352
	i32.const	2
	local.set	2353
	local.get	2351
	local.get	2353
	i32.shl 
	local.set	2354
	local.get	2352
	local.get	2354
	i32.add 
	local.set	2355
	local.get	2355
	i32.load	0
	local.set	2356
	local.get	2345
	local.get	2356
	i32.xor 
	local.set	2357
	local.get	4
	local.get	2357
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2358
	local.get	2358
	i32.load	0
	local.set	2359
	i32.const	24
	local.set	2360
	local.get	2359
	local.get	2360
	i32.shr_u
	local.set	2361
	i32.const	255
	local.set	2362
	local.get	2361
	local.get	2362
	i32.and 
	local.set	2363
	i32.const	camellia_sp1110
	local.set	2364
	i32.const	2
	local.set	2365
	local.get	2363
	local.get	2365
	i32.shl 
	local.set	2366
	local.get	2364
	local.get	2366
	i32.add 
	local.set	2367
	local.get	2367
	i32.load	0
	local.set	2368
	local.get	4
	i32.load	24
	local.set	2369
	local.get	2369
	i32.load	0
	local.set	2370
	i32.const	16
	local.set	2371
	local.get	2370
	local.get	2371
	i32.shr_u
	local.set	2372
	i32.const	255
	local.set	2373
	local.get	2372
	local.get	2373
	i32.and 
	local.set	2374
	i32.const	camellia_sp0222
	local.set	2375
	i32.const	2
	local.set	2376
	local.get	2374
	local.get	2376
	i32.shl 
	local.set	2377
	local.get	2375
	local.get	2377
	i32.add 
	local.set	2378
	local.get	2378
	i32.load	0
	local.set	2379
	local.get	2368
	local.get	2379
	i32.xor 
	local.set	2380
	local.get	4
	i32.load	24
	local.set	2381
	local.get	2381
	i32.load	0
	local.set	2382
	i32.const	8
	local.set	2383
	local.get	2382
	local.get	2383
	i32.shr_u
	local.set	2384
	i32.const	255
	local.set	2385
	local.get	2384
	local.get	2385
	i32.and 
	local.set	2386
	i32.const	camellia_sp3033
	local.set	2387
	i32.const	2
	local.set	2388
	local.get	2386
	local.get	2388
	i32.shl 
	local.set	2389
	local.get	2387
	local.get	2389
	i32.add 
	local.set	2390
	local.get	2390
	i32.load	0
	local.set	2391
	local.get	2380
	local.get	2391
	i32.xor 
	local.set	2392
	local.get	4
	i32.load	24
	local.set	2393
	local.get	2393
	i32.load	0
	local.set	2394
	i32.const	255
	local.set	2395
	local.get	2394
	local.get	2395
	i32.and 
	local.set	2396
	i32.const	camellia_sp4404
	local.set	2397
	i32.const	2
	local.set	2398
	local.get	2396
	local.get	2398
	i32.shl 
	local.set	2399
	local.get	2397
	local.get	2399
	i32.add 
	local.set	2400
	local.get	2400
	i32.load	0
	local.set	2401
	local.get	2392
	local.get	2401
	i32.xor 
	local.set	2402
	local.get	4
	local.get	2402
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2403
	local.get	2403
	i32.load	208
	local.set	2404
	local.get	4
	i32.load	20
	local.set	2405
	local.get	2405
	local.get	2404
	i32.xor 
	local.set	2406
	local.get	4
	local.get	2406
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2407
	local.get	2407
	i32.load	212
	local.set	2408
	local.get	4
	i32.load	16
	local.set	2409
	local.get	2409
	local.get	2408
	i32.xor 
	local.set	2410
	local.get	4
	local.get	2410
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2411
	local.get	4
	i32.load	16
	local.set	2412
	local.get	2412
	local.get	2411
	i32.xor 
	local.set	2413
	local.get	4
	local.get	2413
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2414
	i32.const	8
	local.set	2415
	local.get	2414
	local.get	2415
	i32.shr_u
	local.set	2416
	local.get	4
	i32.load	20
	local.set	2417
	i32.const	24
	local.set	2418
	local.get	2417
	local.get	2418
	i32.shl 
	local.set	2419
	local.get	2416
	local.get	2419
	i32.add 
	local.set	2420
	local.get	4
	local.get	2420
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2421
	local.get	4
	i32.load	20
	local.set	2422
	local.get	2422
	local.get	2421
	i32.xor 
	local.set	2423
	local.get	4
	local.get	2423
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2424
	local.get	4
	i32.load	24
	local.set	2425
	local.get	2425
	i32.load	8
	local.set	2426
	local.get	2426
	local.get	2424
	i32.xor 
	local.set	2427
	local.get	2425
	local.get	2427
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2428
	local.get	4
	i32.load	24
	local.set	2429
	local.get	2429
	i32.load	12
	local.set	2430
	local.get	2430
	local.get	2428
	i32.xor 
	local.set	2431
	local.get	2429
	local.get	2431
	i32.store	12
# %bb.44:
# %bb.45:
	local.get	4
	i32.load	24
	local.set	2432
	local.get	2432
	i32.load	12
	local.set	2433
	i32.const	255
	local.set	2434
	local.get	2433
	local.get	2434
	i32.and 
	local.set	2435
	i32.const	camellia_sp1110
	local.set	2436
	i32.const	2
	local.set	2437
	local.get	2435
	local.get	2437
	i32.shl 
	local.set	2438
	local.get	2436
	local.get	2438
	i32.add 
	local.set	2439
	local.get	2439
	i32.load	0
	local.set	2440
	local.get	4
	i32.load	24
	local.set	2441
	local.get	2441
	i32.load	12
	local.set	2442
	i32.const	24
	local.set	2443
	local.get	2442
	local.get	2443
	i32.shr_u
	local.set	2444
	i32.const	255
	local.set	2445
	local.get	2444
	local.get	2445
	i32.and 
	local.set	2446
	i32.const	camellia_sp0222
	local.set	2447
	i32.const	2
	local.set	2448
	local.get	2446
	local.get	2448
	i32.shl 
	local.set	2449
	local.get	2447
	local.get	2449
	i32.add 
	local.set	2450
	local.get	2450
	i32.load	0
	local.set	2451
	local.get	2440
	local.get	2451
	i32.xor 
	local.set	2452
	local.get	4
	i32.load	24
	local.set	2453
	local.get	2453
	i32.load	12
	local.set	2454
	i32.const	16
	local.set	2455
	local.get	2454
	local.get	2455
	i32.shr_u
	local.set	2456
	i32.const	255
	local.set	2457
	local.get	2456
	local.get	2457
	i32.and 
	local.set	2458
	i32.const	camellia_sp3033
	local.set	2459
	i32.const	2
	local.set	2460
	local.get	2458
	local.get	2460
	i32.shl 
	local.set	2461
	local.get	2459
	local.get	2461
	i32.add 
	local.set	2462
	local.get	2462
	i32.load	0
	local.set	2463
	local.get	2452
	local.get	2463
	i32.xor 
	local.set	2464
	local.get	4
	i32.load	24
	local.set	2465
	local.get	2465
	i32.load	12
	local.set	2466
	i32.const	8
	local.set	2467
	local.get	2466
	local.get	2467
	i32.shr_u
	local.set	2468
	i32.const	255
	local.set	2469
	local.get	2468
	local.get	2469
	i32.and 
	local.set	2470
	i32.const	camellia_sp4404
	local.set	2471
	i32.const	2
	local.set	2472
	local.get	2470
	local.get	2472
	i32.shl 
	local.set	2473
	local.get	2471
	local.get	2473
	i32.add 
	local.set	2474
	local.get	2474
	i32.load	0
	local.set	2475
	local.get	2464
	local.get	2475
	i32.xor 
	local.set	2476
	local.get	4
	local.get	2476
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2477
	local.get	2477
	i32.load	8
	local.set	2478
	i32.const	24
	local.set	2479
	local.get	2478
	local.get	2479
	i32.shr_u
	local.set	2480
	i32.const	255
	local.set	2481
	local.get	2480
	local.get	2481
	i32.and 
	local.set	2482
	i32.const	camellia_sp1110
	local.set	2483
	i32.const	2
	local.set	2484
	local.get	2482
	local.get	2484
	i32.shl 
	local.set	2485
	local.get	2483
	local.get	2485
	i32.add 
	local.set	2486
	local.get	2486
	i32.load	0
	local.set	2487
	local.get	4
	i32.load	24
	local.set	2488
	local.get	2488
	i32.load	8
	local.set	2489
	i32.const	16
	local.set	2490
	local.get	2489
	local.get	2490
	i32.shr_u
	local.set	2491
	i32.const	255
	local.set	2492
	local.get	2491
	local.get	2492
	i32.and 
	local.set	2493
	i32.const	camellia_sp0222
	local.set	2494
	i32.const	2
	local.set	2495
	local.get	2493
	local.get	2495
	i32.shl 
	local.set	2496
	local.get	2494
	local.get	2496
	i32.add 
	local.set	2497
	local.get	2497
	i32.load	0
	local.set	2498
	local.get	2487
	local.get	2498
	i32.xor 
	local.set	2499
	local.get	4
	i32.load	24
	local.set	2500
	local.get	2500
	i32.load	8
	local.set	2501
	i32.const	8
	local.set	2502
	local.get	2501
	local.get	2502
	i32.shr_u
	local.set	2503
	i32.const	255
	local.set	2504
	local.get	2503
	local.get	2504
	i32.and 
	local.set	2505
	i32.const	camellia_sp3033
	local.set	2506
	i32.const	2
	local.set	2507
	local.get	2505
	local.get	2507
	i32.shl 
	local.set	2508
	local.get	2506
	local.get	2508
	i32.add 
	local.set	2509
	local.get	2509
	i32.load	0
	local.set	2510
	local.get	2499
	local.get	2510
	i32.xor 
	local.set	2511
	local.get	4
	i32.load	24
	local.set	2512
	local.get	2512
	i32.load	8
	local.set	2513
	i32.const	255
	local.set	2514
	local.get	2513
	local.get	2514
	i32.and 
	local.set	2515
	i32.const	camellia_sp4404
	local.set	2516
	i32.const	2
	local.set	2517
	local.get	2515
	local.get	2517
	i32.shl 
	local.set	2518
	local.get	2516
	local.get	2518
	i32.add 
	local.set	2519
	local.get	2519
	i32.load	0
	local.set	2520
	local.get	2511
	local.get	2520
	i32.xor 
	local.set	2521
	local.get	4
	local.get	2521
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2522
	local.get	2522
	i32.load	216
	local.set	2523
	local.get	4
	i32.load	20
	local.set	2524
	local.get	2524
	local.get	2523
	i32.xor 
	local.set	2525
	local.get	4
	local.get	2525
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2526
	local.get	2526
	i32.load	220
	local.set	2527
	local.get	4
	i32.load	16
	local.set	2528
	local.get	2528
	local.get	2527
	i32.xor 
	local.set	2529
	local.get	4
	local.get	2529
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2530
	local.get	4
	i32.load	16
	local.set	2531
	local.get	2531
	local.get	2530
	i32.xor 
	local.set	2532
	local.get	4
	local.get	2532
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2533
	i32.const	8
	local.set	2534
	local.get	2533
	local.get	2534
	i32.shr_u
	local.set	2535
	local.get	4
	i32.load	20
	local.set	2536
	i32.const	24
	local.set	2537
	local.get	2536
	local.get	2537
	i32.shl 
	local.set	2538
	local.get	2535
	local.get	2538
	i32.add 
	local.set	2539
	local.get	4
	local.get	2539
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2540
	local.get	4
	i32.load	20
	local.set	2541
	local.get	2541
	local.get	2540
	i32.xor 
	local.set	2542
	local.get	4
	local.get	2542
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2543
	local.get	4
	i32.load	24
	local.set	2544
	local.get	2544
	i32.load	0
	local.set	2545
	local.get	2545
	local.get	2543
	i32.xor 
	local.set	2546
	local.get	2544
	local.get	2546
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2547
	local.get	4
	i32.load	24
	local.set	2548
	local.get	2548
	i32.load	4
	local.set	2549
	local.get	2549
	local.get	2547
	i32.xor 
	local.set	2550
	local.get	2548
	local.get	2550
	i32.store	4
# %bb.46:
# %bb.47:
	local.get	4
	i32.load	24
	local.set	2551
	local.get	2551
	i32.load	4
	local.set	2552
	i32.const	255
	local.set	2553
	local.get	2552
	local.get	2553
	i32.and 
	local.set	2554
	i32.const	camellia_sp1110
	local.set	2555
	i32.const	2
	local.set	2556
	local.get	2554
	local.get	2556
	i32.shl 
	local.set	2557
	local.get	2555
	local.get	2557
	i32.add 
	local.set	2558
	local.get	2558
	i32.load	0
	local.set	2559
	local.get	4
	i32.load	24
	local.set	2560
	local.get	2560
	i32.load	4
	local.set	2561
	i32.const	24
	local.set	2562
	local.get	2561
	local.get	2562
	i32.shr_u
	local.set	2563
	i32.const	255
	local.set	2564
	local.get	2563
	local.get	2564
	i32.and 
	local.set	2565
	i32.const	camellia_sp0222
	local.set	2566
	i32.const	2
	local.set	2567
	local.get	2565
	local.get	2567
	i32.shl 
	local.set	2568
	local.get	2566
	local.get	2568
	i32.add 
	local.set	2569
	local.get	2569
	i32.load	0
	local.set	2570
	local.get	2559
	local.get	2570
	i32.xor 
	local.set	2571
	local.get	4
	i32.load	24
	local.set	2572
	local.get	2572
	i32.load	4
	local.set	2573
	i32.const	16
	local.set	2574
	local.get	2573
	local.get	2574
	i32.shr_u
	local.set	2575
	i32.const	255
	local.set	2576
	local.get	2575
	local.get	2576
	i32.and 
	local.set	2577
	i32.const	camellia_sp3033
	local.set	2578
	i32.const	2
	local.set	2579
	local.get	2577
	local.get	2579
	i32.shl 
	local.set	2580
	local.get	2578
	local.get	2580
	i32.add 
	local.set	2581
	local.get	2581
	i32.load	0
	local.set	2582
	local.get	2571
	local.get	2582
	i32.xor 
	local.set	2583
	local.get	4
	i32.load	24
	local.set	2584
	local.get	2584
	i32.load	4
	local.set	2585
	i32.const	8
	local.set	2586
	local.get	2585
	local.get	2586
	i32.shr_u
	local.set	2587
	i32.const	255
	local.set	2588
	local.get	2587
	local.get	2588
	i32.and 
	local.set	2589
	i32.const	camellia_sp4404
	local.set	2590
	i32.const	2
	local.set	2591
	local.get	2589
	local.get	2591
	i32.shl 
	local.set	2592
	local.get	2590
	local.get	2592
	i32.add 
	local.set	2593
	local.get	2593
	i32.load	0
	local.set	2594
	local.get	2583
	local.get	2594
	i32.xor 
	local.set	2595
	local.get	4
	local.get	2595
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2596
	local.get	2596
	i32.load	0
	local.set	2597
	i32.const	24
	local.set	2598
	local.get	2597
	local.get	2598
	i32.shr_u
	local.set	2599
	i32.const	255
	local.set	2600
	local.get	2599
	local.get	2600
	i32.and 
	local.set	2601
	i32.const	camellia_sp1110
	local.set	2602
	i32.const	2
	local.set	2603
	local.get	2601
	local.get	2603
	i32.shl 
	local.set	2604
	local.get	2602
	local.get	2604
	i32.add 
	local.set	2605
	local.get	2605
	i32.load	0
	local.set	2606
	local.get	4
	i32.load	24
	local.set	2607
	local.get	2607
	i32.load	0
	local.set	2608
	i32.const	16
	local.set	2609
	local.get	2608
	local.get	2609
	i32.shr_u
	local.set	2610
	i32.const	255
	local.set	2611
	local.get	2610
	local.get	2611
	i32.and 
	local.set	2612
	i32.const	camellia_sp0222
	local.set	2613
	i32.const	2
	local.set	2614
	local.get	2612
	local.get	2614
	i32.shl 
	local.set	2615
	local.get	2613
	local.get	2615
	i32.add 
	local.set	2616
	local.get	2616
	i32.load	0
	local.set	2617
	local.get	2606
	local.get	2617
	i32.xor 
	local.set	2618
	local.get	4
	i32.load	24
	local.set	2619
	local.get	2619
	i32.load	0
	local.set	2620
	i32.const	8
	local.set	2621
	local.get	2620
	local.get	2621
	i32.shr_u
	local.set	2622
	i32.const	255
	local.set	2623
	local.get	2622
	local.get	2623
	i32.and 
	local.set	2624
	i32.const	camellia_sp3033
	local.set	2625
	i32.const	2
	local.set	2626
	local.get	2624
	local.get	2626
	i32.shl 
	local.set	2627
	local.get	2625
	local.get	2627
	i32.add 
	local.set	2628
	local.get	2628
	i32.load	0
	local.set	2629
	local.get	2618
	local.get	2629
	i32.xor 
	local.set	2630
	local.get	4
	i32.load	24
	local.set	2631
	local.get	2631
	i32.load	0
	local.set	2632
	i32.const	255
	local.set	2633
	local.get	2632
	local.get	2633
	i32.and 
	local.set	2634
	i32.const	camellia_sp4404
	local.set	2635
	i32.const	2
	local.set	2636
	local.get	2634
	local.get	2636
	i32.shl 
	local.set	2637
	local.get	2635
	local.get	2637
	i32.add 
	local.set	2638
	local.get	2638
	i32.load	0
	local.set	2639
	local.get	2630
	local.get	2639
	i32.xor 
	local.set	2640
	local.get	4
	local.get	2640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2641
	local.get	2641
	i32.load	224
	local.set	2642
	local.get	4
	i32.load	20
	local.set	2643
	local.get	2643
	local.get	2642
	i32.xor 
	local.set	2644
	local.get	4
	local.get	2644
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2645
	local.get	2645
	i32.load	228
	local.set	2646
	local.get	4
	i32.load	16
	local.set	2647
	local.get	2647
	local.get	2646
	i32.xor 
	local.set	2648
	local.get	4
	local.get	2648
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2649
	local.get	4
	i32.load	16
	local.set	2650
	local.get	2650
	local.get	2649
	i32.xor 
	local.set	2651
	local.get	4
	local.get	2651
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2652
	i32.const	8
	local.set	2653
	local.get	2652
	local.get	2653
	i32.shr_u
	local.set	2654
	local.get	4
	i32.load	20
	local.set	2655
	i32.const	24
	local.set	2656
	local.get	2655
	local.get	2656
	i32.shl 
	local.set	2657
	local.get	2654
	local.get	2657
	i32.add 
	local.set	2658
	local.get	4
	local.get	2658
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2659
	local.get	4
	i32.load	20
	local.set	2660
	local.get	2660
	local.get	2659
	i32.xor 
	local.set	2661
	local.get	4
	local.get	2661
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2662
	local.get	4
	i32.load	24
	local.set	2663
	local.get	2663
	i32.load	8
	local.set	2664
	local.get	2664
	local.get	2662
	i32.xor 
	local.set	2665
	local.get	2663
	local.get	2665
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2666
	local.get	4
	i32.load	24
	local.set	2667
	local.get	2667
	i32.load	12
	local.set	2668
	local.get	2668
	local.get	2666
	i32.xor 
	local.set	2669
	local.get	2667
	local.get	2669
	i32.store	12
# %bb.48:
# %bb.49:
	local.get	4
	i32.load	24
	local.set	2670
	local.get	2670
	i32.load	12
	local.set	2671
	i32.const	255
	local.set	2672
	local.get	2671
	local.get	2672
	i32.and 
	local.set	2673
	i32.const	camellia_sp1110
	local.set	2674
	i32.const	2
	local.set	2675
	local.get	2673
	local.get	2675
	i32.shl 
	local.set	2676
	local.get	2674
	local.get	2676
	i32.add 
	local.set	2677
	local.get	2677
	i32.load	0
	local.set	2678
	local.get	4
	i32.load	24
	local.set	2679
	local.get	2679
	i32.load	12
	local.set	2680
	i32.const	24
	local.set	2681
	local.get	2680
	local.get	2681
	i32.shr_u
	local.set	2682
	i32.const	255
	local.set	2683
	local.get	2682
	local.get	2683
	i32.and 
	local.set	2684
	i32.const	camellia_sp0222
	local.set	2685
	i32.const	2
	local.set	2686
	local.get	2684
	local.get	2686
	i32.shl 
	local.set	2687
	local.get	2685
	local.get	2687
	i32.add 
	local.set	2688
	local.get	2688
	i32.load	0
	local.set	2689
	local.get	2678
	local.get	2689
	i32.xor 
	local.set	2690
	local.get	4
	i32.load	24
	local.set	2691
	local.get	2691
	i32.load	12
	local.set	2692
	i32.const	16
	local.set	2693
	local.get	2692
	local.get	2693
	i32.shr_u
	local.set	2694
	i32.const	255
	local.set	2695
	local.get	2694
	local.get	2695
	i32.and 
	local.set	2696
	i32.const	camellia_sp3033
	local.set	2697
	i32.const	2
	local.set	2698
	local.get	2696
	local.get	2698
	i32.shl 
	local.set	2699
	local.get	2697
	local.get	2699
	i32.add 
	local.set	2700
	local.get	2700
	i32.load	0
	local.set	2701
	local.get	2690
	local.get	2701
	i32.xor 
	local.set	2702
	local.get	4
	i32.load	24
	local.set	2703
	local.get	2703
	i32.load	12
	local.set	2704
	i32.const	8
	local.set	2705
	local.get	2704
	local.get	2705
	i32.shr_u
	local.set	2706
	i32.const	255
	local.set	2707
	local.get	2706
	local.get	2707
	i32.and 
	local.set	2708
	i32.const	camellia_sp4404
	local.set	2709
	i32.const	2
	local.set	2710
	local.get	2708
	local.get	2710
	i32.shl 
	local.set	2711
	local.get	2709
	local.get	2711
	i32.add 
	local.set	2712
	local.get	2712
	i32.load	0
	local.set	2713
	local.get	2702
	local.get	2713
	i32.xor 
	local.set	2714
	local.get	4
	local.get	2714
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2715
	local.get	2715
	i32.load	8
	local.set	2716
	i32.const	24
	local.set	2717
	local.get	2716
	local.get	2717
	i32.shr_u
	local.set	2718
	i32.const	255
	local.set	2719
	local.get	2718
	local.get	2719
	i32.and 
	local.set	2720
	i32.const	camellia_sp1110
	local.set	2721
	i32.const	2
	local.set	2722
	local.get	2720
	local.get	2722
	i32.shl 
	local.set	2723
	local.get	2721
	local.get	2723
	i32.add 
	local.set	2724
	local.get	2724
	i32.load	0
	local.set	2725
	local.get	4
	i32.load	24
	local.set	2726
	local.get	2726
	i32.load	8
	local.set	2727
	i32.const	16
	local.set	2728
	local.get	2727
	local.get	2728
	i32.shr_u
	local.set	2729
	i32.const	255
	local.set	2730
	local.get	2729
	local.get	2730
	i32.and 
	local.set	2731
	i32.const	camellia_sp0222
	local.set	2732
	i32.const	2
	local.set	2733
	local.get	2731
	local.get	2733
	i32.shl 
	local.set	2734
	local.get	2732
	local.get	2734
	i32.add 
	local.set	2735
	local.get	2735
	i32.load	0
	local.set	2736
	local.get	2725
	local.get	2736
	i32.xor 
	local.set	2737
	local.get	4
	i32.load	24
	local.set	2738
	local.get	2738
	i32.load	8
	local.set	2739
	i32.const	8
	local.set	2740
	local.get	2739
	local.get	2740
	i32.shr_u
	local.set	2741
	i32.const	255
	local.set	2742
	local.get	2741
	local.get	2742
	i32.and 
	local.set	2743
	i32.const	camellia_sp3033
	local.set	2744
	i32.const	2
	local.set	2745
	local.get	2743
	local.get	2745
	i32.shl 
	local.set	2746
	local.get	2744
	local.get	2746
	i32.add 
	local.set	2747
	local.get	2747
	i32.load	0
	local.set	2748
	local.get	2737
	local.get	2748
	i32.xor 
	local.set	2749
	local.get	4
	i32.load	24
	local.set	2750
	local.get	2750
	i32.load	8
	local.set	2751
	i32.const	255
	local.set	2752
	local.get	2751
	local.get	2752
	i32.and 
	local.set	2753
	i32.const	camellia_sp4404
	local.set	2754
	i32.const	2
	local.set	2755
	local.get	2753
	local.get	2755
	i32.shl 
	local.set	2756
	local.get	2754
	local.get	2756
	i32.add 
	local.set	2757
	local.get	2757
	i32.load	0
	local.set	2758
	local.get	2749
	local.get	2758
	i32.xor 
	local.set	2759
	local.get	4
	local.get	2759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2760
	local.get	2760
	i32.load	232
	local.set	2761
	local.get	4
	i32.load	20
	local.set	2762
	local.get	2762
	local.get	2761
	i32.xor 
	local.set	2763
	local.get	4
	local.get	2763
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2764
	local.get	2764
	i32.load	236
	local.set	2765
	local.get	4
	i32.load	16
	local.set	2766
	local.get	2766
	local.get	2765
	i32.xor 
	local.set	2767
	local.get	4
	local.get	2767
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2768
	local.get	4
	i32.load	16
	local.set	2769
	local.get	2769
	local.get	2768
	i32.xor 
	local.set	2770
	local.get	4
	local.get	2770
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2771
	i32.const	8
	local.set	2772
	local.get	2771
	local.get	2772
	i32.shr_u
	local.set	2773
	local.get	4
	i32.load	20
	local.set	2774
	i32.const	24
	local.set	2775
	local.get	2774
	local.get	2775
	i32.shl 
	local.set	2776
	local.get	2773
	local.get	2776
	i32.add 
	local.set	2777
	local.get	4
	local.get	2777
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2778
	local.get	4
	i32.load	20
	local.set	2779
	local.get	2779
	local.get	2778
	i32.xor 
	local.set	2780
	local.get	4
	local.get	2780
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2781
	local.get	4
	i32.load	24
	local.set	2782
	local.get	2782
	i32.load	0
	local.set	2783
	local.get	2783
	local.get	2781
	i32.xor 
	local.set	2784
	local.get	2782
	local.get	2784
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2785
	local.get	4
	i32.load	24
	local.set	2786
	local.get	2786
	i32.load	4
	local.set	2787
	local.get	2787
	local.get	2785
	i32.xor 
	local.set	2788
	local.get	2786
	local.get	2788
	i32.store	4
# %bb.50:
# %bb.51:
	local.get	4
	i32.load	24
	local.set	2789
	local.get	2789
	i32.load	4
	local.set	2790
	i32.const	255
	local.set	2791
	local.get	2790
	local.get	2791
	i32.and 
	local.set	2792
	i32.const	camellia_sp1110
	local.set	2793
	i32.const	2
	local.set	2794
	local.get	2792
	local.get	2794
	i32.shl 
	local.set	2795
	local.get	2793
	local.get	2795
	i32.add 
	local.set	2796
	local.get	2796
	i32.load	0
	local.set	2797
	local.get	4
	i32.load	24
	local.set	2798
	local.get	2798
	i32.load	4
	local.set	2799
	i32.const	24
	local.set	2800
	local.get	2799
	local.get	2800
	i32.shr_u
	local.set	2801
	i32.const	255
	local.set	2802
	local.get	2801
	local.get	2802
	i32.and 
	local.set	2803
	i32.const	camellia_sp0222
	local.set	2804
	i32.const	2
	local.set	2805
	local.get	2803
	local.get	2805
	i32.shl 
	local.set	2806
	local.get	2804
	local.get	2806
	i32.add 
	local.set	2807
	local.get	2807
	i32.load	0
	local.set	2808
	local.get	2797
	local.get	2808
	i32.xor 
	local.set	2809
	local.get	4
	i32.load	24
	local.set	2810
	local.get	2810
	i32.load	4
	local.set	2811
	i32.const	16
	local.set	2812
	local.get	2811
	local.get	2812
	i32.shr_u
	local.set	2813
	i32.const	255
	local.set	2814
	local.get	2813
	local.get	2814
	i32.and 
	local.set	2815
	i32.const	camellia_sp3033
	local.set	2816
	i32.const	2
	local.set	2817
	local.get	2815
	local.get	2817
	i32.shl 
	local.set	2818
	local.get	2816
	local.get	2818
	i32.add 
	local.set	2819
	local.get	2819
	i32.load	0
	local.set	2820
	local.get	2809
	local.get	2820
	i32.xor 
	local.set	2821
	local.get	4
	i32.load	24
	local.set	2822
	local.get	2822
	i32.load	4
	local.set	2823
	i32.const	8
	local.set	2824
	local.get	2823
	local.get	2824
	i32.shr_u
	local.set	2825
	i32.const	255
	local.set	2826
	local.get	2825
	local.get	2826
	i32.and 
	local.set	2827
	i32.const	camellia_sp4404
	local.set	2828
	i32.const	2
	local.set	2829
	local.get	2827
	local.get	2829
	i32.shl 
	local.set	2830
	local.get	2828
	local.get	2830
	i32.add 
	local.set	2831
	local.get	2831
	i32.load	0
	local.set	2832
	local.get	2821
	local.get	2832
	i32.xor 
	local.set	2833
	local.get	4
	local.get	2833
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2834
	local.get	2834
	i32.load	0
	local.set	2835
	i32.const	24
	local.set	2836
	local.get	2835
	local.get	2836
	i32.shr_u
	local.set	2837
	i32.const	255
	local.set	2838
	local.get	2837
	local.get	2838
	i32.and 
	local.set	2839
	i32.const	camellia_sp1110
	local.set	2840
	i32.const	2
	local.set	2841
	local.get	2839
	local.get	2841
	i32.shl 
	local.set	2842
	local.get	2840
	local.get	2842
	i32.add 
	local.set	2843
	local.get	2843
	i32.load	0
	local.set	2844
	local.get	4
	i32.load	24
	local.set	2845
	local.get	2845
	i32.load	0
	local.set	2846
	i32.const	16
	local.set	2847
	local.get	2846
	local.get	2847
	i32.shr_u
	local.set	2848
	i32.const	255
	local.set	2849
	local.get	2848
	local.get	2849
	i32.and 
	local.set	2850
	i32.const	camellia_sp0222
	local.set	2851
	i32.const	2
	local.set	2852
	local.get	2850
	local.get	2852
	i32.shl 
	local.set	2853
	local.get	2851
	local.get	2853
	i32.add 
	local.set	2854
	local.get	2854
	i32.load	0
	local.set	2855
	local.get	2844
	local.get	2855
	i32.xor 
	local.set	2856
	local.get	4
	i32.load	24
	local.set	2857
	local.get	2857
	i32.load	0
	local.set	2858
	i32.const	8
	local.set	2859
	local.get	2858
	local.get	2859
	i32.shr_u
	local.set	2860
	i32.const	255
	local.set	2861
	local.get	2860
	local.get	2861
	i32.and 
	local.set	2862
	i32.const	camellia_sp3033
	local.set	2863
	i32.const	2
	local.set	2864
	local.get	2862
	local.get	2864
	i32.shl 
	local.set	2865
	local.get	2863
	local.get	2865
	i32.add 
	local.set	2866
	local.get	2866
	i32.load	0
	local.set	2867
	local.get	2856
	local.get	2867
	i32.xor 
	local.set	2868
	local.get	4
	i32.load	24
	local.set	2869
	local.get	2869
	i32.load	0
	local.set	2870
	i32.const	255
	local.set	2871
	local.get	2870
	local.get	2871
	i32.and 
	local.set	2872
	i32.const	camellia_sp4404
	local.set	2873
	i32.const	2
	local.set	2874
	local.get	2872
	local.get	2874
	i32.shl 
	local.set	2875
	local.get	2873
	local.get	2875
	i32.add 
	local.set	2876
	local.get	2876
	i32.load	0
	local.set	2877
	local.get	2868
	local.get	2877
	i32.xor 
	local.set	2878
	local.get	4
	local.get	2878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2879
	local.get	2879
	i32.load	240
	local.set	2880
	local.get	4
	i32.load	20
	local.set	2881
	local.get	2881
	local.get	2880
	i32.xor 
	local.set	2882
	local.get	4
	local.get	2882
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2883
	local.get	2883
	i32.load	244
	local.set	2884
	local.get	4
	i32.load	16
	local.set	2885
	local.get	2885
	local.get	2884
	i32.xor 
	local.set	2886
	local.get	4
	local.get	2886
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2887
	local.get	4
	i32.load	16
	local.set	2888
	local.get	2888
	local.get	2887
	i32.xor 
	local.set	2889
	local.get	4
	local.get	2889
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2890
	i32.const	8
	local.set	2891
	local.get	2890
	local.get	2891
	i32.shr_u
	local.set	2892
	local.get	4
	i32.load	20
	local.set	2893
	i32.const	24
	local.set	2894
	local.get	2893
	local.get	2894
	i32.shl 
	local.set	2895
	local.get	2892
	local.get	2895
	i32.add 
	local.set	2896
	local.get	4
	local.get	2896
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2897
	local.get	4
	i32.load	20
	local.set	2898
	local.get	2898
	local.get	2897
	i32.xor 
	local.set	2899
	local.get	4
	local.get	2899
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2900
	local.get	4
	i32.load	24
	local.set	2901
	local.get	2901
	i32.load	8
	local.set	2902
	local.get	2902
	local.get	2900
	i32.xor 
	local.set	2903
	local.get	2901
	local.get	2903
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2904
	local.get	4
	i32.load	24
	local.set	2905
	local.get	2905
	i32.load	12
	local.set	2906
	local.get	2906
	local.get	2904
	i32.xor 
	local.set	2907
	local.get	2905
	local.get	2907
	i32.store	12
# %bb.52:
# %bb.53:
	local.get	4
	i32.load	24
	local.set	2908
	local.get	2908
	i32.load	12
	local.set	2909
	i32.const	255
	local.set	2910
	local.get	2909
	local.get	2910
	i32.and 
	local.set	2911
	i32.const	camellia_sp1110
	local.set	2912
	i32.const	2
	local.set	2913
	local.get	2911
	local.get	2913
	i32.shl 
	local.set	2914
	local.get	2912
	local.get	2914
	i32.add 
	local.set	2915
	local.get	2915
	i32.load	0
	local.set	2916
	local.get	4
	i32.load	24
	local.set	2917
	local.get	2917
	i32.load	12
	local.set	2918
	i32.const	24
	local.set	2919
	local.get	2918
	local.get	2919
	i32.shr_u
	local.set	2920
	i32.const	255
	local.set	2921
	local.get	2920
	local.get	2921
	i32.and 
	local.set	2922
	i32.const	camellia_sp0222
	local.set	2923
	i32.const	2
	local.set	2924
	local.get	2922
	local.get	2924
	i32.shl 
	local.set	2925
	local.get	2923
	local.get	2925
	i32.add 
	local.set	2926
	local.get	2926
	i32.load	0
	local.set	2927
	local.get	2916
	local.get	2927
	i32.xor 
	local.set	2928
	local.get	4
	i32.load	24
	local.set	2929
	local.get	2929
	i32.load	12
	local.set	2930
	i32.const	16
	local.set	2931
	local.get	2930
	local.get	2931
	i32.shr_u
	local.set	2932
	i32.const	255
	local.set	2933
	local.get	2932
	local.get	2933
	i32.and 
	local.set	2934
	i32.const	camellia_sp3033
	local.set	2935
	i32.const	2
	local.set	2936
	local.get	2934
	local.get	2936
	i32.shl 
	local.set	2937
	local.get	2935
	local.get	2937
	i32.add 
	local.set	2938
	local.get	2938
	i32.load	0
	local.set	2939
	local.get	2928
	local.get	2939
	i32.xor 
	local.set	2940
	local.get	4
	i32.load	24
	local.set	2941
	local.get	2941
	i32.load	12
	local.set	2942
	i32.const	8
	local.set	2943
	local.get	2942
	local.get	2943
	i32.shr_u
	local.set	2944
	i32.const	255
	local.set	2945
	local.get	2944
	local.get	2945
	i32.and 
	local.set	2946
	i32.const	camellia_sp4404
	local.set	2947
	i32.const	2
	local.set	2948
	local.get	2946
	local.get	2948
	i32.shl 
	local.set	2949
	local.get	2947
	local.get	2949
	i32.add 
	local.set	2950
	local.get	2950
	i32.load	0
	local.set	2951
	local.get	2940
	local.get	2951
	i32.xor 
	local.set	2952
	local.get	4
	local.get	2952
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2953
	local.get	2953
	i32.load	8
	local.set	2954
	i32.const	24
	local.set	2955
	local.get	2954
	local.get	2955
	i32.shr_u
	local.set	2956
	i32.const	255
	local.set	2957
	local.get	2956
	local.get	2957
	i32.and 
	local.set	2958
	i32.const	camellia_sp1110
	local.set	2959
	i32.const	2
	local.set	2960
	local.get	2958
	local.get	2960
	i32.shl 
	local.set	2961
	local.get	2959
	local.get	2961
	i32.add 
	local.set	2962
	local.get	2962
	i32.load	0
	local.set	2963
	local.get	4
	i32.load	24
	local.set	2964
	local.get	2964
	i32.load	8
	local.set	2965
	i32.const	16
	local.set	2966
	local.get	2965
	local.get	2966
	i32.shr_u
	local.set	2967
	i32.const	255
	local.set	2968
	local.get	2967
	local.get	2968
	i32.and 
	local.set	2969
	i32.const	camellia_sp0222
	local.set	2970
	i32.const	2
	local.set	2971
	local.get	2969
	local.get	2971
	i32.shl 
	local.set	2972
	local.get	2970
	local.get	2972
	i32.add 
	local.set	2973
	local.get	2973
	i32.load	0
	local.set	2974
	local.get	2963
	local.get	2974
	i32.xor 
	local.set	2975
	local.get	4
	i32.load	24
	local.set	2976
	local.get	2976
	i32.load	8
	local.set	2977
	i32.const	8
	local.set	2978
	local.get	2977
	local.get	2978
	i32.shr_u
	local.set	2979
	i32.const	255
	local.set	2980
	local.get	2979
	local.get	2980
	i32.and 
	local.set	2981
	i32.const	camellia_sp3033
	local.set	2982
	i32.const	2
	local.set	2983
	local.get	2981
	local.get	2983
	i32.shl 
	local.set	2984
	local.get	2982
	local.get	2984
	i32.add 
	local.set	2985
	local.get	2985
	i32.load	0
	local.set	2986
	local.get	2975
	local.get	2986
	i32.xor 
	local.set	2987
	local.get	4
	i32.load	24
	local.set	2988
	local.get	2988
	i32.load	8
	local.set	2989
	i32.const	255
	local.set	2990
	local.get	2989
	local.get	2990
	i32.and 
	local.set	2991
	i32.const	camellia_sp4404
	local.set	2992
	i32.const	2
	local.set	2993
	local.get	2991
	local.get	2993
	i32.shl 
	local.set	2994
	local.get	2992
	local.get	2994
	i32.add 
	local.set	2995
	local.get	2995
	i32.load	0
	local.set	2996
	local.get	2987
	local.get	2996
	i32.xor 
	local.set	2997
	local.get	4
	local.get	2997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2998
	local.get	2998
	i32.load	248
	local.set	2999
	local.get	4
	i32.load	20
	local.set	3000
	local.get	3000
	local.get	2999
	i32.xor 
	local.set	3001
	local.get	4
	local.get	3001
	i32.store	20
	local.get	4
	i32.load	28
	local.set	3002
	local.get	3002
	i32.load	252
	local.set	3003
	local.get	4
	i32.load	16
	local.set	3004
	local.get	3004
	local.get	3003
	i32.xor 
	local.set	3005
	local.get	4
	local.get	3005
	i32.store	16
	local.get	4
	i32.load	20
	local.set	3006
	local.get	4
	i32.load	16
	local.set	3007
	local.get	3007
	local.get	3006
	i32.xor 
	local.set	3008
	local.get	4
	local.get	3008
	i32.store	16
	local.get	4
	i32.load	20
	local.set	3009
	i32.const	8
	local.set	3010
	local.get	3009
	local.get	3010
	i32.shr_u
	local.set	3011
	local.get	4
	i32.load	20
	local.set	3012
	i32.const	24
	local.set	3013
	local.get	3012
	local.get	3013
	i32.shl 
	local.set	3014
	local.get	3011
	local.get	3014
	i32.add 
	local.set	3015
	local.get	4
	local.get	3015
	i32.store	20
	local.get	4
	i32.load	16
	local.set	3016
	local.get	4
	i32.load	20
	local.set	3017
	local.get	3017
	local.get	3016
	i32.xor 
	local.set	3018
	local.get	4
	local.get	3018
	i32.store	20
	local.get	4
	i32.load	16
	local.set	3019
	local.get	4
	i32.load	24
	local.set	3020
	local.get	3020
	i32.load	0
	local.set	3021
	local.get	3021
	local.get	3019
	i32.xor 
	local.set	3022
	local.get	3020
	local.get	3022
	i32.store	0
	local.get	4
	i32.load	20
	local.set	3023
	local.get	4
	i32.load	24
	local.set	3024
	local.get	3024
	i32.load	4
	local.set	3025
	local.get	3025
	local.get	3023
	i32.xor 
	local.set	3026
	local.get	3024
	local.get	3026
	i32.store	4
# %bb.54:
	local.get	4
	i32.load	28
	local.set	3027
	local.get	3027
	i32.load	256
	local.set	3028
	local.get	4
	i32.load	24
	local.set	3029
	local.get	3029
	i32.load	8
	local.set	3030
	local.get	3030
	local.get	3028
	i32.xor 
	local.set	3031
	local.get	3029
	local.get	3031
	i32.store	8
	local.get	4
	i32.load	28
	local.set	3032
	local.get	3032
	i32.load	260
	local.set	3033
	local.get	4
	i32.load	24
	local.set	3034
	local.get	3034
	i32.load	12
	local.set	3035
	local.get	3035
	local.get	3033
	i32.xor 
	local.set	3036
	local.get	3034
	local.get	3036
	i32.store	12
	local.get	4
	i32.load	24
	local.set	3037
	local.get	3037
	i32.load	0
	local.set	3038
	local.get	4
	local.get	3038
	i32.store	12
	local.get	4
	i32.load	24
	local.set	3039
	local.get	3039
	i32.load	4
	local.set	3040
	local.get	4
	local.get	3040
	i32.store	8
	local.get	4
	i32.load	24
	local.set	3041
	local.get	3041
	i32.load	8
	local.set	3042
	local.get	4
	i32.load	24
	local.set	3043
	local.get	3043
	local.get	3042
	i32.store	0
	local.get	4
	i32.load	24
	local.set	3044
	local.get	3044
	i32.load	12
	local.set	3045
	local.get	4
	i32.load	24
	local.set	3046
	local.get	3046
	local.get	3045
	i32.store	4
	local.get	4
	i32.load	12
	local.set	3047
	local.get	4
	i32.load	24
	local.set	3048
	local.get	3048
	local.get	3047
	i32.store	8
	local.get	4
	i32.load	8
	local.set	3049
	local.get	4
	i32.load	24
	local.set	3050
	local.get	3050
	local.get	3049
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.camellia_decrypt256,"",@
	.hidden	camellia_decrypt256             # -- Begin function camellia_decrypt256
	.globl	camellia_decrypt256
	.type	camellia_decrypt256,@function
camellia_decrypt256:                    # @camellia_decrypt256
	.functype	camellia_decrypt256 (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	5
	i32.load	256
	local.set	6
	local.get	4
	i32.load	24
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	local.get	8
	local.get	6
	i32.xor 
	local.set	9
	local.get	7
	local.get	9
	i32.store	0
	local.get	4
	i32.load	28
	local.set	10
	local.get	10
	i32.load	260
	local.set	11
	local.get	4
	i32.load	24
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	local.get	11
	i32.xor 
	local.set	14
	local.get	12
	local.get	14
	i32.store	4
# %bb.1:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	i32.const	255
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	i32.const	camellia_sp1110
	local.set	19
	i32.const	2
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
	local.get	4
	i32.load	24
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shr_u
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	camellia_sp0222
	local.set	30
	i32.const	2
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
	i32.load	0
	local.set	34
	local.get	23
	local.get	34
	i32.xor 
	local.set	35
	local.get	4
	i32.load	24
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.shr_u
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	camellia_sp3033
	local.set	42
	i32.const	2
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
	i32.load	0
	local.set	46
	local.get	35
	local.get	46
	i32.xor 
	local.set	47
	local.get	4
	i32.load	24
	local.set	48
	local.get	48
	i32.load	4
	local.set	49
	i32.const	8
	local.set	50
	local.get	49
	local.get	50
	i32.shr_u
	local.set	51
	i32.const	255
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	i32.const	camellia_sp4404
	local.set	54
	i32.const	2
	local.set	55
	local.get	53
	local.get	55
	i32.shl 
	local.set	56
	local.get	54
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	47
	local.get	58
	i32.xor 
	local.set	59
	local.get	4
	local.get	59
	i32.store	16
	local.get	4
	i32.load	24
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	24
	local.set	62
	local.get	61
	local.get	62
	i32.shr_u
	local.set	63
	i32.const	255
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	i32.const	camellia_sp1110
	local.set	66
	i32.const	2
	local.set	67
	local.get	65
	local.get	67
	i32.shl 
	local.set	68
	local.get	66
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	local.get	4
	i32.load	24
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	i32.const	16
	local.set	73
	local.get	72
	local.get	73
	i32.shr_u
	local.set	74
	i32.const	255
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	camellia_sp0222
	local.set	77
	i32.const	2
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
	i32.load	0
	local.set	81
	local.get	70
	local.get	81
	i32.xor 
	local.set	82
	local.get	4
	i32.load	24
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	8
	local.set	85
	local.get	84
	local.get	85
	i32.shr_u
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	camellia_sp3033
	local.set	89
	i32.const	2
	local.set	90
	local.get	88
	local.get	90
	i32.shl 
	local.set	91
	local.get	89
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	82
	local.get	93
	i32.xor 
	local.set	94
	local.get	4
	i32.load	24
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	i32.const	255
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	i32.const	camellia_sp4404
	local.set	99
	i32.const	2
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
	i32.load	0
	local.set	103
	local.get	94
	local.get	103
	i32.xor 
	local.set	104
	local.get	4
	local.get	104
	i32.store	20
	local.get	4
	i32.load	28
	local.set	105
	local.get	105
	i32.load	248
	local.set	106
	local.get	4
	i32.load	20
	local.set	107
	local.get	107
	local.get	106
	i32.xor 
	local.set	108
	local.get	4
	local.get	108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	109
	local.get	109
	i32.load	252
	local.set	110
	local.get	4
	i32.load	16
	local.set	111
	local.get	111
	local.get	110
	i32.xor 
	local.set	112
	local.get	4
	local.get	112
	i32.store	16
	local.get	4
	i32.load	20
	local.set	113
	local.get	4
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.xor 
	local.set	115
	local.get	4
	local.get	115
	i32.store	16
	local.get	4
	i32.load	20
	local.set	116
	i32.const	8
	local.set	117
	local.get	116
	local.get	117
	i32.shr_u
	local.set	118
	local.get	4
	i32.load	20
	local.set	119
	i32.const	24
	local.set	120
	local.get	119
	local.get	120
	i32.shl 
	local.set	121
	local.get	118
	local.get	121
	i32.add 
	local.set	122
	local.get	4
	local.get	122
	i32.store	20
	local.get	4
	i32.load	16
	local.set	123
	local.get	4
	i32.load	20
	local.set	124
	local.get	124
	local.get	123
	i32.xor 
	local.set	125
	local.get	4
	local.get	125
	i32.store	20
	local.get	4
	i32.load	16
	local.set	126
	local.get	4
	i32.load	24
	local.set	127
	local.get	127
	i32.load	8
	local.set	128
	local.get	128
	local.get	126
	i32.xor 
	local.set	129
	local.get	127
	local.get	129
	i32.store	8
	local.get	4
	i32.load	20
	local.set	130
	local.get	4
	i32.load	24
	local.set	131
	local.get	131
	i32.load	12
	local.set	132
	local.get	132
	local.get	130
	i32.xor 
	local.set	133
	local.get	131
	local.get	133
	i32.store	12
# %bb.2:
# %bb.3:
	local.get	4
	i32.load	24
	local.set	134
	local.get	134
	i32.load	12
	local.set	135
	i32.const	255
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	i32.const	camellia_sp1110
	local.set	138
	i32.const	2
	local.set	139
	local.get	137
	local.get	139
	i32.shl 
	local.set	140
	local.get	138
	local.get	140
	i32.add 
	local.set	141
	local.get	141
	i32.load	0
	local.set	142
	local.get	4
	i32.load	24
	local.set	143
	local.get	143
	i32.load	12
	local.set	144
	i32.const	24
	local.set	145
	local.get	144
	local.get	145
	i32.shr_u
	local.set	146
	i32.const	255
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	i32.const	camellia_sp0222
	local.set	149
	i32.const	2
	local.set	150
	local.get	148
	local.get	150
	i32.shl 
	local.set	151
	local.get	149
	local.get	151
	i32.add 
	local.set	152
	local.get	152
	i32.load	0
	local.set	153
	local.get	142
	local.get	153
	i32.xor 
	local.set	154
	local.get	4
	i32.load	24
	local.set	155
	local.get	155
	i32.load	12
	local.set	156
	i32.const	16
	local.set	157
	local.get	156
	local.get	157
	i32.shr_u
	local.set	158
	i32.const	255
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	camellia_sp3033
	local.set	161
	i32.const	2
	local.set	162
	local.get	160
	local.get	162
	i32.shl 
	local.set	163
	local.get	161
	local.get	163
	i32.add 
	local.set	164
	local.get	164
	i32.load	0
	local.set	165
	local.get	154
	local.get	165
	i32.xor 
	local.set	166
	local.get	4
	i32.load	24
	local.set	167
	local.get	167
	i32.load	12
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	i32.const	255
	local.set	171
	local.get	170
	local.get	171
	i32.and 
	local.set	172
	i32.const	camellia_sp4404
	local.set	173
	i32.const	2
	local.set	174
	local.get	172
	local.get	174
	i32.shl 
	local.set	175
	local.get	173
	local.get	175
	i32.add 
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	166
	local.get	177
	i32.xor 
	local.set	178
	local.get	4
	local.get	178
	i32.store	16
	local.get	4
	i32.load	24
	local.set	179
	local.get	179
	i32.load	8
	local.set	180
	i32.const	24
	local.set	181
	local.get	180
	local.get	181
	i32.shr_u
	local.set	182
	i32.const	255
	local.set	183
	local.get	182
	local.get	183
	i32.and 
	local.set	184
	i32.const	camellia_sp1110
	local.set	185
	i32.const	2
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
	i32.load	0
	local.set	189
	local.get	4
	i32.load	24
	local.set	190
	local.get	190
	i32.load	8
	local.set	191
	i32.const	16
	local.set	192
	local.get	191
	local.get	192
	i32.shr_u
	local.set	193
	i32.const	255
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	i32.const	camellia_sp0222
	local.set	196
	i32.const	2
	local.set	197
	local.get	195
	local.get	197
	i32.shl 
	local.set	198
	local.get	196
	local.get	198
	i32.add 
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	local.get	189
	local.get	200
	i32.xor 
	local.set	201
	local.get	4
	i32.load	24
	local.set	202
	local.get	202
	i32.load	8
	local.set	203
	i32.const	8
	local.set	204
	local.get	203
	local.get	204
	i32.shr_u
	local.set	205
	i32.const	255
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	i32.const	camellia_sp3033
	local.set	208
	i32.const	2
	local.set	209
	local.get	207
	local.get	209
	i32.shl 
	local.set	210
	local.get	208
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load	0
	local.set	212
	local.get	201
	local.get	212
	i32.xor 
	local.set	213
	local.get	4
	i32.load	24
	local.set	214
	local.get	214
	i32.load	8
	local.set	215
	i32.const	255
	local.set	216
	local.get	215
	local.get	216
	i32.and 
	local.set	217
	i32.const	camellia_sp4404
	local.set	218
	i32.const	2
	local.set	219
	local.get	217
	local.get	219
	i32.shl 
	local.set	220
	local.get	218
	local.get	220
	i32.add 
	local.set	221
	local.get	221
	i32.load	0
	local.set	222
	local.get	213
	local.get	222
	i32.xor 
	local.set	223
	local.get	4
	local.get	223
	i32.store	20
	local.get	4
	i32.load	28
	local.set	224
	local.get	224
	i32.load	240
	local.set	225
	local.get	4
	i32.load	20
	local.set	226
	local.get	226
	local.get	225
	i32.xor 
	local.set	227
	local.get	4
	local.get	227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	228
	local.get	228
	i32.load	244
	local.set	229
	local.get	4
	i32.load	16
	local.set	230
	local.get	230
	local.get	229
	i32.xor 
	local.set	231
	local.get	4
	local.get	231
	i32.store	16
	local.get	4
	i32.load	20
	local.set	232
	local.get	4
	i32.load	16
	local.set	233
	local.get	233
	local.get	232
	i32.xor 
	local.set	234
	local.get	4
	local.get	234
	i32.store	16
	local.get	4
	i32.load	20
	local.set	235
	i32.const	8
	local.set	236
	local.get	235
	local.get	236
	i32.shr_u
	local.set	237
	local.get	4
	i32.load	20
	local.set	238
	i32.const	24
	local.set	239
	local.get	238
	local.get	239
	i32.shl 
	local.set	240
	local.get	237
	local.get	240
	i32.add 
	local.set	241
	local.get	4
	local.get	241
	i32.store	20
	local.get	4
	i32.load	16
	local.set	242
	local.get	4
	i32.load	20
	local.set	243
	local.get	243
	local.get	242
	i32.xor 
	local.set	244
	local.get	4
	local.get	244
	i32.store	20
	local.get	4
	i32.load	16
	local.set	245
	local.get	4
	i32.load	24
	local.set	246
	local.get	246
	i32.load	0
	local.set	247
	local.get	247
	local.get	245
	i32.xor 
	local.set	248
	local.get	246
	local.get	248
	i32.store	0
	local.get	4
	i32.load	20
	local.set	249
	local.get	4
	i32.load	24
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	251
	local.get	249
	i32.xor 
	local.set	252
	local.get	250
	local.get	252
	i32.store	4
# %bb.4:
# %bb.5:
	local.get	4
	i32.load	24
	local.set	253
	local.get	253
	i32.load	4
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	i32.const	camellia_sp1110
	local.set	257
	i32.const	2
	local.set	258
	local.get	256
	local.get	258
	i32.shl 
	local.set	259
	local.get	257
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	i32.load	0
	local.set	261
	local.get	4
	i32.load	24
	local.set	262
	local.get	262
	i32.load	4
	local.set	263
	i32.const	24
	local.set	264
	local.get	263
	local.get	264
	i32.shr_u
	local.set	265
	i32.const	255
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	i32.const	camellia_sp0222
	local.set	268
	i32.const	2
	local.set	269
	local.get	267
	local.get	269
	i32.shl 
	local.set	270
	local.get	268
	local.get	270
	i32.add 
	local.set	271
	local.get	271
	i32.load	0
	local.set	272
	local.get	261
	local.get	272
	i32.xor 
	local.set	273
	local.get	4
	i32.load	24
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	i32.const	16
	local.set	276
	local.get	275
	local.get	276
	i32.shr_u
	local.set	277
	i32.const	255
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	i32.const	camellia_sp3033
	local.set	280
	i32.const	2
	local.set	281
	local.get	279
	local.get	281
	i32.shl 
	local.set	282
	local.get	280
	local.get	282
	i32.add 
	local.set	283
	local.get	283
	i32.load	0
	local.set	284
	local.get	273
	local.get	284
	i32.xor 
	local.set	285
	local.get	4
	i32.load	24
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	i32.const	8
	local.set	288
	local.get	287
	local.get	288
	i32.shr_u
	local.set	289
	i32.const	255
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	camellia_sp4404
	local.set	292
	i32.const	2
	local.set	293
	local.get	291
	local.get	293
	i32.shl 
	local.set	294
	local.get	292
	local.get	294
	i32.add 
	local.set	295
	local.get	295
	i32.load	0
	local.set	296
	local.get	285
	local.get	296
	i32.xor 
	local.set	297
	local.get	4
	local.get	297
	i32.store	16
	local.get	4
	i32.load	24
	local.set	298
	local.get	298
	i32.load	0
	local.set	299
	i32.const	24
	local.set	300
	local.get	299
	local.get	300
	i32.shr_u
	local.set	301
	i32.const	255
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	i32.const	camellia_sp1110
	local.set	304
	i32.const	2
	local.set	305
	local.get	303
	local.get	305
	i32.shl 
	local.set	306
	local.get	304
	local.get	306
	i32.add 
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	local.get	4
	i32.load	24
	local.set	309
	local.get	309
	i32.load	0
	local.set	310
	i32.const	16
	local.set	311
	local.get	310
	local.get	311
	i32.shr_u
	local.set	312
	i32.const	255
	local.set	313
	local.get	312
	local.get	313
	i32.and 
	local.set	314
	i32.const	camellia_sp0222
	local.set	315
	i32.const	2
	local.set	316
	local.get	314
	local.get	316
	i32.shl 
	local.set	317
	local.get	315
	local.get	317
	i32.add 
	local.set	318
	local.get	318
	i32.load	0
	local.set	319
	local.get	308
	local.get	319
	i32.xor 
	local.set	320
	local.get	4
	i32.load	24
	local.set	321
	local.get	321
	i32.load	0
	local.set	322
	i32.const	8
	local.set	323
	local.get	322
	local.get	323
	i32.shr_u
	local.set	324
	i32.const	255
	local.set	325
	local.get	324
	local.get	325
	i32.and 
	local.set	326
	i32.const	camellia_sp3033
	local.set	327
	i32.const	2
	local.set	328
	local.get	326
	local.get	328
	i32.shl 
	local.set	329
	local.get	327
	local.get	329
	i32.add 
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	local.get	320
	local.get	331
	i32.xor 
	local.set	332
	local.get	4
	i32.load	24
	local.set	333
	local.get	333
	i32.load	0
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	camellia_sp4404
	local.set	337
	i32.const	2
	local.set	338
	local.get	336
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
	local.get	332
	local.get	341
	i32.xor 
	local.set	342
	local.get	4
	local.get	342
	i32.store	20
	local.get	4
	i32.load	28
	local.set	343
	local.get	343
	i32.load	232
	local.set	344
	local.get	4
	i32.load	20
	local.set	345
	local.get	345
	local.get	344
	i32.xor 
	local.set	346
	local.get	4
	local.get	346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	347
	local.get	347
	i32.load	236
	local.set	348
	local.get	4
	i32.load	16
	local.set	349
	local.get	349
	local.get	348
	i32.xor 
	local.set	350
	local.get	4
	local.get	350
	i32.store	16
	local.get	4
	i32.load	20
	local.set	351
	local.get	4
	i32.load	16
	local.set	352
	local.get	352
	local.get	351
	i32.xor 
	local.set	353
	local.get	4
	local.get	353
	i32.store	16
	local.get	4
	i32.load	20
	local.set	354
	i32.const	8
	local.set	355
	local.get	354
	local.get	355
	i32.shr_u
	local.set	356
	local.get	4
	i32.load	20
	local.set	357
	i32.const	24
	local.set	358
	local.get	357
	local.get	358
	i32.shl 
	local.set	359
	local.get	356
	local.get	359
	i32.add 
	local.set	360
	local.get	4
	local.get	360
	i32.store	20
	local.get	4
	i32.load	16
	local.set	361
	local.get	4
	i32.load	20
	local.set	362
	local.get	362
	local.get	361
	i32.xor 
	local.set	363
	local.get	4
	local.get	363
	i32.store	20
	local.get	4
	i32.load	16
	local.set	364
	local.get	4
	i32.load	24
	local.set	365
	local.get	365
	i32.load	8
	local.set	366
	local.get	366
	local.get	364
	i32.xor 
	local.set	367
	local.get	365
	local.get	367
	i32.store	8
	local.get	4
	i32.load	20
	local.set	368
	local.get	4
	i32.load	24
	local.set	369
	local.get	369
	i32.load	12
	local.set	370
	local.get	370
	local.get	368
	i32.xor 
	local.set	371
	local.get	369
	local.get	371
	i32.store	12
# %bb.6:
# %bb.7:
	local.get	4
	i32.load	24
	local.set	372
	local.get	372
	i32.load	12
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	camellia_sp1110
	local.set	376
	i32.const	2
	local.set	377
	local.get	375
	local.get	377
	i32.shl 
	local.set	378
	local.get	376
	local.get	378
	i32.add 
	local.set	379
	local.get	379
	i32.load	0
	local.set	380
	local.get	4
	i32.load	24
	local.set	381
	local.get	381
	i32.load	12
	local.set	382
	i32.const	24
	local.set	383
	local.get	382
	local.get	383
	i32.shr_u
	local.set	384
	i32.const	255
	local.set	385
	local.get	384
	local.get	385
	i32.and 
	local.set	386
	i32.const	camellia_sp0222
	local.set	387
	i32.const	2
	local.set	388
	local.get	386
	local.get	388
	i32.shl 
	local.set	389
	local.get	387
	local.get	389
	i32.add 
	local.set	390
	local.get	390
	i32.load	0
	local.set	391
	local.get	380
	local.get	391
	i32.xor 
	local.set	392
	local.get	4
	i32.load	24
	local.set	393
	local.get	393
	i32.load	12
	local.set	394
	i32.const	16
	local.set	395
	local.get	394
	local.get	395
	i32.shr_u
	local.set	396
	i32.const	255
	local.set	397
	local.get	396
	local.get	397
	i32.and 
	local.set	398
	i32.const	camellia_sp3033
	local.set	399
	i32.const	2
	local.set	400
	local.get	398
	local.get	400
	i32.shl 
	local.set	401
	local.get	399
	local.get	401
	i32.add 
	local.set	402
	local.get	402
	i32.load	0
	local.set	403
	local.get	392
	local.get	403
	i32.xor 
	local.set	404
	local.get	4
	i32.load	24
	local.set	405
	local.get	405
	i32.load	12
	local.set	406
	i32.const	8
	local.set	407
	local.get	406
	local.get	407
	i32.shr_u
	local.set	408
	i32.const	255
	local.set	409
	local.get	408
	local.get	409
	i32.and 
	local.set	410
	i32.const	camellia_sp4404
	local.set	411
	i32.const	2
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	i32.load	0
	local.set	415
	local.get	404
	local.get	415
	i32.xor 
	local.set	416
	local.get	4
	local.get	416
	i32.store	16
	local.get	4
	i32.load	24
	local.set	417
	local.get	417
	i32.load	8
	local.set	418
	i32.const	24
	local.set	419
	local.get	418
	local.get	419
	i32.shr_u
	local.set	420
	i32.const	255
	local.set	421
	local.get	420
	local.get	421
	i32.and 
	local.set	422
	i32.const	camellia_sp1110
	local.set	423
	i32.const	2
	local.set	424
	local.get	422
	local.get	424
	i32.shl 
	local.set	425
	local.get	423
	local.get	425
	i32.add 
	local.set	426
	local.get	426
	i32.load	0
	local.set	427
	local.get	4
	i32.load	24
	local.set	428
	local.get	428
	i32.load	8
	local.set	429
	i32.const	16
	local.set	430
	local.get	429
	local.get	430
	i32.shr_u
	local.set	431
	i32.const	255
	local.set	432
	local.get	431
	local.get	432
	i32.and 
	local.set	433
	i32.const	camellia_sp0222
	local.set	434
	i32.const	2
	local.set	435
	local.get	433
	local.get	435
	i32.shl 
	local.set	436
	local.get	434
	local.get	436
	i32.add 
	local.set	437
	local.get	437
	i32.load	0
	local.set	438
	local.get	427
	local.get	438
	i32.xor 
	local.set	439
	local.get	4
	i32.load	24
	local.set	440
	local.get	440
	i32.load	8
	local.set	441
	i32.const	8
	local.set	442
	local.get	441
	local.get	442
	i32.shr_u
	local.set	443
	i32.const	255
	local.set	444
	local.get	443
	local.get	444
	i32.and 
	local.set	445
	i32.const	camellia_sp3033
	local.set	446
	i32.const	2
	local.set	447
	local.get	445
	local.get	447
	i32.shl 
	local.set	448
	local.get	446
	local.get	448
	i32.add 
	local.set	449
	local.get	449
	i32.load	0
	local.set	450
	local.get	439
	local.get	450
	i32.xor 
	local.set	451
	local.get	4
	i32.load	24
	local.set	452
	local.get	452
	i32.load	8
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	i32.const	camellia_sp4404
	local.set	456
	i32.const	2
	local.set	457
	local.get	455
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
	local.get	451
	local.get	460
	i32.xor 
	local.set	461
	local.get	4
	local.get	461
	i32.store	20
	local.get	4
	i32.load	28
	local.set	462
	local.get	462
	i32.load	224
	local.set	463
	local.get	4
	i32.load	20
	local.set	464
	local.get	464
	local.get	463
	i32.xor 
	local.set	465
	local.get	4
	local.get	465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	466
	local.get	466
	i32.load	228
	local.set	467
	local.get	4
	i32.load	16
	local.set	468
	local.get	468
	local.get	467
	i32.xor 
	local.set	469
	local.get	4
	local.get	469
	i32.store	16
	local.get	4
	i32.load	20
	local.set	470
	local.get	4
	i32.load	16
	local.set	471
	local.get	471
	local.get	470
	i32.xor 
	local.set	472
	local.get	4
	local.get	472
	i32.store	16
	local.get	4
	i32.load	20
	local.set	473
	i32.const	8
	local.set	474
	local.get	473
	local.get	474
	i32.shr_u
	local.set	475
	local.get	4
	i32.load	20
	local.set	476
	i32.const	24
	local.set	477
	local.get	476
	local.get	477
	i32.shl 
	local.set	478
	local.get	475
	local.get	478
	i32.add 
	local.set	479
	local.get	4
	local.get	479
	i32.store	20
	local.get	4
	i32.load	16
	local.set	480
	local.get	4
	i32.load	20
	local.set	481
	local.get	481
	local.get	480
	i32.xor 
	local.set	482
	local.get	4
	local.get	482
	i32.store	20
	local.get	4
	i32.load	16
	local.set	483
	local.get	4
	i32.load	24
	local.set	484
	local.get	484
	i32.load	0
	local.set	485
	local.get	485
	local.get	483
	i32.xor 
	local.set	486
	local.get	484
	local.get	486
	i32.store	0
	local.get	4
	i32.load	20
	local.set	487
	local.get	4
	i32.load	24
	local.set	488
	local.get	488
	i32.load	4
	local.set	489
	local.get	489
	local.get	487
	i32.xor 
	local.set	490
	local.get	488
	local.get	490
	i32.store	4
# %bb.8:
# %bb.9:
	local.get	4
	i32.load	24
	local.set	491
	local.get	491
	i32.load	4
	local.set	492
	i32.const	255
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	i32.const	camellia_sp1110
	local.set	495
	i32.const	2
	local.set	496
	local.get	494
	local.get	496
	i32.shl 
	local.set	497
	local.get	495
	local.get	497
	i32.add 
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	4
	i32.load	24
	local.set	500
	local.get	500
	i32.load	4
	local.set	501
	i32.const	24
	local.set	502
	local.get	501
	local.get	502
	i32.shr_u
	local.set	503
	i32.const	255
	local.set	504
	local.get	503
	local.get	504
	i32.and 
	local.set	505
	i32.const	camellia_sp0222
	local.set	506
	i32.const	2
	local.set	507
	local.get	505
	local.get	507
	i32.shl 
	local.set	508
	local.get	506
	local.get	508
	i32.add 
	local.set	509
	local.get	509
	i32.load	0
	local.set	510
	local.get	499
	local.get	510
	i32.xor 
	local.set	511
	local.get	4
	i32.load	24
	local.set	512
	local.get	512
	i32.load	4
	local.set	513
	i32.const	16
	local.set	514
	local.get	513
	local.get	514
	i32.shr_u
	local.set	515
	i32.const	255
	local.set	516
	local.get	515
	local.get	516
	i32.and 
	local.set	517
	i32.const	camellia_sp3033
	local.set	518
	i32.const	2
	local.set	519
	local.get	517
	local.get	519
	i32.shl 
	local.set	520
	local.get	518
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	i32.load	0
	local.set	522
	local.get	511
	local.get	522
	i32.xor 
	local.set	523
	local.get	4
	i32.load	24
	local.set	524
	local.get	524
	i32.load	4
	local.set	525
	i32.const	8
	local.set	526
	local.get	525
	local.get	526
	i32.shr_u
	local.set	527
	i32.const	255
	local.set	528
	local.get	527
	local.get	528
	i32.and 
	local.set	529
	i32.const	camellia_sp4404
	local.set	530
	i32.const	2
	local.set	531
	local.get	529
	local.get	531
	i32.shl 
	local.set	532
	local.get	530
	local.get	532
	i32.add 
	local.set	533
	local.get	533
	i32.load	0
	local.set	534
	local.get	523
	local.get	534
	i32.xor 
	local.set	535
	local.get	4
	local.get	535
	i32.store	16
	local.get	4
	i32.load	24
	local.set	536
	local.get	536
	i32.load	0
	local.set	537
	i32.const	24
	local.set	538
	local.get	537
	local.get	538
	i32.shr_u
	local.set	539
	i32.const	255
	local.set	540
	local.get	539
	local.get	540
	i32.and 
	local.set	541
	i32.const	camellia_sp1110
	local.set	542
	i32.const	2
	local.set	543
	local.get	541
	local.get	543
	i32.shl 
	local.set	544
	local.get	542
	local.get	544
	i32.add 
	local.set	545
	local.get	545
	i32.load	0
	local.set	546
	local.get	4
	i32.load	24
	local.set	547
	local.get	547
	i32.load	0
	local.set	548
	i32.const	16
	local.set	549
	local.get	548
	local.get	549
	i32.shr_u
	local.set	550
	i32.const	255
	local.set	551
	local.get	550
	local.get	551
	i32.and 
	local.set	552
	i32.const	camellia_sp0222
	local.set	553
	i32.const	2
	local.set	554
	local.get	552
	local.get	554
	i32.shl 
	local.set	555
	local.get	553
	local.get	555
	i32.add 
	local.set	556
	local.get	556
	i32.load	0
	local.set	557
	local.get	546
	local.get	557
	i32.xor 
	local.set	558
	local.get	4
	i32.load	24
	local.set	559
	local.get	559
	i32.load	0
	local.set	560
	i32.const	8
	local.set	561
	local.get	560
	local.get	561
	i32.shr_u
	local.set	562
	i32.const	255
	local.set	563
	local.get	562
	local.get	563
	i32.and 
	local.set	564
	i32.const	camellia_sp3033
	local.set	565
	i32.const	2
	local.set	566
	local.get	564
	local.get	566
	i32.shl 
	local.set	567
	local.get	565
	local.get	567
	i32.add 
	local.set	568
	local.get	568
	i32.load	0
	local.set	569
	local.get	558
	local.get	569
	i32.xor 
	local.set	570
	local.get	4
	i32.load	24
	local.set	571
	local.get	571
	i32.load	0
	local.set	572
	i32.const	255
	local.set	573
	local.get	572
	local.get	573
	i32.and 
	local.set	574
	i32.const	camellia_sp4404
	local.set	575
	i32.const	2
	local.set	576
	local.get	574
	local.get	576
	i32.shl 
	local.set	577
	local.get	575
	local.get	577
	i32.add 
	local.set	578
	local.get	578
	i32.load	0
	local.set	579
	local.get	570
	local.get	579
	i32.xor 
	local.set	580
	local.get	4
	local.get	580
	i32.store	20
	local.get	4
	i32.load	28
	local.set	581
	local.get	581
	i32.load	216
	local.set	582
	local.get	4
	i32.load	20
	local.set	583
	local.get	583
	local.get	582
	i32.xor 
	local.set	584
	local.get	4
	local.get	584
	i32.store	20
	local.get	4
	i32.load	28
	local.set	585
	local.get	585
	i32.load	220
	local.set	586
	local.get	4
	i32.load	16
	local.set	587
	local.get	587
	local.get	586
	i32.xor 
	local.set	588
	local.get	4
	local.get	588
	i32.store	16
	local.get	4
	i32.load	20
	local.set	589
	local.get	4
	i32.load	16
	local.set	590
	local.get	590
	local.get	589
	i32.xor 
	local.set	591
	local.get	4
	local.get	591
	i32.store	16
	local.get	4
	i32.load	20
	local.set	592
	i32.const	8
	local.set	593
	local.get	592
	local.get	593
	i32.shr_u
	local.set	594
	local.get	4
	i32.load	20
	local.set	595
	i32.const	24
	local.set	596
	local.get	595
	local.get	596
	i32.shl 
	local.set	597
	local.get	594
	local.get	597
	i32.add 
	local.set	598
	local.get	4
	local.get	598
	i32.store	20
	local.get	4
	i32.load	16
	local.set	599
	local.get	4
	i32.load	20
	local.set	600
	local.get	600
	local.get	599
	i32.xor 
	local.set	601
	local.get	4
	local.get	601
	i32.store	20
	local.get	4
	i32.load	16
	local.set	602
	local.get	4
	i32.load	24
	local.set	603
	local.get	603
	i32.load	8
	local.set	604
	local.get	604
	local.get	602
	i32.xor 
	local.set	605
	local.get	603
	local.get	605
	i32.store	8
	local.get	4
	i32.load	20
	local.set	606
	local.get	4
	i32.load	24
	local.set	607
	local.get	607
	i32.load	12
	local.set	608
	local.get	608
	local.get	606
	i32.xor 
	local.set	609
	local.get	607
	local.get	609
	i32.store	12
# %bb.10:
# %bb.11:
	local.get	4
	i32.load	24
	local.set	610
	local.get	610
	i32.load	12
	local.set	611
	i32.const	255
	local.set	612
	local.get	611
	local.get	612
	i32.and 
	local.set	613
	i32.const	camellia_sp1110
	local.set	614
	i32.const	2
	local.set	615
	local.get	613
	local.get	615
	i32.shl 
	local.set	616
	local.get	614
	local.get	616
	i32.add 
	local.set	617
	local.get	617
	i32.load	0
	local.set	618
	local.get	4
	i32.load	24
	local.set	619
	local.get	619
	i32.load	12
	local.set	620
	i32.const	24
	local.set	621
	local.get	620
	local.get	621
	i32.shr_u
	local.set	622
	i32.const	255
	local.set	623
	local.get	622
	local.get	623
	i32.and 
	local.set	624
	i32.const	camellia_sp0222
	local.set	625
	i32.const	2
	local.set	626
	local.get	624
	local.get	626
	i32.shl 
	local.set	627
	local.get	625
	local.get	627
	i32.add 
	local.set	628
	local.get	628
	i32.load	0
	local.set	629
	local.get	618
	local.get	629
	i32.xor 
	local.set	630
	local.get	4
	i32.load	24
	local.set	631
	local.get	631
	i32.load	12
	local.set	632
	i32.const	16
	local.set	633
	local.get	632
	local.get	633
	i32.shr_u
	local.set	634
	i32.const	255
	local.set	635
	local.get	634
	local.get	635
	i32.and 
	local.set	636
	i32.const	camellia_sp3033
	local.set	637
	i32.const	2
	local.set	638
	local.get	636
	local.get	638
	i32.shl 
	local.set	639
	local.get	637
	local.get	639
	i32.add 
	local.set	640
	local.get	640
	i32.load	0
	local.set	641
	local.get	630
	local.get	641
	i32.xor 
	local.set	642
	local.get	4
	i32.load	24
	local.set	643
	local.get	643
	i32.load	12
	local.set	644
	i32.const	8
	local.set	645
	local.get	644
	local.get	645
	i32.shr_u
	local.set	646
	i32.const	255
	local.set	647
	local.get	646
	local.get	647
	i32.and 
	local.set	648
	i32.const	camellia_sp4404
	local.set	649
	i32.const	2
	local.set	650
	local.get	648
	local.get	650
	i32.shl 
	local.set	651
	local.get	649
	local.get	651
	i32.add 
	local.set	652
	local.get	652
	i32.load	0
	local.set	653
	local.get	642
	local.get	653
	i32.xor 
	local.set	654
	local.get	4
	local.get	654
	i32.store	16
	local.get	4
	i32.load	24
	local.set	655
	local.get	655
	i32.load	8
	local.set	656
	i32.const	24
	local.set	657
	local.get	656
	local.get	657
	i32.shr_u
	local.set	658
	i32.const	255
	local.set	659
	local.get	658
	local.get	659
	i32.and 
	local.set	660
	i32.const	camellia_sp1110
	local.set	661
	i32.const	2
	local.set	662
	local.get	660
	local.get	662
	i32.shl 
	local.set	663
	local.get	661
	local.get	663
	i32.add 
	local.set	664
	local.get	664
	i32.load	0
	local.set	665
	local.get	4
	i32.load	24
	local.set	666
	local.get	666
	i32.load	8
	local.set	667
	i32.const	16
	local.set	668
	local.get	667
	local.get	668
	i32.shr_u
	local.set	669
	i32.const	255
	local.set	670
	local.get	669
	local.get	670
	i32.and 
	local.set	671
	i32.const	camellia_sp0222
	local.set	672
	i32.const	2
	local.set	673
	local.get	671
	local.get	673
	i32.shl 
	local.set	674
	local.get	672
	local.get	674
	i32.add 
	local.set	675
	local.get	675
	i32.load	0
	local.set	676
	local.get	665
	local.get	676
	i32.xor 
	local.set	677
	local.get	4
	i32.load	24
	local.set	678
	local.get	678
	i32.load	8
	local.set	679
	i32.const	8
	local.set	680
	local.get	679
	local.get	680
	i32.shr_u
	local.set	681
	i32.const	255
	local.set	682
	local.get	681
	local.get	682
	i32.and 
	local.set	683
	i32.const	camellia_sp3033
	local.set	684
	i32.const	2
	local.set	685
	local.get	683
	local.get	685
	i32.shl 
	local.set	686
	local.get	684
	local.get	686
	i32.add 
	local.set	687
	local.get	687
	i32.load	0
	local.set	688
	local.get	677
	local.get	688
	i32.xor 
	local.set	689
	local.get	4
	i32.load	24
	local.set	690
	local.get	690
	i32.load	8
	local.set	691
	i32.const	255
	local.set	692
	local.get	691
	local.get	692
	i32.and 
	local.set	693
	i32.const	camellia_sp4404
	local.set	694
	i32.const	2
	local.set	695
	local.get	693
	local.get	695
	i32.shl 
	local.set	696
	local.get	694
	local.get	696
	i32.add 
	local.set	697
	local.get	697
	i32.load	0
	local.set	698
	local.get	689
	local.get	698
	i32.xor 
	local.set	699
	local.get	4
	local.get	699
	i32.store	20
	local.get	4
	i32.load	28
	local.set	700
	local.get	700
	i32.load	208
	local.set	701
	local.get	4
	i32.load	20
	local.set	702
	local.get	702
	local.get	701
	i32.xor 
	local.set	703
	local.get	4
	local.get	703
	i32.store	20
	local.get	4
	i32.load	28
	local.set	704
	local.get	704
	i32.load	212
	local.set	705
	local.get	4
	i32.load	16
	local.set	706
	local.get	706
	local.get	705
	i32.xor 
	local.set	707
	local.get	4
	local.get	707
	i32.store	16
	local.get	4
	i32.load	20
	local.set	708
	local.get	4
	i32.load	16
	local.set	709
	local.get	709
	local.get	708
	i32.xor 
	local.set	710
	local.get	4
	local.get	710
	i32.store	16
	local.get	4
	i32.load	20
	local.set	711
	i32.const	8
	local.set	712
	local.get	711
	local.get	712
	i32.shr_u
	local.set	713
	local.get	4
	i32.load	20
	local.set	714
	i32.const	24
	local.set	715
	local.get	714
	local.get	715
	i32.shl 
	local.set	716
	local.get	713
	local.get	716
	i32.add 
	local.set	717
	local.get	4
	local.get	717
	i32.store	20
	local.get	4
	i32.load	16
	local.set	718
	local.get	4
	i32.load	20
	local.set	719
	local.get	719
	local.get	718
	i32.xor 
	local.set	720
	local.get	4
	local.get	720
	i32.store	20
	local.get	4
	i32.load	16
	local.set	721
	local.get	4
	i32.load	24
	local.set	722
	local.get	722
	i32.load	0
	local.set	723
	local.get	723
	local.get	721
	i32.xor 
	local.set	724
	local.get	722
	local.get	724
	i32.store	0
	local.get	4
	i32.load	20
	local.set	725
	local.get	4
	i32.load	24
	local.set	726
	local.get	726
	i32.load	4
	local.set	727
	local.get	727
	local.get	725
	i32.xor 
	local.set	728
	local.get	726
	local.get	728
	i32.store	4
# %bb.12:
# %bb.13:
	local.get	4
	i32.load	28
	local.set	729
	local.get	729
	i32.load	200
	local.set	730
	local.get	4
	local.get	730
	i32.store	12
	local.get	4
	i32.load	24
	local.set	731
	local.get	731
	i32.load	0
	local.set	732
	local.get	4
	i32.load	12
	local.set	733
	local.get	733
	local.get	732
	i32.and 
	local.set	734
	local.get	4
	local.get	734
	i32.store	12
	local.get	4
	i32.load	12
	local.set	735
	i32.const	1
	local.set	736
	local.get	735
	local.get	736
	i32.shl 
	local.set	737
	local.get	4
	i32.load	12
	local.set	738
	i32.const	31
	local.set	739
	local.get	738
	local.get	739
	i32.shr_u
	local.set	740
	local.get	737
	local.get	740
	i32.add 
	local.set	741
	local.get	4
	i32.load	24
	local.set	742
	local.get	742
	i32.load	4
	local.set	743
	local.get	743
	local.get	741
	i32.xor 
	local.set	744
	local.get	742
	local.get	744
	i32.store	4
	local.get	4
	i32.load	28
	local.set	745
	local.get	745
	i32.load	204
	local.set	746
	local.get	4
	local.get	746
	i32.store	8
	local.get	4
	i32.load	24
	local.set	747
	local.get	747
	i32.load	4
	local.set	748
	local.get	4
	i32.load	8
	local.set	749
	local.get	749
	local.get	748
	i32.or  
	local.set	750
	local.get	4
	local.get	750
	i32.store	8
	local.get	4
	i32.load	8
	local.set	751
	local.get	4
	i32.load	24
	local.set	752
	local.get	752
	i32.load	0
	local.set	753
	local.get	753
	local.get	751
	i32.xor 
	local.set	754
	local.get	752
	local.get	754
	i32.store	0
	local.get	4
	i32.load	28
	local.set	755
	local.get	755
	i32.load	196
	local.set	756
	local.get	4
	local.get	756
	i32.store	20
	local.get	4
	i32.load	24
	local.set	757
	local.get	757
	i32.load	12
	local.set	758
	local.get	4
	i32.load	20
	local.set	759
	local.get	759
	local.get	758
	i32.or  
	local.set	760
	local.get	4
	local.get	760
	i32.store	20
	local.get	4
	i32.load	20
	local.set	761
	local.get	4
	i32.load	24
	local.set	762
	local.get	762
	i32.load	8
	local.set	763
	local.get	763
	local.get	761
	i32.xor 
	local.set	764
	local.get	762
	local.get	764
	i32.store	8
	local.get	4
	i32.load	28
	local.set	765
	local.get	765
	i32.load	192
	local.set	766
	local.get	4
	local.get	766
	i32.store	16
	local.get	4
	i32.load	24
	local.set	767
	local.get	767
	i32.load	8
	local.set	768
	local.get	4
	i32.load	16
	local.set	769
	local.get	769
	local.get	768
	i32.and 
	local.set	770
	local.get	4
	local.get	770
	i32.store	16
	local.get	4
	i32.load	16
	local.set	771
	i32.const	1
	local.set	772
	local.get	771
	local.get	772
	i32.shl 
	local.set	773
	local.get	4
	i32.load	16
	local.set	774
	i32.const	31
	local.set	775
	local.get	774
	local.get	775
	i32.shr_u
	local.set	776
	local.get	773
	local.get	776
	i32.add 
	local.set	777
	local.get	4
	i32.load	24
	local.set	778
	local.get	778
	i32.load	12
	local.set	779
	local.get	779
	local.get	777
	i32.xor 
	local.set	780
	local.get	778
	local.get	780
	i32.store	12
# %bb.14:
# %bb.15:
	local.get	4
	i32.load	24
	local.set	781
	local.get	781
	i32.load	4
	local.set	782
	i32.const	255
	local.set	783
	local.get	782
	local.get	783
	i32.and 
	local.set	784
	i32.const	camellia_sp1110
	local.set	785
	i32.const	2
	local.set	786
	local.get	784
	local.get	786
	i32.shl 
	local.set	787
	local.get	785
	local.get	787
	i32.add 
	local.set	788
	local.get	788
	i32.load	0
	local.set	789
	local.get	4
	i32.load	24
	local.set	790
	local.get	790
	i32.load	4
	local.set	791
	i32.const	24
	local.set	792
	local.get	791
	local.get	792
	i32.shr_u
	local.set	793
	i32.const	255
	local.set	794
	local.get	793
	local.get	794
	i32.and 
	local.set	795
	i32.const	camellia_sp0222
	local.set	796
	i32.const	2
	local.set	797
	local.get	795
	local.get	797
	i32.shl 
	local.set	798
	local.get	796
	local.get	798
	i32.add 
	local.set	799
	local.get	799
	i32.load	0
	local.set	800
	local.get	789
	local.get	800
	i32.xor 
	local.set	801
	local.get	4
	i32.load	24
	local.set	802
	local.get	802
	i32.load	4
	local.set	803
	i32.const	16
	local.set	804
	local.get	803
	local.get	804
	i32.shr_u
	local.set	805
	i32.const	255
	local.set	806
	local.get	805
	local.get	806
	i32.and 
	local.set	807
	i32.const	camellia_sp3033
	local.set	808
	i32.const	2
	local.set	809
	local.get	807
	local.get	809
	i32.shl 
	local.set	810
	local.get	808
	local.get	810
	i32.add 
	local.set	811
	local.get	811
	i32.load	0
	local.set	812
	local.get	801
	local.get	812
	i32.xor 
	local.set	813
	local.get	4
	i32.load	24
	local.set	814
	local.get	814
	i32.load	4
	local.set	815
	i32.const	8
	local.set	816
	local.get	815
	local.get	816
	i32.shr_u
	local.set	817
	i32.const	255
	local.set	818
	local.get	817
	local.get	818
	i32.and 
	local.set	819
	i32.const	camellia_sp4404
	local.set	820
	i32.const	2
	local.set	821
	local.get	819
	local.get	821
	i32.shl 
	local.set	822
	local.get	820
	local.get	822
	i32.add 
	local.set	823
	local.get	823
	i32.load	0
	local.set	824
	local.get	813
	local.get	824
	i32.xor 
	local.set	825
	local.get	4
	local.get	825
	i32.store	16
	local.get	4
	i32.load	24
	local.set	826
	local.get	826
	i32.load	0
	local.set	827
	i32.const	24
	local.set	828
	local.get	827
	local.get	828
	i32.shr_u
	local.set	829
	i32.const	255
	local.set	830
	local.get	829
	local.get	830
	i32.and 
	local.set	831
	i32.const	camellia_sp1110
	local.set	832
	i32.const	2
	local.set	833
	local.get	831
	local.get	833
	i32.shl 
	local.set	834
	local.get	832
	local.get	834
	i32.add 
	local.set	835
	local.get	835
	i32.load	0
	local.set	836
	local.get	4
	i32.load	24
	local.set	837
	local.get	837
	i32.load	0
	local.set	838
	i32.const	16
	local.set	839
	local.get	838
	local.get	839
	i32.shr_u
	local.set	840
	i32.const	255
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	i32.const	camellia_sp0222
	local.set	843
	i32.const	2
	local.set	844
	local.get	842
	local.get	844
	i32.shl 
	local.set	845
	local.get	843
	local.get	845
	i32.add 
	local.set	846
	local.get	846
	i32.load	0
	local.set	847
	local.get	836
	local.get	847
	i32.xor 
	local.set	848
	local.get	4
	i32.load	24
	local.set	849
	local.get	849
	i32.load	0
	local.set	850
	i32.const	8
	local.set	851
	local.get	850
	local.get	851
	i32.shr_u
	local.set	852
	i32.const	255
	local.set	853
	local.get	852
	local.get	853
	i32.and 
	local.set	854
	i32.const	camellia_sp3033
	local.set	855
	i32.const	2
	local.set	856
	local.get	854
	local.get	856
	i32.shl 
	local.set	857
	local.get	855
	local.get	857
	i32.add 
	local.set	858
	local.get	858
	i32.load	0
	local.set	859
	local.get	848
	local.get	859
	i32.xor 
	local.set	860
	local.get	4
	i32.load	24
	local.set	861
	local.get	861
	i32.load	0
	local.set	862
	i32.const	255
	local.set	863
	local.get	862
	local.get	863
	i32.and 
	local.set	864
	i32.const	camellia_sp4404
	local.set	865
	i32.const	2
	local.set	866
	local.get	864
	local.get	866
	i32.shl 
	local.set	867
	local.get	865
	local.get	867
	i32.add 
	local.set	868
	local.get	868
	i32.load	0
	local.set	869
	local.get	860
	local.get	869
	i32.xor 
	local.set	870
	local.get	4
	local.get	870
	i32.store	20
	local.get	4
	i32.load	28
	local.set	871
	local.get	871
	i32.load	184
	local.set	872
	local.get	4
	i32.load	20
	local.set	873
	local.get	873
	local.get	872
	i32.xor 
	local.set	874
	local.get	4
	local.get	874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	875
	local.get	875
	i32.load	188
	local.set	876
	local.get	4
	i32.load	16
	local.set	877
	local.get	877
	local.get	876
	i32.xor 
	local.set	878
	local.get	4
	local.get	878
	i32.store	16
	local.get	4
	i32.load	20
	local.set	879
	local.get	4
	i32.load	16
	local.set	880
	local.get	880
	local.get	879
	i32.xor 
	local.set	881
	local.get	4
	local.get	881
	i32.store	16
	local.get	4
	i32.load	20
	local.set	882
	i32.const	8
	local.set	883
	local.get	882
	local.get	883
	i32.shr_u
	local.set	884
	local.get	4
	i32.load	20
	local.set	885
	i32.const	24
	local.set	886
	local.get	885
	local.get	886
	i32.shl 
	local.set	887
	local.get	884
	local.get	887
	i32.add 
	local.set	888
	local.get	4
	local.get	888
	i32.store	20
	local.get	4
	i32.load	16
	local.set	889
	local.get	4
	i32.load	20
	local.set	890
	local.get	890
	local.get	889
	i32.xor 
	local.set	891
	local.get	4
	local.get	891
	i32.store	20
	local.get	4
	i32.load	16
	local.set	892
	local.get	4
	i32.load	24
	local.set	893
	local.get	893
	i32.load	8
	local.set	894
	local.get	894
	local.get	892
	i32.xor 
	local.set	895
	local.get	893
	local.get	895
	i32.store	8
	local.get	4
	i32.load	20
	local.set	896
	local.get	4
	i32.load	24
	local.set	897
	local.get	897
	i32.load	12
	local.set	898
	local.get	898
	local.get	896
	i32.xor 
	local.set	899
	local.get	897
	local.get	899
	i32.store	12
# %bb.16:
# %bb.17:
	local.get	4
	i32.load	24
	local.set	900
	local.get	900
	i32.load	12
	local.set	901
	i32.const	255
	local.set	902
	local.get	901
	local.get	902
	i32.and 
	local.set	903
	i32.const	camellia_sp1110
	local.set	904
	i32.const	2
	local.set	905
	local.get	903
	local.get	905
	i32.shl 
	local.set	906
	local.get	904
	local.get	906
	i32.add 
	local.set	907
	local.get	907
	i32.load	0
	local.set	908
	local.get	4
	i32.load	24
	local.set	909
	local.get	909
	i32.load	12
	local.set	910
	i32.const	24
	local.set	911
	local.get	910
	local.get	911
	i32.shr_u
	local.set	912
	i32.const	255
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	i32.const	camellia_sp0222
	local.set	915
	i32.const	2
	local.set	916
	local.get	914
	local.get	916
	i32.shl 
	local.set	917
	local.get	915
	local.get	917
	i32.add 
	local.set	918
	local.get	918
	i32.load	0
	local.set	919
	local.get	908
	local.get	919
	i32.xor 
	local.set	920
	local.get	4
	i32.load	24
	local.set	921
	local.get	921
	i32.load	12
	local.set	922
	i32.const	16
	local.set	923
	local.get	922
	local.get	923
	i32.shr_u
	local.set	924
	i32.const	255
	local.set	925
	local.get	924
	local.get	925
	i32.and 
	local.set	926
	i32.const	camellia_sp3033
	local.set	927
	i32.const	2
	local.set	928
	local.get	926
	local.get	928
	i32.shl 
	local.set	929
	local.get	927
	local.get	929
	i32.add 
	local.set	930
	local.get	930
	i32.load	0
	local.set	931
	local.get	920
	local.get	931
	i32.xor 
	local.set	932
	local.get	4
	i32.load	24
	local.set	933
	local.get	933
	i32.load	12
	local.set	934
	i32.const	8
	local.set	935
	local.get	934
	local.get	935
	i32.shr_u
	local.set	936
	i32.const	255
	local.set	937
	local.get	936
	local.get	937
	i32.and 
	local.set	938
	i32.const	camellia_sp4404
	local.set	939
	i32.const	2
	local.set	940
	local.get	938
	local.get	940
	i32.shl 
	local.set	941
	local.get	939
	local.get	941
	i32.add 
	local.set	942
	local.get	942
	i32.load	0
	local.set	943
	local.get	932
	local.get	943
	i32.xor 
	local.set	944
	local.get	4
	local.get	944
	i32.store	16
	local.get	4
	i32.load	24
	local.set	945
	local.get	945
	i32.load	8
	local.set	946
	i32.const	24
	local.set	947
	local.get	946
	local.get	947
	i32.shr_u
	local.set	948
	i32.const	255
	local.set	949
	local.get	948
	local.get	949
	i32.and 
	local.set	950
	i32.const	camellia_sp1110
	local.set	951
	i32.const	2
	local.set	952
	local.get	950
	local.get	952
	i32.shl 
	local.set	953
	local.get	951
	local.get	953
	i32.add 
	local.set	954
	local.get	954
	i32.load	0
	local.set	955
	local.get	4
	i32.load	24
	local.set	956
	local.get	956
	i32.load	8
	local.set	957
	i32.const	16
	local.set	958
	local.get	957
	local.get	958
	i32.shr_u
	local.set	959
	i32.const	255
	local.set	960
	local.get	959
	local.get	960
	i32.and 
	local.set	961
	i32.const	camellia_sp0222
	local.set	962
	i32.const	2
	local.set	963
	local.get	961
	local.get	963
	i32.shl 
	local.set	964
	local.get	962
	local.get	964
	i32.add 
	local.set	965
	local.get	965
	i32.load	0
	local.set	966
	local.get	955
	local.get	966
	i32.xor 
	local.set	967
	local.get	4
	i32.load	24
	local.set	968
	local.get	968
	i32.load	8
	local.set	969
	i32.const	8
	local.set	970
	local.get	969
	local.get	970
	i32.shr_u
	local.set	971
	i32.const	255
	local.set	972
	local.get	971
	local.get	972
	i32.and 
	local.set	973
	i32.const	camellia_sp3033
	local.set	974
	i32.const	2
	local.set	975
	local.get	973
	local.get	975
	i32.shl 
	local.set	976
	local.get	974
	local.get	976
	i32.add 
	local.set	977
	local.get	977
	i32.load	0
	local.set	978
	local.get	967
	local.get	978
	i32.xor 
	local.set	979
	local.get	4
	i32.load	24
	local.set	980
	local.get	980
	i32.load	8
	local.set	981
	i32.const	255
	local.set	982
	local.get	981
	local.get	982
	i32.and 
	local.set	983
	i32.const	camellia_sp4404
	local.set	984
	i32.const	2
	local.set	985
	local.get	983
	local.get	985
	i32.shl 
	local.set	986
	local.get	984
	local.get	986
	i32.add 
	local.set	987
	local.get	987
	i32.load	0
	local.set	988
	local.get	979
	local.get	988
	i32.xor 
	local.set	989
	local.get	4
	local.get	989
	i32.store	20
	local.get	4
	i32.load	28
	local.set	990
	local.get	990
	i32.load	176
	local.set	991
	local.get	4
	i32.load	20
	local.set	992
	local.get	992
	local.get	991
	i32.xor 
	local.set	993
	local.get	4
	local.get	993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	994
	local.get	994
	i32.load	180
	local.set	995
	local.get	4
	i32.load	16
	local.set	996
	local.get	996
	local.get	995
	i32.xor 
	local.set	997
	local.get	4
	local.get	997
	i32.store	16
	local.get	4
	i32.load	20
	local.set	998
	local.get	4
	i32.load	16
	local.set	999
	local.get	999
	local.get	998
	i32.xor 
	local.set	1000
	local.get	4
	local.get	1000
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1001
	i32.const	8
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shr_u
	local.set	1003
	local.get	4
	i32.load	20
	local.set	1004
	i32.const	24
	local.set	1005
	local.get	1004
	local.get	1005
	i32.shl 
	local.set	1006
	local.get	1003
	local.get	1006
	i32.add 
	local.set	1007
	local.get	4
	local.get	1007
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1008
	local.get	4
	i32.load	20
	local.set	1009
	local.get	1009
	local.get	1008
	i32.xor 
	local.set	1010
	local.get	4
	local.get	1010
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1011
	local.get	4
	i32.load	24
	local.set	1012
	local.get	1012
	i32.load	0
	local.set	1013
	local.get	1013
	local.get	1011
	i32.xor 
	local.set	1014
	local.get	1012
	local.get	1014
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1015
	local.get	4
	i32.load	24
	local.set	1016
	local.get	1016
	i32.load	4
	local.set	1017
	local.get	1017
	local.get	1015
	i32.xor 
	local.set	1018
	local.get	1016
	local.get	1018
	i32.store	4
# %bb.18:
# %bb.19:
	local.get	4
	i32.load	24
	local.set	1019
	local.get	1019
	i32.load	4
	local.set	1020
	i32.const	255
	local.set	1021
	local.get	1020
	local.get	1021
	i32.and 
	local.set	1022
	i32.const	camellia_sp1110
	local.set	1023
	i32.const	2
	local.set	1024
	local.get	1022
	local.get	1024
	i32.shl 
	local.set	1025
	local.get	1023
	local.get	1025
	i32.add 
	local.set	1026
	local.get	1026
	i32.load	0
	local.set	1027
	local.get	4
	i32.load	24
	local.set	1028
	local.get	1028
	i32.load	4
	local.set	1029
	i32.const	24
	local.set	1030
	local.get	1029
	local.get	1030
	i32.shr_u
	local.set	1031
	i32.const	255
	local.set	1032
	local.get	1031
	local.get	1032
	i32.and 
	local.set	1033
	i32.const	camellia_sp0222
	local.set	1034
	i32.const	2
	local.set	1035
	local.get	1033
	local.get	1035
	i32.shl 
	local.set	1036
	local.get	1034
	local.get	1036
	i32.add 
	local.set	1037
	local.get	1037
	i32.load	0
	local.set	1038
	local.get	1027
	local.get	1038
	i32.xor 
	local.set	1039
	local.get	4
	i32.load	24
	local.set	1040
	local.get	1040
	i32.load	4
	local.set	1041
	i32.const	16
	local.set	1042
	local.get	1041
	local.get	1042
	i32.shr_u
	local.set	1043
	i32.const	255
	local.set	1044
	local.get	1043
	local.get	1044
	i32.and 
	local.set	1045
	i32.const	camellia_sp3033
	local.set	1046
	i32.const	2
	local.set	1047
	local.get	1045
	local.get	1047
	i32.shl 
	local.set	1048
	local.get	1046
	local.get	1048
	i32.add 
	local.set	1049
	local.get	1049
	i32.load	0
	local.set	1050
	local.get	1039
	local.get	1050
	i32.xor 
	local.set	1051
	local.get	4
	i32.load	24
	local.set	1052
	local.get	1052
	i32.load	4
	local.set	1053
	i32.const	8
	local.set	1054
	local.get	1053
	local.get	1054
	i32.shr_u
	local.set	1055
	i32.const	255
	local.set	1056
	local.get	1055
	local.get	1056
	i32.and 
	local.set	1057
	i32.const	camellia_sp4404
	local.set	1058
	i32.const	2
	local.set	1059
	local.get	1057
	local.get	1059
	i32.shl 
	local.set	1060
	local.get	1058
	local.get	1060
	i32.add 
	local.set	1061
	local.get	1061
	i32.load	0
	local.set	1062
	local.get	1051
	local.get	1062
	i32.xor 
	local.set	1063
	local.get	4
	local.get	1063
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1064
	local.get	1064
	i32.load	0
	local.set	1065
	i32.const	24
	local.set	1066
	local.get	1065
	local.get	1066
	i32.shr_u
	local.set	1067
	i32.const	255
	local.set	1068
	local.get	1067
	local.get	1068
	i32.and 
	local.set	1069
	i32.const	camellia_sp1110
	local.set	1070
	i32.const	2
	local.set	1071
	local.get	1069
	local.get	1071
	i32.shl 
	local.set	1072
	local.get	1070
	local.get	1072
	i32.add 
	local.set	1073
	local.get	1073
	i32.load	0
	local.set	1074
	local.get	4
	i32.load	24
	local.set	1075
	local.get	1075
	i32.load	0
	local.set	1076
	i32.const	16
	local.set	1077
	local.get	1076
	local.get	1077
	i32.shr_u
	local.set	1078
	i32.const	255
	local.set	1079
	local.get	1078
	local.get	1079
	i32.and 
	local.set	1080
	i32.const	camellia_sp0222
	local.set	1081
	i32.const	2
	local.set	1082
	local.get	1080
	local.get	1082
	i32.shl 
	local.set	1083
	local.get	1081
	local.get	1083
	i32.add 
	local.set	1084
	local.get	1084
	i32.load	0
	local.set	1085
	local.get	1074
	local.get	1085
	i32.xor 
	local.set	1086
	local.get	4
	i32.load	24
	local.set	1087
	local.get	1087
	i32.load	0
	local.set	1088
	i32.const	8
	local.set	1089
	local.get	1088
	local.get	1089
	i32.shr_u
	local.set	1090
	i32.const	255
	local.set	1091
	local.get	1090
	local.get	1091
	i32.and 
	local.set	1092
	i32.const	camellia_sp3033
	local.set	1093
	i32.const	2
	local.set	1094
	local.get	1092
	local.get	1094
	i32.shl 
	local.set	1095
	local.get	1093
	local.get	1095
	i32.add 
	local.set	1096
	local.get	1096
	i32.load	0
	local.set	1097
	local.get	1086
	local.get	1097
	i32.xor 
	local.set	1098
	local.get	4
	i32.load	24
	local.set	1099
	local.get	1099
	i32.load	0
	local.set	1100
	i32.const	255
	local.set	1101
	local.get	1100
	local.get	1101
	i32.and 
	local.set	1102
	i32.const	camellia_sp4404
	local.set	1103
	i32.const	2
	local.set	1104
	local.get	1102
	local.get	1104
	i32.shl 
	local.set	1105
	local.get	1103
	local.get	1105
	i32.add 
	local.set	1106
	local.get	1106
	i32.load	0
	local.set	1107
	local.get	1098
	local.get	1107
	i32.xor 
	local.set	1108
	local.get	4
	local.get	1108
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1109
	local.get	1109
	i32.load	168
	local.set	1110
	local.get	4
	i32.load	20
	local.set	1111
	local.get	1111
	local.get	1110
	i32.xor 
	local.set	1112
	local.get	4
	local.get	1112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1113
	local.get	1113
	i32.load	172
	local.set	1114
	local.get	4
	i32.load	16
	local.set	1115
	local.get	1115
	local.get	1114
	i32.xor 
	local.set	1116
	local.get	4
	local.get	1116
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1117
	local.get	4
	i32.load	16
	local.set	1118
	local.get	1118
	local.get	1117
	i32.xor 
	local.set	1119
	local.get	4
	local.get	1119
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1120
	i32.const	8
	local.set	1121
	local.get	1120
	local.get	1121
	i32.shr_u
	local.set	1122
	local.get	4
	i32.load	20
	local.set	1123
	i32.const	24
	local.set	1124
	local.get	1123
	local.get	1124
	i32.shl 
	local.set	1125
	local.get	1122
	local.get	1125
	i32.add 
	local.set	1126
	local.get	4
	local.get	1126
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1127
	local.get	4
	i32.load	20
	local.set	1128
	local.get	1128
	local.get	1127
	i32.xor 
	local.set	1129
	local.get	4
	local.get	1129
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1130
	local.get	4
	i32.load	24
	local.set	1131
	local.get	1131
	i32.load	8
	local.set	1132
	local.get	1132
	local.get	1130
	i32.xor 
	local.set	1133
	local.get	1131
	local.get	1133
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1134
	local.get	4
	i32.load	24
	local.set	1135
	local.get	1135
	i32.load	12
	local.set	1136
	local.get	1136
	local.get	1134
	i32.xor 
	local.set	1137
	local.get	1135
	local.get	1137
	i32.store	12
# %bb.20:
# %bb.21:
	local.get	4
	i32.load	24
	local.set	1138
	local.get	1138
	i32.load	12
	local.set	1139
	i32.const	255
	local.set	1140
	local.get	1139
	local.get	1140
	i32.and 
	local.set	1141
	i32.const	camellia_sp1110
	local.set	1142
	i32.const	2
	local.set	1143
	local.get	1141
	local.get	1143
	i32.shl 
	local.set	1144
	local.get	1142
	local.get	1144
	i32.add 
	local.set	1145
	local.get	1145
	i32.load	0
	local.set	1146
	local.get	4
	i32.load	24
	local.set	1147
	local.get	1147
	i32.load	12
	local.set	1148
	i32.const	24
	local.set	1149
	local.get	1148
	local.get	1149
	i32.shr_u
	local.set	1150
	i32.const	255
	local.set	1151
	local.get	1150
	local.get	1151
	i32.and 
	local.set	1152
	i32.const	camellia_sp0222
	local.set	1153
	i32.const	2
	local.set	1154
	local.get	1152
	local.get	1154
	i32.shl 
	local.set	1155
	local.get	1153
	local.get	1155
	i32.add 
	local.set	1156
	local.get	1156
	i32.load	0
	local.set	1157
	local.get	1146
	local.get	1157
	i32.xor 
	local.set	1158
	local.get	4
	i32.load	24
	local.set	1159
	local.get	1159
	i32.load	12
	local.set	1160
	i32.const	16
	local.set	1161
	local.get	1160
	local.get	1161
	i32.shr_u
	local.set	1162
	i32.const	255
	local.set	1163
	local.get	1162
	local.get	1163
	i32.and 
	local.set	1164
	i32.const	camellia_sp3033
	local.set	1165
	i32.const	2
	local.set	1166
	local.get	1164
	local.get	1166
	i32.shl 
	local.set	1167
	local.get	1165
	local.get	1167
	i32.add 
	local.set	1168
	local.get	1168
	i32.load	0
	local.set	1169
	local.get	1158
	local.get	1169
	i32.xor 
	local.set	1170
	local.get	4
	i32.load	24
	local.set	1171
	local.get	1171
	i32.load	12
	local.set	1172
	i32.const	8
	local.set	1173
	local.get	1172
	local.get	1173
	i32.shr_u
	local.set	1174
	i32.const	255
	local.set	1175
	local.get	1174
	local.get	1175
	i32.and 
	local.set	1176
	i32.const	camellia_sp4404
	local.set	1177
	i32.const	2
	local.set	1178
	local.get	1176
	local.get	1178
	i32.shl 
	local.set	1179
	local.get	1177
	local.get	1179
	i32.add 
	local.set	1180
	local.get	1180
	i32.load	0
	local.set	1181
	local.get	1170
	local.get	1181
	i32.xor 
	local.set	1182
	local.get	4
	local.get	1182
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1183
	local.get	1183
	i32.load	8
	local.set	1184
	i32.const	24
	local.set	1185
	local.get	1184
	local.get	1185
	i32.shr_u
	local.set	1186
	i32.const	255
	local.set	1187
	local.get	1186
	local.get	1187
	i32.and 
	local.set	1188
	i32.const	camellia_sp1110
	local.set	1189
	i32.const	2
	local.set	1190
	local.get	1188
	local.get	1190
	i32.shl 
	local.set	1191
	local.get	1189
	local.get	1191
	i32.add 
	local.set	1192
	local.get	1192
	i32.load	0
	local.set	1193
	local.get	4
	i32.load	24
	local.set	1194
	local.get	1194
	i32.load	8
	local.set	1195
	i32.const	16
	local.set	1196
	local.get	1195
	local.get	1196
	i32.shr_u
	local.set	1197
	i32.const	255
	local.set	1198
	local.get	1197
	local.get	1198
	i32.and 
	local.set	1199
	i32.const	camellia_sp0222
	local.set	1200
	i32.const	2
	local.set	1201
	local.get	1199
	local.get	1201
	i32.shl 
	local.set	1202
	local.get	1200
	local.get	1202
	i32.add 
	local.set	1203
	local.get	1203
	i32.load	0
	local.set	1204
	local.get	1193
	local.get	1204
	i32.xor 
	local.set	1205
	local.get	4
	i32.load	24
	local.set	1206
	local.get	1206
	i32.load	8
	local.set	1207
	i32.const	8
	local.set	1208
	local.get	1207
	local.get	1208
	i32.shr_u
	local.set	1209
	i32.const	255
	local.set	1210
	local.get	1209
	local.get	1210
	i32.and 
	local.set	1211
	i32.const	camellia_sp3033
	local.set	1212
	i32.const	2
	local.set	1213
	local.get	1211
	local.get	1213
	i32.shl 
	local.set	1214
	local.get	1212
	local.get	1214
	i32.add 
	local.set	1215
	local.get	1215
	i32.load	0
	local.set	1216
	local.get	1205
	local.get	1216
	i32.xor 
	local.set	1217
	local.get	4
	i32.load	24
	local.set	1218
	local.get	1218
	i32.load	8
	local.set	1219
	i32.const	255
	local.set	1220
	local.get	1219
	local.get	1220
	i32.and 
	local.set	1221
	i32.const	camellia_sp4404
	local.set	1222
	i32.const	2
	local.set	1223
	local.get	1221
	local.get	1223
	i32.shl 
	local.set	1224
	local.get	1222
	local.get	1224
	i32.add 
	local.set	1225
	local.get	1225
	i32.load	0
	local.set	1226
	local.get	1217
	local.get	1226
	i32.xor 
	local.set	1227
	local.get	4
	local.get	1227
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1228
	local.get	1228
	i32.load	160
	local.set	1229
	local.get	4
	i32.load	20
	local.set	1230
	local.get	1230
	local.get	1229
	i32.xor 
	local.set	1231
	local.get	4
	local.get	1231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1232
	local.get	1232
	i32.load	164
	local.set	1233
	local.get	4
	i32.load	16
	local.set	1234
	local.get	1234
	local.get	1233
	i32.xor 
	local.set	1235
	local.get	4
	local.get	1235
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1236
	local.get	4
	i32.load	16
	local.set	1237
	local.get	1237
	local.get	1236
	i32.xor 
	local.set	1238
	local.get	4
	local.get	1238
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1239
	i32.const	8
	local.set	1240
	local.get	1239
	local.get	1240
	i32.shr_u
	local.set	1241
	local.get	4
	i32.load	20
	local.set	1242
	i32.const	24
	local.set	1243
	local.get	1242
	local.get	1243
	i32.shl 
	local.set	1244
	local.get	1241
	local.get	1244
	i32.add 
	local.set	1245
	local.get	4
	local.get	1245
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1246
	local.get	4
	i32.load	20
	local.set	1247
	local.get	1247
	local.get	1246
	i32.xor 
	local.set	1248
	local.get	4
	local.get	1248
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1249
	local.get	4
	i32.load	24
	local.set	1250
	local.get	1250
	i32.load	0
	local.set	1251
	local.get	1251
	local.get	1249
	i32.xor 
	local.set	1252
	local.get	1250
	local.get	1252
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1253
	local.get	4
	i32.load	24
	local.set	1254
	local.get	1254
	i32.load	4
	local.set	1255
	local.get	1255
	local.get	1253
	i32.xor 
	local.set	1256
	local.get	1254
	local.get	1256
	i32.store	4
# %bb.22:
# %bb.23:
	local.get	4
	i32.load	24
	local.set	1257
	local.get	1257
	i32.load	4
	local.set	1258
	i32.const	255
	local.set	1259
	local.get	1258
	local.get	1259
	i32.and 
	local.set	1260
	i32.const	camellia_sp1110
	local.set	1261
	i32.const	2
	local.set	1262
	local.get	1260
	local.get	1262
	i32.shl 
	local.set	1263
	local.get	1261
	local.get	1263
	i32.add 
	local.set	1264
	local.get	1264
	i32.load	0
	local.set	1265
	local.get	4
	i32.load	24
	local.set	1266
	local.get	1266
	i32.load	4
	local.set	1267
	i32.const	24
	local.set	1268
	local.get	1267
	local.get	1268
	i32.shr_u
	local.set	1269
	i32.const	255
	local.set	1270
	local.get	1269
	local.get	1270
	i32.and 
	local.set	1271
	i32.const	camellia_sp0222
	local.set	1272
	i32.const	2
	local.set	1273
	local.get	1271
	local.get	1273
	i32.shl 
	local.set	1274
	local.get	1272
	local.get	1274
	i32.add 
	local.set	1275
	local.get	1275
	i32.load	0
	local.set	1276
	local.get	1265
	local.get	1276
	i32.xor 
	local.set	1277
	local.get	4
	i32.load	24
	local.set	1278
	local.get	1278
	i32.load	4
	local.set	1279
	i32.const	16
	local.set	1280
	local.get	1279
	local.get	1280
	i32.shr_u
	local.set	1281
	i32.const	255
	local.set	1282
	local.get	1281
	local.get	1282
	i32.and 
	local.set	1283
	i32.const	camellia_sp3033
	local.set	1284
	i32.const	2
	local.set	1285
	local.get	1283
	local.get	1285
	i32.shl 
	local.set	1286
	local.get	1284
	local.get	1286
	i32.add 
	local.set	1287
	local.get	1287
	i32.load	0
	local.set	1288
	local.get	1277
	local.get	1288
	i32.xor 
	local.set	1289
	local.get	4
	i32.load	24
	local.set	1290
	local.get	1290
	i32.load	4
	local.set	1291
	i32.const	8
	local.set	1292
	local.get	1291
	local.get	1292
	i32.shr_u
	local.set	1293
	i32.const	255
	local.set	1294
	local.get	1293
	local.get	1294
	i32.and 
	local.set	1295
	i32.const	camellia_sp4404
	local.set	1296
	i32.const	2
	local.set	1297
	local.get	1295
	local.get	1297
	i32.shl 
	local.set	1298
	local.get	1296
	local.get	1298
	i32.add 
	local.set	1299
	local.get	1299
	i32.load	0
	local.set	1300
	local.get	1289
	local.get	1300
	i32.xor 
	local.set	1301
	local.get	4
	local.get	1301
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1302
	local.get	1302
	i32.load	0
	local.set	1303
	i32.const	24
	local.set	1304
	local.get	1303
	local.get	1304
	i32.shr_u
	local.set	1305
	i32.const	255
	local.set	1306
	local.get	1305
	local.get	1306
	i32.and 
	local.set	1307
	i32.const	camellia_sp1110
	local.set	1308
	i32.const	2
	local.set	1309
	local.get	1307
	local.get	1309
	i32.shl 
	local.set	1310
	local.get	1308
	local.get	1310
	i32.add 
	local.set	1311
	local.get	1311
	i32.load	0
	local.set	1312
	local.get	4
	i32.load	24
	local.set	1313
	local.get	1313
	i32.load	0
	local.set	1314
	i32.const	16
	local.set	1315
	local.get	1314
	local.get	1315
	i32.shr_u
	local.set	1316
	i32.const	255
	local.set	1317
	local.get	1316
	local.get	1317
	i32.and 
	local.set	1318
	i32.const	camellia_sp0222
	local.set	1319
	i32.const	2
	local.set	1320
	local.get	1318
	local.get	1320
	i32.shl 
	local.set	1321
	local.get	1319
	local.get	1321
	i32.add 
	local.set	1322
	local.get	1322
	i32.load	0
	local.set	1323
	local.get	1312
	local.get	1323
	i32.xor 
	local.set	1324
	local.get	4
	i32.load	24
	local.set	1325
	local.get	1325
	i32.load	0
	local.set	1326
	i32.const	8
	local.set	1327
	local.get	1326
	local.get	1327
	i32.shr_u
	local.set	1328
	i32.const	255
	local.set	1329
	local.get	1328
	local.get	1329
	i32.and 
	local.set	1330
	i32.const	camellia_sp3033
	local.set	1331
	i32.const	2
	local.set	1332
	local.get	1330
	local.get	1332
	i32.shl 
	local.set	1333
	local.get	1331
	local.get	1333
	i32.add 
	local.set	1334
	local.get	1334
	i32.load	0
	local.set	1335
	local.get	1324
	local.get	1335
	i32.xor 
	local.set	1336
	local.get	4
	i32.load	24
	local.set	1337
	local.get	1337
	i32.load	0
	local.set	1338
	i32.const	255
	local.set	1339
	local.get	1338
	local.get	1339
	i32.and 
	local.set	1340
	i32.const	camellia_sp4404
	local.set	1341
	i32.const	2
	local.set	1342
	local.get	1340
	local.get	1342
	i32.shl 
	local.set	1343
	local.get	1341
	local.get	1343
	i32.add 
	local.set	1344
	local.get	1344
	i32.load	0
	local.set	1345
	local.get	1336
	local.get	1345
	i32.xor 
	local.set	1346
	local.get	4
	local.get	1346
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1347
	local.get	1347
	i32.load	152
	local.set	1348
	local.get	4
	i32.load	20
	local.set	1349
	local.get	1349
	local.get	1348
	i32.xor 
	local.set	1350
	local.get	4
	local.get	1350
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1351
	local.get	1351
	i32.load	156
	local.set	1352
	local.get	4
	i32.load	16
	local.set	1353
	local.get	1353
	local.get	1352
	i32.xor 
	local.set	1354
	local.get	4
	local.get	1354
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1355
	local.get	4
	i32.load	16
	local.set	1356
	local.get	1356
	local.get	1355
	i32.xor 
	local.set	1357
	local.get	4
	local.get	1357
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1358
	i32.const	8
	local.set	1359
	local.get	1358
	local.get	1359
	i32.shr_u
	local.set	1360
	local.get	4
	i32.load	20
	local.set	1361
	i32.const	24
	local.set	1362
	local.get	1361
	local.get	1362
	i32.shl 
	local.set	1363
	local.get	1360
	local.get	1363
	i32.add 
	local.set	1364
	local.get	4
	local.get	1364
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1365
	local.get	4
	i32.load	20
	local.set	1366
	local.get	1366
	local.get	1365
	i32.xor 
	local.set	1367
	local.get	4
	local.get	1367
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1368
	local.get	4
	i32.load	24
	local.set	1369
	local.get	1369
	i32.load	8
	local.set	1370
	local.get	1370
	local.get	1368
	i32.xor 
	local.set	1371
	local.get	1369
	local.get	1371
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1372
	local.get	4
	i32.load	24
	local.set	1373
	local.get	1373
	i32.load	12
	local.set	1374
	local.get	1374
	local.get	1372
	i32.xor 
	local.set	1375
	local.get	1373
	local.get	1375
	i32.store	12
# %bb.24:
# %bb.25:
	local.get	4
	i32.load	24
	local.set	1376
	local.get	1376
	i32.load	12
	local.set	1377
	i32.const	255
	local.set	1378
	local.get	1377
	local.get	1378
	i32.and 
	local.set	1379
	i32.const	camellia_sp1110
	local.set	1380
	i32.const	2
	local.set	1381
	local.get	1379
	local.get	1381
	i32.shl 
	local.set	1382
	local.get	1380
	local.get	1382
	i32.add 
	local.set	1383
	local.get	1383
	i32.load	0
	local.set	1384
	local.get	4
	i32.load	24
	local.set	1385
	local.get	1385
	i32.load	12
	local.set	1386
	i32.const	24
	local.set	1387
	local.get	1386
	local.get	1387
	i32.shr_u
	local.set	1388
	i32.const	255
	local.set	1389
	local.get	1388
	local.get	1389
	i32.and 
	local.set	1390
	i32.const	camellia_sp0222
	local.set	1391
	i32.const	2
	local.set	1392
	local.get	1390
	local.get	1392
	i32.shl 
	local.set	1393
	local.get	1391
	local.get	1393
	i32.add 
	local.set	1394
	local.get	1394
	i32.load	0
	local.set	1395
	local.get	1384
	local.get	1395
	i32.xor 
	local.set	1396
	local.get	4
	i32.load	24
	local.set	1397
	local.get	1397
	i32.load	12
	local.set	1398
	i32.const	16
	local.set	1399
	local.get	1398
	local.get	1399
	i32.shr_u
	local.set	1400
	i32.const	255
	local.set	1401
	local.get	1400
	local.get	1401
	i32.and 
	local.set	1402
	i32.const	camellia_sp3033
	local.set	1403
	i32.const	2
	local.set	1404
	local.get	1402
	local.get	1404
	i32.shl 
	local.set	1405
	local.get	1403
	local.get	1405
	i32.add 
	local.set	1406
	local.get	1406
	i32.load	0
	local.set	1407
	local.get	1396
	local.get	1407
	i32.xor 
	local.set	1408
	local.get	4
	i32.load	24
	local.set	1409
	local.get	1409
	i32.load	12
	local.set	1410
	i32.const	8
	local.set	1411
	local.get	1410
	local.get	1411
	i32.shr_u
	local.set	1412
	i32.const	255
	local.set	1413
	local.get	1412
	local.get	1413
	i32.and 
	local.set	1414
	i32.const	camellia_sp4404
	local.set	1415
	i32.const	2
	local.set	1416
	local.get	1414
	local.get	1416
	i32.shl 
	local.set	1417
	local.get	1415
	local.get	1417
	i32.add 
	local.set	1418
	local.get	1418
	i32.load	0
	local.set	1419
	local.get	1408
	local.get	1419
	i32.xor 
	local.set	1420
	local.get	4
	local.get	1420
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1421
	local.get	1421
	i32.load	8
	local.set	1422
	i32.const	24
	local.set	1423
	local.get	1422
	local.get	1423
	i32.shr_u
	local.set	1424
	i32.const	255
	local.set	1425
	local.get	1424
	local.get	1425
	i32.and 
	local.set	1426
	i32.const	camellia_sp1110
	local.set	1427
	i32.const	2
	local.set	1428
	local.get	1426
	local.get	1428
	i32.shl 
	local.set	1429
	local.get	1427
	local.get	1429
	i32.add 
	local.set	1430
	local.get	1430
	i32.load	0
	local.set	1431
	local.get	4
	i32.load	24
	local.set	1432
	local.get	1432
	i32.load	8
	local.set	1433
	i32.const	16
	local.set	1434
	local.get	1433
	local.get	1434
	i32.shr_u
	local.set	1435
	i32.const	255
	local.set	1436
	local.get	1435
	local.get	1436
	i32.and 
	local.set	1437
	i32.const	camellia_sp0222
	local.set	1438
	i32.const	2
	local.set	1439
	local.get	1437
	local.get	1439
	i32.shl 
	local.set	1440
	local.get	1438
	local.get	1440
	i32.add 
	local.set	1441
	local.get	1441
	i32.load	0
	local.set	1442
	local.get	1431
	local.get	1442
	i32.xor 
	local.set	1443
	local.get	4
	i32.load	24
	local.set	1444
	local.get	1444
	i32.load	8
	local.set	1445
	i32.const	8
	local.set	1446
	local.get	1445
	local.get	1446
	i32.shr_u
	local.set	1447
	i32.const	255
	local.set	1448
	local.get	1447
	local.get	1448
	i32.and 
	local.set	1449
	i32.const	camellia_sp3033
	local.set	1450
	i32.const	2
	local.set	1451
	local.get	1449
	local.get	1451
	i32.shl 
	local.set	1452
	local.get	1450
	local.get	1452
	i32.add 
	local.set	1453
	local.get	1453
	i32.load	0
	local.set	1454
	local.get	1443
	local.get	1454
	i32.xor 
	local.set	1455
	local.get	4
	i32.load	24
	local.set	1456
	local.get	1456
	i32.load	8
	local.set	1457
	i32.const	255
	local.set	1458
	local.get	1457
	local.get	1458
	i32.and 
	local.set	1459
	i32.const	camellia_sp4404
	local.set	1460
	i32.const	2
	local.set	1461
	local.get	1459
	local.get	1461
	i32.shl 
	local.set	1462
	local.get	1460
	local.get	1462
	i32.add 
	local.set	1463
	local.get	1463
	i32.load	0
	local.set	1464
	local.get	1455
	local.get	1464
	i32.xor 
	local.set	1465
	local.get	4
	local.get	1465
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1466
	local.get	1466
	i32.load	144
	local.set	1467
	local.get	4
	i32.load	20
	local.set	1468
	local.get	1468
	local.get	1467
	i32.xor 
	local.set	1469
	local.get	4
	local.get	1469
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1470
	local.get	1470
	i32.load	148
	local.set	1471
	local.get	4
	i32.load	16
	local.set	1472
	local.get	1472
	local.get	1471
	i32.xor 
	local.set	1473
	local.get	4
	local.get	1473
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1474
	local.get	4
	i32.load	16
	local.set	1475
	local.get	1475
	local.get	1474
	i32.xor 
	local.set	1476
	local.get	4
	local.get	1476
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1477
	i32.const	8
	local.set	1478
	local.get	1477
	local.get	1478
	i32.shr_u
	local.set	1479
	local.get	4
	i32.load	20
	local.set	1480
	i32.const	24
	local.set	1481
	local.get	1480
	local.get	1481
	i32.shl 
	local.set	1482
	local.get	1479
	local.get	1482
	i32.add 
	local.set	1483
	local.get	4
	local.get	1483
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1484
	local.get	4
	i32.load	20
	local.set	1485
	local.get	1485
	local.get	1484
	i32.xor 
	local.set	1486
	local.get	4
	local.get	1486
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1487
	local.get	4
	i32.load	24
	local.set	1488
	local.get	1488
	i32.load	0
	local.set	1489
	local.get	1489
	local.get	1487
	i32.xor 
	local.set	1490
	local.get	1488
	local.get	1490
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1491
	local.get	4
	i32.load	24
	local.set	1492
	local.get	1492
	i32.load	4
	local.set	1493
	local.get	1493
	local.get	1491
	i32.xor 
	local.set	1494
	local.get	1492
	local.get	1494
	i32.store	4
# %bb.26:
# %bb.27:
	local.get	4
	i32.load	28
	local.set	1495
	local.get	1495
	i32.load	136
	local.set	1496
	local.get	4
	local.get	1496
	i32.store	12
	local.get	4
	i32.load	24
	local.set	1497
	local.get	1497
	i32.load	0
	local.set	1498
	local.get	4
	i32.load	12
	local.set	1499
	local.get	1499
	local.get	1498
	i32.and 
	local.set	1500
	local.get	4
	local.get	1500
	i32.store	12
	local.get	4
	i32.load	12
	local.set	1501
	i32.const	1
	local.set	1502
	local.get	1501
	local.get	1502
	i32.shl 
	local.set	1503
	local.get	4
	i32.load	12
	local.set	1504
	i32.const	31
	local.set	1505
	local.get	1504
	local.get	1505
	i32.shr_u
	local.set	1506
	local.get	1503
	local.get	1506
	i32.add 
	local.set	1507
	local.get	4
	i32.load	24
	local.set	1508
	local.get	1508
	i32.load	4
	local.set	1509
	local.get	1509
	local.get	1507
	i32.xor 
	local.set	1510
	local.get	1508
	local.get	1510
	i32.store	4
	local.get	4
	i32.load	28
	local.set	1511
	local.get	1511
	i32.load	140
	local.set	1512
	local.get	4
	local.get	1512
	i32.store	8
	local.get	4
	i32.load	24
	local.set	1513
	local.get	1513
	i32.load	4
	local.set	1514
	local.get	4
	i32.load	8
	local.set	1515
	local.get	1515
	local.get	1514
	i32.or  
	local.set	1516
	local.get	4
	local.get	1516
	i32.store	8
	local.get	4
	i32.load	8
	local.set	1517
	local.get	4
	i32.load	24
	local.set	1518
	local.get	1518
	i32.load	0
	local.set	1519
	local.get	1519
	local.get	1517
	i32.xor 
	local.set	1520
	local.get	1518
	local.get	1520
	i32.store	0
	local.get	4
	i32.load	28
	local.set	1521
	local.get	1521
	i32.load	132
	local.set	1522
	local.get	4
	local.get	1522
	i32.store	20
	local.get	4
	i32.load	24
	local.set	1523
	local.get	1523
	i32.load	12
	local.set	1524
	local.get	4
	i32.load	20
	local.set	1525
	local.get	1525
	local.get	1524
	i32.or  
	local.set	1526
	local.get	4
	local.get	1526
	i32.store	20
	local.get	4
	i32.load	20
	local.set	1527
	local.get	4
	i32.load	24
	local.set	1528
	local.get	1528
	i32.load	8
	local.set	1529
	local.get	1529
	local.get	1527
	i32.xor 
	local.set	1530
	local.get	1528
	local.get	1530
	i32.store	8
	local.get	4
	i32.load	28
	local.set	1531
	local.get	1531
	i32.load	128
	local.set	1532
	local.get	4
	local.get	1532
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1533
	local.get	1533
	i32.load	8
	local.set	1534
	local.get	4
	i32.load	16
	local.set	1535
	local.get	1535
	local.get	1534
	i32.and 
	local.set	1536
	local.get	4
	local.get	1536
	i32.store	16
	local.get	4
	i32.load	16
	local.set	1537
	i32.const	1
	local.set	1538
	local.get	1537
	local.get	1538
	i32.shl 
	local.set	1539
	local.get	4
	i32.load	16
	local.set	1540
	i32.const	31
	local.set	1541
	local.get	1540
	local.get	1541
	i32.shr_u
	local.set	1542
	local.get	1539
	local.get	1542
	i32.add 
	local.set	1543
	local.get	4
	i32.load	24
	local.set	1544
	local.get	1544
	i32.load	12
	local.set	1545
	local.get	1545
	local.get	1543
	i32.xor 
	local.set	1546
	local.get	1544
	local.get	1546
	i32.store	12
# %bb.28:
# %bb.29:
	local.get	4
	i32.load	24
	local.set	1547
	local.get	1547
	i32.load	4
	local.set	1548
	i32.const	255
	local.set	1549
	local.get	1548
	local.get	1549
	i32.and 
	local.set	1550
	i32.const	camellia_sp1110
	local.set	1551
	i32.const	2
	local.set	1552
	local.get	1550
	local.get	1552
	i32.shl 
	local.set	1553
	local.get	1551
	local.get	1553
	i32.add 
	local.set	1554
	local.get	1554
	i32.load	0
	local.set	1555
	local.get	4
	i32.load	24
	local.set	1556
	local.get	1556
	i32.load	4
	local.set	1557
	i32.const	24
	local.set	1558
	local.get	1557
	local.get	1558
	i32.shr_u
	local.set	1559
	i32.const	255
	local.set	1560
	local.get	1559
	local.get	1560
	i32.and 
	local.set	1561
	i32.const	camellia_sp0222
	local.set	1562
	i32.const	2
	local.set	1563
	local.get	1561
	local.get	1563
	i32.shl 
	local.set	1564
	local.get	1562
	local.get	1564
	i32.add 
	local.set	1565
	local.get	1565
	i32.load	0
	local.set	1566
	local.get	1555
	local.get	1566
	i32.xor 
	local.set	1567
	local.get	4
	i32.load	24
	local.set	1568
	local.get	1568
	i32.load	4
	local.set	1569
	i32.const	16
	local.set	1570
	local.get	1569
	local.get	1570
	i32.shr_u
	local.set	1571
	i32.const	255
	local.set	1572
	local.get	1571
	local.get	1572
	i32.and 
	local.set	1573
	i32.const	camellia_sp3033
	local.set	1574
	i32.const	2
	local.set	1575
	local.get	1573
	local.get	1575
	i32.shl 
	local.set	1576
	local.get	1574
	local.get	1576
	i32.add 
	local.set	1577
	local.get	1577
	i32.load	0
	local.set	1578
	local.get	1567
	local.get	1578
	i32.xor 
	local.set	1579
	local.get	4
	i32.load	24
	local.set	1580
	local.get	1580
	i32.load	4
	local.set	1581
	i32.const	8
	local.set	1582
	local.get	1581
	local.get	1582
	i32.shr_u
	local.set	1583
	i32.const	255
	local.set	1584
	local.get	1583
	local.get	1584
	i32.and 
	local.set	1585
	i32.const	camellia_sp4404
	local.set	1586
	i32.const	2
	local.set	1587
	local.get	1585
	local.get	1587
	i32.shl 
	local.set	1588
	local.get	1586
	local.get	1588
	i32.add 
	local.set	1589
	local.get	1589
	i32.load	0
	local.set	1590
	local.get	1579
	local.get	1590
	i32.xor 
	local.set	1591
	local.get	4
	local.get	1591
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1592
	local.get	1592
	i32.load	0
	local.set	1593
	i32.const	24
	local.set	1594
	local.get	1593
	local.get	1594
	i32.shr_u
	local.set	1595
	i32.const	255
	local.set	1596
	local.get	1595
	local.get	1596
	i32.and 
	local.set	1597
	i32.const	camellia_sp1110
	local.set	1598
	i32.const	2
	local.set	1599
	local.get	1597
	local.get	1599
	i32.shl 
	local.set	1600
	local.get	1598
	local.get	1600
	i32.add 
	local.set	1601
	local.get	1601
	i32.load	0
	local.set	1602
	local.get	4
	i32.load	24
	local.set	1603
	local.get	1603
	i32.load	0
	local.set	1604
	i32.const	16
	local.set	1605
	local.get	1604
	local.get	1605
	i32.shr_u
	local.set	1606
	i32.const	255
	local.set	1607
	local.get	1606
	local.get	1607
	i32.and 
	local.set	1608
	i32.const	camellia_sp0222
	local.set	1609
	i32.const	2
	local.set	1610
	local.get	1608
	local.get	1610
	i32.shl 
	local.set	1611
	local.get	1609
	local.get	1611
	i32.add 
	local.set	1612
	local.get	1612
	i32.load	0
	local.set	1613
	local.get	1602
	local.get	1613
	i32.xor 
	local.set	1614
	local.get	4
	i32.load	24
	local.set	1615
	local.get	1615
	i32.load	0
	local.set	1616
	i32.const	8
	local.set	1617
	local.get	1616
	local.get	1617
	i32.shr_u
	local.set	1618
	i32.const	255
	local.set	1619
	local.get	1618
	local.get	1619
	i32.and 
	local.set	1620
	i32.const	camellia_sp3033
	local.set	1621
	i32.const	2
	local.set	1622
	local.get	1620
	local.get	1622
	i32.shl 
	local.set	1623
	local.get	1621
	local.get	1623
	i32.add 
	local.set	1624
	local.get	1624
	i32.load	0
	local.set	1625
	local.get	1614
	local.get	1625
	i32.xor 
	local.set	1626
	local.get	4
	i32.load	24
	local.set	1627
	local.get	1627
	i32.load	0
	local.set	1628
	i32.const	255
	local.set	1629
	local.get	1628
	local.get	1629
	i32.and 
	local.set	1630
	i32.const	camellia_sp4404
	local.set	1631
	i32.const	2
	local.set	1632
	local.get	1630
	local.get	1632
	i32.shl 
	local.set	1633
	local.get	1631
	local.get	1633
	i32.add 
	local.set	1634
	local.get	1634
	i32.load	0
	local.set	1635
	local.get	1626
	local.get	1635
	i32.xor 
	local.set	1636
	local.get	4
	local.get	1636
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1637
	local.get	1637
	i32.load	120
	local.set	1638
	local.get	4
	i32.load	20
	local.set	1639
	local.get	1639
	local.get	1638
	i32.xor 
	local.set	1640
	local.get	4
	local.get	1640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1641
	local.get	1641
	i32.load	124
	local.set	1642
	local.get	4
	i32.load	16
	local.set	1643
	local.get	1643
	local.get	1642
	i32.xor 
	local.set	1644
	local.get	4
	local.get	1644
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1645
	local.get	4
	i32.load	16
	local.set	1646
	local.get	1646
	local.get	1645
	i32.xor 
	local.set	1647
	local.get	4
	local.get	1647
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1648
	i32.const	8
	local.set	1649
	local.get	1648
	local.get	1649
	i32.shr_u
	local.set	1650
	local.get	4
	i32.load	20
	local.set	1651
	i32.const	24
	local.set	1652
	local.get	1651
	local.get	1652
	i32.shl 
	local.set	1653
	local.get	1650
	local.get	1653
	i32.add 
	local.set	1654
	local.get	4
	local.get	1654
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1655
	local.get	4
	i32.load	20
	local.set	1656
	local.get	1656
	local.get	1655
	i32.xor 
	local.set	1657
	local.get	4
	local.get	1657
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1658
	local.get	4
	i32.load	24
	local.set	1659
	local.get	1659
	i32.load	8
	local.set	1660
	local.get	1660
	local.get	1658
	i32.xor 
	local.set	1661
	local.get	1659
	local.get	1661
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1662
	local.get	4
	i32.load	24
	local.set	1663
	local.get	1663
	i32.load	12
	local.set	1664
	local.get	1664
	local.get	1662
	i32.xor 
	local.set	1665
	local.get	1663
	local.get	1665
	i32.store	12
# %bb.30:
# %bb.31:
	local.get	4
	i32.load	24
	local.set	1666
	local.get	1666
	i32.load	12
	local.set	1667
	i32.const	255
	local.set	1668
	local.get	1667
	local.get	1668
	i32.and 
	local.set	1669
	i32.const	camellia_sp1110
	local.set	1670
	i32.const	2
	local.set	1671
	local.get	1669
	local.get	1671
	i32.shl 
	local.set	1672
	local.get	1670
	local.get	1672
	i32.add 
	local.set	1673
	local.get	1673
	i32.load	0
	local.set	1674
	local.get	4
	i32.load	24
	local.set	1675
	local.get	1675
	i32.load	12
	local.set	1676
	i32.const	24
	local.set	1677
	local.get	1676
	local.get	1677
	i32.shr_u
	local.set	1678
	i32.const	255
	local.set	1679
	local.get	1678
	local.get	1679
	i32.and 
	local.set	1680
	i32.const	camellia_sp0222
	local.set	1681
	i32.const	2
	local.set	1682
	local.get	1680
	local.get	1682
	i32.shl 
	local.set	1683
	local.get	1681
	local.get	1683
	i32.add 
	local.set	1684
	local.get	1684
	i32.load	0
	local.set	1685
	local.get	1674
	local.get	1685
	i32.xor 
	local.set	1686
	local.get	4
	i32.load	24
	local.set	1687
	local.get	1687
	i32.load	12
	local.set	1688
	i32.const	16
	local.set	1689
	local.get	1688
	local.get	1689
	i32.shr_u
	local.set	1690
	i32.const	255
	local.set	1691
	local.get	1690
	local.get	1691
	i32.and 
	local.set	1692
	i32.const	camellia_sp3033
	local.set	1693
	i32.const	2
	local.set	1694
	local.get	1692
	local.get	1694
	i32.shl 
	local.set	1695
	local.get	1693
	local.get	1695
	i32.add 
	local.set	1696
	local.get	1696
	i32.load	0
	local.set	1697
	local.get	1686
	local.get	1697
	i32.xor 
	local.set	1698
	local.get	4
	i32.load	24
	local.set	1699
	local.get	1699
	i32.load	12
	local.set	1700
	i32.const	8
	local.set	1701
	local.get	1700
	local.get	1701
	i32.shr_u
	local.set	1702
	i32.const	255
	local.set	1703
	local.get	1702
	local.get	1703
	i32.and 
	local.set	1704
	i32.const	camellia_sp4404
	local.set	1705
	i32.const	2
	local.set	1706
	local.get	1704
	local.get	1706
	i32.shl 
	local.set	1707
	local.get	1705
	local.get	1707
	i32.add 
	local.set	1708
	local.get	1708
	i32.load	0
	local.set	1709
	local.get	1698
	local.get	1709
	i32.xor 
	local.set	1710
	local.get	4
	local.get	1710
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1711
	local.get	1711
	i32.load	8
	local.set	1712
	i32.const	24
	local.set	1713
	local.get	1712
	local.get	1713
	i32.shr_u
	local.set	1714
	i32.const	255
	local.set	1715
	local.get	1714
	local.get	1715
	i32.and 
	local.set	1716
	i32.const	camellia_sp1110
	local.set	1717
	i32.const	2
	local.set	1718
	local.get	1716
	local.get	1718
	i32.shl 
	local.set	1719
	local.get	1717
	local.get	1719
	i32.add 
	local.set	1720
	local.get	1720
	i32.load	0
	local.set	1721
	local.get	4
	i32.load	24
	local.set	1722
	local.get	1722
	i32.load	8
	local.set	1723
	i32.const	16
	local.set	1724
	local.get	1723
	local.get	1724
	i32.shr_u
	local.set	1725
	i32.const	255
	local.set	1726
	local.get	1725
	local.get	1726
	i32.and 
	local.set	1727
	i32.const	camellia_sp0222
	local.set	1728
	i32.const	2
	local.set	1729
	local.get	1727
	local.get	1729
	i32.shl 
	local.set	1730
	local.get	1728
	local.get	1730
	i32.add 
	local.set	1731
	local.get	1731
	i32.load	0
	local.set	1732
	local.get	1721
	local.get	1732
	i32.xor 
	local.set	1733
	local.get	4
	i32.load	24
	local.set	1734
	local.get	1734
	i32.load	8
	local.set	1735
	i32.const	8
	local.set	1736
	local.get	1735
	local.get	1736
	i32.shr_u
	local.set	1737
	i32.const	255
	local.set	1738
	local.get	1737
	local.get	1738
	i32.and 
	local.set	1739
	i32.const	camellia_sp3033
	local.set	1740
	i32.const	2
	local.set	1741
	local.get	1739
	local.get	1741
	i32.shl 
	local.set	1742
	local.get	1740
	local.get	1742
	i32.add 
	local.set	1743
	local.get	1743
	i32.load	0
	local.set	1744
	local.get	1733
	local.get	1744
	i32.xor 
	local.set	1745
	local.get	4
	i32.load	24
	local.set	1746
	local.get	1746
	i32.load	8
	local.set	1747
	i32.const	255
	local.set	1748
	local.get	1747
	local.get	1748
	i32.and 
	local.set	1749
	i32.const	camellia_sp4404
	local.set	1750
	i32.const	2
	local.set	1751
	local.get	1749
	local.get	1751
	i32.shl 
	local.set	1752
	local.get	1750
	local.get	1752
	i32.add 
	local.set	1753
	local.get	1753
	i32.load	0
	local.set	1754
	local.get	1745
	local.get	1754
	i32.xor 
	local.set	1755
	local.get	4
	local.get	1755
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1756
	local.get	1756
	i32.load	112
	local.set	1757
	local.get	4
	i32.load	20
	local.set	1758
	local.get	1758
	local.get	1757
	i32.xor 
	local.set	1759
	local.get	4
	local.get	1759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1760
	local.get	1760
	i32.load	116
	local.set	1761
	local.get	4
	i32.load	16
	local.set	1762
	local.get	1762
	local.get	1761
	i32.xor 
	local.set	1763
	local.get	4
	local.get	1763
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1764
	local.get	4
	i32.load	16
	local.set	1765
	local.get	1765
	local.get	1764
	i32.xor 
	local.set	1766
	local.get	4
	local.get	1766
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1767
	i32.const	8
	local.set	1768
	local.get	1767
	local.get	1768
	i32.shr_u
	local.set	1769
	local.get	4
	i32.load	20
	local.set	1770
	i32.const	24
	local.set	1771
	local.get	1770
	local.get	1771
	i32.shl 
	local.set	1772
	local.get	1769
	local.get	1772
	i32.add 
	local.set	1773
	local.get	4
	local.get	1773
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1774
	local.get	4
	i32.load	20
	local.set	1775
	local.get	1775
	local.get	1774
	i32.xor 
	local.set	1776
	local.get	4
	local.get	1776
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1777
	local.get	4
	i32.load	24
	local.set	1778
	local.get	1778
	i32.load	0
	local.set	1779
	local.get	1779
	local.get	1777
	i32.xor 
	local.set	1780
	local.get	1778
	local.get	1780
	i32.store	0
	local.get	4
	i32.load	20
	local.set	1781
	local.get	4
	i32.load	24
	local.set	1782
	local.get	1782
	i32.load	4
	local.set	1783
	local.get	1783
	local.get	1781
	i32.xor 
	local.set	1784
	local.get	1782
	local.get	1784
	i32.store	4
# %bb.32:
# %bb.33:
	local.get	4
	i32.load	24
	local.set	1785
	local.get	1785
	i32.load	4
	local.set	1786
	i32.const	255
	local.set	1787
	local.get	1786
	local.get	1787
	i32.and 
	local.set	1788
	i32.const	camellia_sp1110
	local.set	1789
	i32.const	2
	local.set	1790
	local.get	1788
	local.get	1790
	i32.shl 
	local.set	1791
	local.get	1789
	local.get	1791
	i32.add 
	local.set	1792
	local.get	1792
	i32.load	0
	local.set	1793
	local.get	4
	i32.load	24
	local.set	1794
	local.get	1794
	i32.load	4
	local.set	1795
	i32.const	24
	local.set	1796
	local.get	1795
	local.get	1796
	i32.shr_u
	local.set	1797
	i32.const	255
	local.set	1798
	local.get	1797
	local.get	1798
	i32.and 
	local.set	1799
	i32.const	camellia_sp0222
	local.set	1800
	i32.const	2
	local.set	1801
	local.get	1799
	local.get	1801
	i32.shl 
	local.set	1802
	local.get	1800
	local.get	1802
	i32.add 
	local.set	1803
	local.get	1803
	i32.load	0
	local.set	1804
	local.get	1793
	local.get	1804
	i32.xor 
	local.set	1805
	local.get	4
	i32.load	24
	local.set	1806
	local.get	1806
	i32.load	4
	local.set	1807
	i32.const	16
	local.set	1808
	local.get	1807
	local.get	1808
	i32.shr_u
	local.set	1809
	i32.const	255
	local.set	1810
	local.get	1809
	local.get	1810
	i32.and 
	local.set	1811
	i32.const	camellia_sp3033
	local.set	1812
	i32.const	2
	local.set	1813
	local.get	1811
	local.get	1813
	i32.shl 
	local.set	1814
	local.get	1812
	local.get	1814
	i32.add 
	local.set	1815
	local.get	1815
	i32.load	0
	local.set	1816
	local.get	1805
	local.get	1816
	i32.xor 
	local.set	1817
	local.get	4
	i32.load	24
	local.set	1818
	local.get	1818
	i32.load	4
	local.set	1819
	i32.const	8
	local.set	1820
	local.get	1819
	local.get	1820
	i32.shr_u
	local.set	1821
	i32.const	255
	local.set	1822
	local.get	1821
	local.get	1822
	i32.and 
	local.set	1823
	i32.const	camellia_sp4404
	local.set	1824
	i32.const	2
	local.set	1825
	local.get	1823
	local.get	1825
	i32.shl 
	local.set	1826
	local.get	1824
	local.get	1826
	i32.add 
	local.set	1827
	local.get	1827
	i32.load	0
	local.set	1828
	local.get	1817
	local.get	1828
	i32.xor 
	local.set	1829
	local.get	4
	local.get	1829
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1830
	local.get	1830
	i32.load	0
	local.set	1831
	i32.const	24
	local.set	1832
	local.get	1831
	local.get	1832
	i32.shr_u
	local.set	1833
	i32.const	255
	local.set	1834
	local.get	1833
	local.get	1834
	i32.and 
	local.set	1835
	i32.const	camellia_sp1110
	local.set	1836
	i32.const	2
	local.set	1837
	local.get	1835
	local.get	1837
	i32.shl 
	local.set	1838
	local.get	1836
	local.get	1838
	i32.add 
	local.set	1839
	local.get	1839
	i32.load	0
	local.set	1840
	local.get	4
	i32.load	24
	local.set	1841
	local.get	1841
	i32.load	0
	local.set	1842
	i32.const	16
	local.set	1843
	local.get	1842
	local.get	1843
	i32.shr_u
	local.set	1844
	i32.const	255
	local.set	1845
	local.get	1844
	local.get	1845
	i32.and 
	local.set	1846
	i32.const	camellia_sp0222
	local.set	1847
	i32.const	2
	local.set	1848
	local.get	1846
	local.get	1848
	i32.shl 
	local.set	1849
	local.get	1847
	local.get	1849
	i32.add 
	local.set	1850
	local.get	1850
	i32.load	0
	local.set	1851
	local.get	1840
	local.get	1851
	i32.xor 
	local.set	1852
	local.get	4
	i32.load	24
	local.set	1853
	local.get	1853
	i32.load	0
	local.set	1854
	i32.const	8
	local.set	1855
	local.get	1854
	local.get	1855
	i32.shr_u
	local.set	1856
	i32.const	255
	local.set	1857
	local.get	1856
	local.get	1857
	i32.and 
	local.set	1858
	i32.const	camellia_sp3033
	local.set	1859
	i32.const	2
	local.set	1860
	local.get	1858
	local.get	1860
	i32.shl 
	local.set	1861
	local.get	1859
	local.get	1861
	i32.add 
	local.set	1862
	local.get	1862
	i32.load	0
	local.set	1863
	local.get	1852
	local.get	1863
	i32.xor 
	local.set	1864
	local.get	4
	i32.load	24
	local.set	1865
	local.get	1865
	i32.load	0
	local.set	1866
	i32.const	255
	local.set	1867
	local.get	1866
	local.get	1867
	i32.and 
	local.set	1868
	i32.const	camellia_sp4404
	local.set	1869
	i32.const	2
	local.set	1870
	local.get	1868
	local.get	1870
	i32.shl 
	local.set	1871
	local.get	1869
	local.get	1871
	i32.add 
	local.set	1872
	local.get	1872
	i32.load	0
	local.set	1873
	local.get	1864
	local.get	1873
	i32.xor 
	local.set	1874
	local.get	4
	local.get	1874
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1875
	local.get	1875
	i32.load	104
	local.set	1876
	local.get	4
	i32.load	20
	local.set	1877
	local.get	1877
	local.get	1876
	i32.xor 
	local.set	1878
	local.get	4
	local.get	1878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1879
	local.get	1879
	i32.load	108
	local.set	1880
	local.get	4
	i32.load	16
	local.set	1881
	local.get	1881
	local.get	1880
	i32.xor 
	local.set	1882
	local.get	4
	local.get	1882
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1883
	local.get	4
	i32.load	16
	local.set	1884
	local.get	1884
	local.get	1883
	i32.xor 
	local.set	1885
	local.get	4
	local.get	1885
	i32.store	16
	local.get	4
	i32.load	20
	local.set	1886
	i32.const	8
	local.set	1887
	local.get	1886
	local.get	1887
	i32.shr_u
	local.set	1888
	local.get	4
	i32.load	20
	local.set	1889
	i32.const	24
	local.set	1890
	local.get	1889
	local.get	1890
	i32.shl 
	local.set	1891
	local.get	1888
	local.get	1891
	i32.add 
	local.set	1892
	local.get	4
	local.get	1892
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1893
	local.get	4
	i32.load	20
	local.set	1894
	local.get	1894
	local.get	1893
	i32.xor 
	local.set	1895
	local.get	4
	local.get	1895
	i32.store	20
	local.get	4
	i32.load	16
	local.set	1896
	local.get	4
	i32.load	24
	local.set	1897
	local.get	1897
	i32.load	8
	local.set	1898
	local.get	1898
	local.get	1896
	i32.xor 
	local.set	1899
	local.get	1897
	local.get	1899
	i32.store	8
	local.get	4
	i32.load	20
	local.set	1900
	local.get	4
	i32.load	24
	local.set	1901
	local.get	1901
	i32.load	12
	local.set	1902
	local.get	1902
	local.get	1900
	i32.xor 
	local.set	1903
	local.get	1901
	local.get	1903
	i32.store	12
# %bb.34:
# %bb.35:
	local.get	4
	i32.load	24
	local.set	1904
	local.get	1904
	i32.load	12
	local.set	1905
	i32.const	255
	local.set	1906
	local.get	1905
	local.get	1906
	i32.and 
	local.set	1907
	i32.const	camellia_sp1110
	local.set	1908
	i32.const	2
	local.set	1909
	local.get	1907
	local.get	1909
	i32.shl 
	local.set	1910
	local.get	1908
	local.get	1910
	i32.add 
	local.set	1911
	local.get	1911
	i32.load	0
	local.set	1912
	local.get	4
	i32.load	24
	local.set	1913
	local.get	1913
	i32.load	12
	local.set	1914
	i32.const	24
	local.set	1915
	local.get	1914
	local.get	1915
	i32.shr_u
	local.set	1916
	i32.const	255
	local.set	1917
	local.get	1916
	local.get	1917
	i32.and 
	local.set	1918
	i32.const	camellia_sp0222
	local.set	1919
	i32.const	2
	local.set	1920
	local.get	1918
	local.get	1920
	i32.shl 
	local.set	1921
	local.get	1919
	local.get	1921
	i32.add 
	local.set	1922
	local.get	1922
	i32.load	0
	local.set	1923
	local.get	1912
	local.get	1923
	i32.xor 
	local.set	1924
	local.get	4
	i32.load	24
	local.set	1925
	local.get	1925
	i32.load	12
	local.set	1926
	i32.const	16
	local.set	1927
	local.get	1926
	local.get	1927
	i32.shr_u
	local.set	1928
	i32.const	255
	local.set	1929
	local.get	1928
	local.get	1929
	i32.and 
	local.set	1930
	i32.const	camellia_sp3033
	local.set	1931
	i32.const	2
	local.set	1932
	local.get	1930
	local.get	1932
	i32.shl 
	local.set	1933
	local.get	1931
	local.get	1933
	i32.add 
	local.set	1934
	local.get	1934
	i32.load	0
	local.set	1935
	local.get	1924
	local.get	1935
	i32.xor 
	local.set	1936
	local.get	4
	i32.load	24
	local.set	1937
	local.get	1937
	i32.load	12
	local.set	1938
	i32.const	8
	local.set	1939
	local.get	1938
	local.get	1939
	i32.shr_u
	local.set	1940
	i32.const	255
	local.set	1941
	local.get	1940
	local.get	1941
	i32.and 
	local.set	1942
	i32.const	camellia_sp4404
	local.set	1943
	i32.const	2
	local.set	1944
	local.get	1942
	local.get	1944
	i32.shl 
	local.set	1945
	local.get	1943
	local.get	1945
	i32.add 
	local.set	1946
	local.get	1946
	i32.load	0
	local.set	1947
	local.get	1936
	local.get	1947
	i32.xor 
	local.set	1948
	local.get	4
	local.get	1948
	i32.store	16
	local.get	4
	i32.load	24
	local.set	1949
	local.get	1949
	i32.load	8
	local.set	1950
	i32.const	24
	local.set	1951
	local.get	1950
	local.get	1951
	i32.shr_u
	local.set	1952
	i32.const	255
	local.set	1953
	local.get	1952
	local.get	1953
	i32.and 
	local.set	1954
	i32.const	camellia_sp1110
	local.set	1955
	i32.const	2
	local.set	1956
	local.get	1954
	local.get	1956
	i32.shl 
	local.set	1957
	local.get	1955
	local.get	1957
	i32.add 
	local.set	1958
	local.get	1958
	i32.load	0
	local.set	1959
	local.get	4
	i32.load	24
	local.set	1960
	local.get	1960
	i32.load	8
	local.set	1961
	i32.const	16
	local.set	1962
	local.get	1961
	local.get	1962
	i32.shr_u
	local.set	1963
	i32.const	255
	local.set	1964
	local.get	1963
	local.get	1964
	i32.and 
	local.set	1965
	i32.const	camellia_sp0222
	local.set	1966
	i32.const	2
	local.set	1967
	local.get	1965
	local.get	1967
	i32.shl 
	local.set	1968
	local.get	1966
	local.get	1968
	i32.add 
	local.set	1969
	local.get	1969
	i32.load	0
	local.set	1970
	local.get	1959
	local.get	1970
	i32.xor 
	local.set	1971
	local.get	4
	i32.load	24
	local.set	1972
	local.get	1972
	i32.load	8
	local.set	1973
	i32.const	8
	local.set	1974
	local.get	1973
	local.get	1974
	i32.shr_u
	local.set	1975
	i32.const	255
	local.set	1976
	local.get	1975
	local.get	1976
	i32.and 
	local.set	1977
	i32.const	camellia_sp3033
	local.set	1978
	i32.const	2
	local.set	1979
	local.get	1977
	local.get	1979
	i32.shl 
	local.set	1980
	local.get	1978
	local.get	1980
	i32.add 
	local.set	1981
	local.get	1981
	i32.load	0
	local.set	1982
	local.get	1971
	local.get	1982
	i32.xor 
	local.set	1983
	local.get	4
	i32.load	24
	local.set	1984
	local.get	1984
	i32.load	8
	local.set	1985
	i32.const	255
	local.set	1986
	local.get	1985
	local.get	1986
	i32.and 
	local.set	1987
	i32.const	camellia_sp4404
	local.set	1988
	i32.const	2
	local.set	1989
	local.get	1987
	local.get	1989
	i32.shl 
	local.set	1990
	local.get	1988
	local.get	1990
	i32.add 
	local.set	1991
	local.get	1991
	i32.load	0
	local.set	1992
	local.get	1983
	local.get	1992
	i32.xor 
	local.set	1993
	local.get	4
	local.get	1993
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1994
	local.get	1994
	i32.load	96
	local.set	1995
	local.get	4
	i32.load	20
	local.set	1996
	local.get	1996
	local.get	1995
	i32.xor 
	local.set	1997
	local.get	4
	local.get	1997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	1998
	local.get	1998
	i32.load	100
	local.set	1999
	local.get	4
	i32.load	16
	local.set	2000
	local.get	2000
	local.get	1999
	i32.xor 
	local.set	2001
	local.get	4
	local.get	2001
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2002
	local.get	4
	i32.load	16
	local.set	2003
	local.get	2003
	local.get	2002
	i32.xor 
	local.set	2004
	local.get	4
	local.get	2004
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2005
	i32.const	8
	local.set	2006
	local.get	2005
	local.get	2006
	i32.shr_u
	local.set	2007
	local.get	4
	i32.load	20
	local.set	2008
	i32.const	24
	local.set	2009
	local.get	2008
	local.get	2009
	i32.shl 
	local.set	2010
	local.get	2007
	local.get	2010
	i32.add 
	local.set	2011
	local.get	4
	local.get	2011
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2012
	local.get	4
	i32.load	20
	local.set	2013
	local.get	2013
	local.get	2012
	i32.xor 
	local.set	2014
	local.get	4
	local.get	2014
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2015
	local.get	4
	i32.load	24
	local.set	2016
	local.get	2016
	i32.load	0
	local.set	2017
	local.get	2017
	local.get	2015
	i32.xor 
	local.set	2018
	local.get	2016
	local.get	2018
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2019
	local.get	4
	i32.load	24
	local.set	2020
	local.get	2020
	i32.load	4
	local.set	2021
	local.get	2021
	local.get	2019
	i32.xor 
	local.set	2022
	local.get	2020
	local.get	2022
	i32.store	4
# %bb.36:
# %bb.37:
	local.get	4
	i32.load	24
	local.set	2023
	local.get	2023
	i32.load	4
	local.set	2024
	i32.const	255
	local.set	2025
	local.get	2024
	local.get	2025
	i32.and 
	local.set	2026
	i32.const	camellia_sp1110
	local.set	2027
	i32.const	2
	local.set	2028
	local.get	2026
	local.get	2028
	i32.shl 
	local.set	2029
	local.get	2027
	local.get	2029
	i32.add 
	local.set	2030
	local.get	2030
	i32.load	0
	local.set	2031
	local.get	4
	i32.load	24
	local.set	2032
	local.get	2032
	i32.load	4
	local.set	2033
	i32.const	24
	local.set	2034
	local.get	2033
	local.get	2034
	i32.shr_u
	local.set	2035
	i32.const	255
	local.set	2036
	local.get	2035
	local.get	2036
	i32.and 
	local.set	2037
	i32.const	camellia_sp0222
	local.set	2038
	i32.const	2
	local.set	2039
	local.get	2037
	local.get	2039
	i32.shl 
	local.set	2040
	local.get	2038
	local.get	2040
	i32.add 
	local.set	2041
	local.get	2041
	i32.load	0
	local.set	2042
	local.get	2031
	local.get	2042
	i32.xor 
	local.set	2043
	local.get	4
	i32.load	24
	local.set	2044
	local.get	2044
	i32.load	4
	local.set	2045
	i32.const	16
	local.set	2046
	local.get	2045
	local.get	2046
	i32.shr_u
	local.set	2047
	i32.const	255
	local.set	2048
	local.get	2047
	local.get	2048
	i32.and 
	local.set	2049
	i32.const	camellia_sp3033
	local.set	2050
	i32.const	2
	local.set	2051
	local.get	2049
	local.get	2051
	i32.shl 
	local.set	2052
	local.get	2050
	local.get	2052
	i32.add 
	local.set	2053
	local.get	2053
	i32.load	0
	local.set	2054
	local.get	2043
	local.get	2054
	i32.xor 
	local.set	2055
	local.get	4
	i32.load	24
	local.set	2056
	local.get	2056
	i32.load	4
	local.set	2057
	i32.const	8
	local.set	2058
	local.get	2057
	local.get	2058
	i32.shr_u
	local.set	2059
	i32.const	255
	local.set	2060
	local.get	2059
	local.get	2060
	i32.and 
	local.set	2061
	i32.const	camellia_sp4404
	local.set	2062
	i32.const	2
	local.set	2063
	local.get	2061
	local.get	2063
	i32.shl 
	local.set	2064
	local.get	2062
	local.get	2064
	i32.add 
	local.set	2065
	local.get	2065
	i32.load	0
	local.set	2066
	local.get	2055
	local.get	2066
	i32.xor 
	local.set	2067
	local.get	4
	local.get	2067
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2068
	local.get	2068
	i32.load	0
	local.set	2069
	i32.const	24
	local.set	2070
	local.get	2069
	local.get	2070
	i32.shr_u
	local.set	2071
	i32.const	255
	local.set	2072
	local.get	2071
	local.get	2072
	i32.and 
	local.set	2073
	i32.const	camellia_sp1110
	local.set	2074
	i32.const	2
	local.set	2075
	local.get	2073
	local.get	2075
	i32.shl 
	local.set	2076
	local.get	2074
	local.get	2076
	i32.add 
	local.set	2077
	local.get	2077
	i32.load	0
	local.set	2078
	local.get	4
	i32.load	24
	local.set	2079
	local.get	2079
	i32.load	0
	local.set	2080
	i32.const	16
	local.set	2081
	local.get	2080
	local.get	2081
	i32.shr_u
	local.set	2082
	i32.const	255
	local.set	2083
	local.get	2082
	local.get	2083
	i32.and 
	local.set	2084
	i32.const	camellia_sp0222
	local.set	2085
	i32.const	2
	local.set	2086
	local.get	2084
	local.get	2086
	i32.shl 
	local.set	2087
	local.get	2085
	local.get	2087
	i32.add 
	local.set	2088
	local.get	2088
	i32.load	0
	local.set	2089
	local.get	2078
	local.get	2089
	i32.xor 
	local.set	2090
	local.get	4
	i32.load	24
	local.set	2091
	local.get	2091
	i32.load	0
	local.set	2092
	i32.const	8
	local.set	2093
	local.get	2092
	local.get	2093
	i32.shr_u
	local.set	2094
	i32.const	255
	local.set	2095
	local.get	2094
	local.get	2095
	i32.and 
	local.set	2096
	i32.const	camellia_sp3033
	local.set	2097
	i32.const	2
	local.set	2098
	local.get	2096
	local.get	2098
	i32.shl 
	local.set	2099
	local.get	2097
	local.get	2099
	i32.add 
	local.set	2100
	local.get	2100
	i32.load	0
	local.set	2101
	local.get	2090
	local.get	2101
	i32.xor 
	local.set	2102
	local.get	4
	i32.load	24
	local.set	2103
	local.get	2103
	i32.load	0
	local.set	2104
	i32.const	255
	local.set	2105
	local.get	2104
	local.get	2105
	i32.and 
	local.set	2106
	i32.const	camellia_sp4404
	local.set	2107
	i32.const	2
	local.set	2108
	local.get	2106
	local.get	2108
	i32.shl 
	local.set	2109
	local.get	2107
	local.get	2109
	i32.add 
	local.set	2110
	local.get	2110
	i32.load	0
	local.set	2111
	local.get	2102
	local.get	2111
	i32.xor 
	local.set	2112
	local.get	4
	local.get	2112
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2113
	local.get	2113
	i32.load	88
	local.set	2114
	local.get	4
	i32.load	20
	local.set	2115
	local.get	2115
	local.get	2114
	i32.xor 
	local.set	2116
	local.get	4
	local.get	2116
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2117
	local.get	2117
	i32.load	92
	local.set	2118
	local.get	4
	i32.load	16
	local.set	2119
	local.get	2119
	local.get	2118
	i32.xor 
	local.set	2120
	local.get	4
	local.get	2120
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2121
	local.get	4
	i32.load	16
	local.set	2122
	local.get	2122
	local.get	2121
	i32.xor 
	local.set	2123
	local.get	4
	local.get	2123
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2124
	i32.const	8
	local.set	2125
	local.get	2124
	local.get	2125
	i32.shr_u
	local.set	2126
	local.get	4
	i32.load	20
	local.set	2127
	i32.const	24
	local.set	2128
	local.get	2127
	local.get	2128
	i32.shl 
	local.set	2129
	local.get	2126
	local.get	2129
	i32.add 
	local.set	2130
	local.get	4
	local.get	2130
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2131
	local.get	4
	i32.load	20
	local.set	2132
	local.get	2132
	local.get	2131
	i32.xor 
	local.set	2133
	local.get	4
	local.get	2133
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2134
	local.get	4
	i32.load	24
	local.set	2135
	local.get	2135
	i32.load	8
	local.set	2136
	local.get	2136
	local.get	2134
	i32.xor 
	local.set	2137
	local.get	2135
	local.get	2137
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2138
	local.get	4
	i32.load	24
	local.set	2139
	local.get	2139
	i32.load	12
	local.set	2140
	local.get	2140
	local.get	2138
	i32.xor 
	local.set	2141
	local.get	2139
	local.get	2141
	i32.store	12
# %bb.38:
# %bb.39:
	local.get	4
	i32.load	24
	local.set	2142
	local.get	2142
	i32.load	12
	local.set	2143
	i32.const	255
	local.set	2144
	local.get	2143
	local.get	2144
	i32.and 
	local.set	2145
	i32.const	camellia_sp1110
	local.set	2146
	i32.const	2
	local.set	2147
	local.get	2145
	local.get	2147
	i32.shl 
	local.set	2148
	local.get	2146
	local.get	2148
	i32.add 
	local.set	2149
	local.get	2149
	i32.load	0
	local.set	2150
	local.get	4
	i32.load	24
	local.set	2151
	local.get	2151
	i32.load	12
	local.set	2152
	i32.const	24
	local.set	2153
	local.get	2152
	local.get	2153
	i32.shr_u
	local.set	2154
	i32.const	255
	local.set	2155
	local.get	2154
	local.get	2155
	i32.and 
	local.set	2156
	i32.const	camellia_sp0222
	local.set	2157
	i32.const	2
	local.set	2158
	local.get	2156
	local.get	2158
	i32.shl 
	local.set	2159
	local.get	2157
	local.get	2159
	i32.add 
	local.set	2160
	local.get	2160
	i32.load	0
	local.set	2161
	local.get	2150
	local.get	2161
	i32.xor 
	local.set	2162
	local.get	4
	i32.load	24
	local.set	2163
	local.get	2163
	i32.load	12
	local.set	2164
	i32.const	16
	local.set	2165
	local.get	2164
	local.get	2165
	i32.shr_u
	local.set	2166
	i32.const	255
	local.set	2167
	local.get	2166
	local.get	2167
	i32.and 
	local.set	2168
	i32.const	camellia_sp3033
	local.set	2169
	i32.const	2
	local.set	2170
	local.get	2168
	local.get	2170
	i32.shl 
	local.set	2171
	local.get	2169
	local.get	2171
	i32.add 
	local.set	2172
	local.get	2172
	i32.load	0
	local.set	2173
	local.get	2162
	local.get	2173
	i32.xor 
	local.set	2174
	local.get	4
	i32.load	24
	local.set	2175
	local.get	2175
	i32.load	12
	local.set	2176
	i32.const	8
	local.set	2177
	local.get	2176
	local.get	2177
	i32.shr_u
	local.set	2178
	i32.const	255
	local.set	2179
	local.get	2178
	local.get	2179
	i32.and 
	local.set	2180
	i32.const	camellia_sp4404
	local.set	2181
	i32.const	2
	local.set	2182
	local.get	2180
	local.get	2182
	i32.shl 
	local.set	2183
	local.get	2181
	local.get	2183
	i32.add 
	local.set	2184
	local.get	2184
	i32.load	0
	local.set	2185
	local.get	2174
	local.get	2185
	i32.xor 
	local.set	2186
	local.get	4
	local.get	2186
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2187
	local.get	2187
	i32.load	8
	local.set	2188
	i32.const	24
	local.set	2189
	local.get	2188
	local.get	2189
	i32.shr_u
	local.set	2190
	i32.const	255
	local.set	2191
	local.get	2190
	local.get	2191
	i32.and 
	local.set	2192
	i32.const	camellia_sp1110
	local.set	2193
	i32.const	2
	local.set	2194
	local.get	2192
	local.get	2194
	i32.shl 
	local.set	2195
	local.get	2193
	local.get	2195
	i32.add 
	local.set	2196
	local.get	2196
	i32.load	0
	local.set	2197
	local.get	4
	i32.load	24
	local.set	2198
	local.get	2198
	i32.load	8
	local.set	2199
	i32.const	16
	local.set	2200
	local.get	2199
	local.get	2200
	i32.shr_u
	local.set	2201
	i32.const	255
	local.set	2202
	local.get	2201
	local.get	2202
	i32.and 
	local.set	2203
	i32.const	camellia_sp0222
	local.set	2204
	i32.const	2
	local.set	2205
	local.get	2203
	local.get	2205
	i32.shl 
	local.set	2206
	local.get	2204
	local.get	2206
	i32.add 
	local.set	2207
	local.get	2207
	i32.load	0
	local.set	2208
	local.get	2197
	local.get	2208
	i32.xor 
	local.set	2209
	local.get	4
	i32.load	24
	local.set	2210
	local.get	2210
	i32.load	8
	local.set	2211
	i32.const	8
	local.set	2212
	local.get	2211
	local.get	2212
	i32.shr_u
	local.set	2213
	i32.const	255
	local.set	2214
	local.get	2213
	local.get	2214
	i32.and 
	local.set	2215
	i32.const	camellia_sp3033
	local.set	2216
	i32.const	2
	local.set	2217
	local.get	2215
	local.get	2217
	i32.shl 
	local.set	2218
	local.get	2216
	local.get	2218
	i32.add 
	local.set	2219
	local.get	2219
	i32.load	0
	local.set	2220
	local.get	2209
	local.get	2220
	i32.xor 
	local.set	2221
	local.get	4
	i32.load	24
	local.set	2222
	local.get	2222
	i32.load	8
	local.set	2223
	i32.const	255
	local.set	2224
	local.get	2223
	local.get	2224
	i32.and 
	local.set	2225
	i32.const	camellia_sp4404
	local.set	2226
	i32.const	2
	local.set	2227
	local.get	2225
	local.get	2227
	i32.shl 
	local.set	2228
	local.get	2226
	local.get	2228
	i32.add 
	local.set	2229
	local.get	2229
	i32.load	0
	local.set	2230
	local.get	2221
	local.get	2230
	i32.xor 
	local.set	2231
	local.get	4
	local.get	2231
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2232
	local.get	2232
	i32.load	80
	local.set	2233
	local.get	4
	i32.load	20
	local.set	2234
	local.get	2234
	local.get	2233
	i32.xor 
	local.set	2235
	local.get	4
	local.get	2235
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2236
	local.get	2236
	i32.load	84
	local.set	2237
	local.get	4
	i32.load	16
	local.set	2238
	local.get	2238
	local.get	2237
	i32.xor 
	local.set	2239
	local.get	4
	local.get	2239
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2240
	local.get	4
	i32.load	16
	local.set	2241
	local.get	2241
	local.get	2240
	i32.xor 
	local.set	2242
	local.get	4
	local.get	2242
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2243
	i32.const	8
	local.set	2244
	local.get	2243
	local.get	2244
	i32.shr_u
	local.set	2245
	local.get	4
	i32.load	20
	local.set	2246
	i32.const	24
	local.set	2247
	local.get	2246
	local.get	2247
	i32.shl 
	local.set	2248
	local.get	2245
	local.get	2248
	i32.add 
	local.set	2249
	local.get	4
	local.get	2249
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2250
	local.get	4
	i32.load	20
	local.set	2251
	local.get	2251
	local.get	2250
	i32.xor 
	local.set	2252
	local.get	4
	local.get	2252
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2253
	local.get	4
	i32.load	24
	local.set	2254
	local.get	2254
	i32.load	0
	local.set	2255
	local.get	2255
	local.get	2253
	i32.xor 
	local.set	2256
	local.get	2254
	local.get	2256
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2257
	local.get	4
	i32.load	24
	local.set	2258
	local.get	2258
	i32.load	4
	local.set	2259
	local.get	2259
	local.get	2257
	i32.xor 
	local.set	2260
	local.get	2258
	local.get	2260
	i32.store	4
# %bb.40:
# %bb.41:
	local.get	4
	i32.load	28
	local.set	2261
	local.get	2261
	i32.load	72
	local.set	2262
	local.get	4
	local.get	2262
	i32.store	12
	local.get	4
	i32.load	24
	local.set	2263
	local.get	2263
	i32.load	0
	local.set	2264
	local.get	4
	i32.load	12
	local.set	2265
	local.get	2265
	local.get	2264
	i32.and 
	local.set	2266
	local.get	4
	local.get	2266
	i32.store	12
	local.get	4
	i32.load	12
	local.set	2267
	i32.const	1
	local.set	2268
	local.get	2267
	local.get	2268
	i32.shl 
	local.set	2269
	local.get	4
	i32.load	12
	local.set	2270
	i32.const	31
	local.set	2271
	local.get	2270
	local.get	2271
	i32.shr_u
	local.set	2272
	local.get	2269
	local.get	2272
	i32.add 
	local.set	2273
	local.get	4
	i32.load	24
	local.set	2274
	local.get	2274
	i32.load	4
	local.set	2275
	local.get	2275
	local.get	2273
	i32.xor 
	local.set	2276
	local.get	2274
	local.get	2276
	i32.store	4
	local.get	4
	i32.load	28
	local.set	2277
	local.get	2277
	i32.load	76
	local.set	2278
	local.get	4
	local.get	2278
	i32.store	8
	local.get	4
	i32.load	24
	local.set	2279
	local.get	2279
	i32.load	4
	local.set	2280
	local.get	4
	i32.load	8
	local.set	2281
	local.get	2281
	local.get	2280
	i32.or  
	local.set	2282
	local.get	4
	local.get	2282
	i32.store	8
	local.get	4
	i32.load	8
	local.set	2283
	local.get	4
	i32.load	24
	local.set	2284
	local.get	2284
	i32.load	0
	local.set	2285
	local.get	2285
	local.get	2283
	i32.xor 
	local.set	2286
	local.get	2284
	local.get	2286
	i32.store	0
	local.get	4
	i32.load	28
	local.set	2287
	local.get	2287
	i32.load	68
	local.set	2288
	local.get	4
	local.get	2288
	i32.store	20
	local.get	4
	i32.load	24
	local.set	2289
	local.get	2289
	i32.load	12
	local.set	2290
	local.get	4
	i32.load	20
	local.set	2291
	local.get	2291
	local.get	2290
	i32.or  
	local.set	2292
	local.get	4
	local.get	2292
	i32.store	20
	local.get	4
	i32.load	20
	local.set	2293
	local.get	4
	i32.load	24
	local.set	2294
	local.get	2294
	i32.load	8
	local.set	2295
	local.get	2295
	local.get	2293
	i32.xor 
	local.set	2296
	local.get	2294
	local.get	2296
	i32.store	8
	local.get	4
	i32.load	28
	local.set	2297
	local.get	2297
	i32.load	64
	local.set	2298
	local.get	4
	local.get	2298
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2299
	local.get	2299
	i32.load	8
	local.set	2300
	local.get	4
	i32.load	16
	local.set	2301
	local.get	2301
	local.get	2300
	i32.and 
	local.set	2302
	local.get	4
	local.get	2302
	i32.store	16
	local.get	4
	i32.load	16
	local.set	2303
	i32.const	1
	local.set	2304
	local.get	2303
	local.get	2304
	i32.shl 
	local.set	2305
	local.get	4
	i32.load	16
	local.set	2306
	i32.const	31
	local.set	2307
	local.get	2306
	local.get	2307
	i32.shr_u
	local.set	2308
	local.get	2305
	local.get	2308
	i32.add 
	local.set	2309
	local.get	4
	i32.load	24
	local.set	2310
	local.get	2310
	i32.load	12
	local.set	2311
	local.get	2311
	local.get	2309
	i32.xor 
	local.set	2312
	local.get	2310
	local.get	2312
	i32.store	12
# %bb.42:
# %bb.43:
	local.get	4
	i32.load	24
	local.set	2313
	local.get	2313
	i32.load	4
	local.set	2314
	i32.const	255
	local.set	2315
	local.get	2314
	local.get	2315
	i32.and 
	local.set	2316
	i32.const	camellia_sp1110
	local.set	2317
	i32.const	2
	local.set	2318
	local.get	2316
	local.get	2318
	i32.shl 
	local.set	2319
	local.get	2317
	local.get	2319
	i32.add 
	local.set	2320
	local.get	2320
	i32.load	0
	local.set	2321
	local.get	4
	i32.load	24
	local.set	2322
	local.get	2322
	i32.load	4
	local.set	2323
	i32.const	24
	local.set	2324
	local.get	2323
	local.get	2324
	i32.shr_u
	local.set	2325
	i32.const	255
	local.set	2326
	local.get	2325
	local.get	2326
	i32.and 
	local.set	2327
	i32.const	camellia_sp0222
	local.set	2328
	i32.const	2
	local.set	2329
	local.get	2327
	local.get	2329
	i32.shl 
	local.set	2330
	local.get	2328
	local.get	2330
	i32.add 
	local.set	2331
	local.get	2331
	i32.load	0
	local.set	2332
	local.get	2321
	local.get	2332
	i32.xor 
	local.set	2333
	local.get	4
	i32.load	24
	local.set	2334
	local.get	2334
	i32.load	4
	local.set	2335
	i32.const	16
	local.set	2336
	local.get	2335
	local.get	2336
	i32.shr_u
	local.set	2337
	i32.const	255
	local.set	2338
	local.get	2337
	local.get	2338
	i32.and 
	local.set	2339
	i32.const	camellia_sp3033
	local.set	2340
	i32.const	2
	local.set	2341
	local.get	2339
	local.get	2341
	i32.shl 
	local.set	2342
	local.get	2340
	local.get	2342
	i32.add 
	local.set	2343
	local.get	2343
	i32.load	0
	local.set	2344
	local.get	2333
	local.get	2344
	i32.xor 
	local.set	2345
	local.get	4
	i32.load	24
	local.set	2346
	local.get	2346
	i32.load	4
	local.set	2347
	i32.const	8
	local.set	2348
	local.get	2347
	local.get	2348
	i32.shr_u
	local.set	2349
	i32.const	255
	local.set	2350
	local.get	2349
	local.get	2350
	i32.and 
	local.set	2351
	i32.const	camellia_sp4404
	local.set	2352
	i32.const	2
	local.set	2353
	local.get	2351
	local.get	2353
	i32.shl 
	local.set	2354
	local.get	2352
	local.get	2354
	i32.add 
	local.set	2355
	local.get	2355
	i32.load	0
	local.set	2356
	local.get	2345
	local.get	2356
	i32.xor 
	local.set	2357
	local.get	4
	local.get	2357
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2358
	local.get	2358
	i32.load	0
	local.set	2359
	i32.const	24
	local.set	2360
	local.get	2359
	local.get	2360
	i32.shr_u
	local.set	2361
	i32.const	255
	local.set	2362
	local.get	2361
	local.get	2362
	i32.and 
	local.set	2363
	i32.const	camellia_sp1110
	local.set	2364
	i32.const	2
	local.set	2365
	local.get	2363
	local.get	2365
	i32.shl 
	local.set	2366
	local.get	2364
	local.get	2366
	i32.add 
	local.set	2367
	local.get	2367
	i32.load	0
	local.set	2368
	local.get	4
	i32.load	24
	local.set	2369
	local.get	2369
	i32.load	0
	local.set	2370
	i32.const	16
	local.set	2371
	local.get	2370
	local.get	2371
	i32.shr_u
	local.set	2372
	i32.const	255
	local.set	2373
	local.get	2372
	local.get	2373
	i32.and 
	local.set	2374
	i32.const	camellia_sp0222
	local.set	2375
	i32.const	2
	local.set	2376
	local.get	2374
	local.get	2376
	i32.shl 
	local.set	2377
	local.get	2375
	local.get	2377
	i32.add 
	local.set	2378
	local.get	2378
	i32.load	0
	local.set	2379
	local.get	2368
	local.get	2379
	i32.xor 
	local.set	2380
	local.get	4
	i32.load	24
	local.set	2381
	local.get	2381
	i32.load	0
	local.set	2382
	i32.const	8
	local.set	2383
	local.get	2382
	local.get	2383
	i32.shr_u
	local.set	2384
	i32.const	255
	local.set	2385
	local.get	2384
	local.get	2385
	i32.and 
	local.set	2386
	i32.const	camellia_sp3033
	local.set	2387
	i32.const	2
	local.set	2388
	local.get	2386
	local.get	2388
	i32.shl 
	local.set	2389
	local.get	2387
	local.get	2389
	i32.add 
	local.set	2390
	local.get	2390
	i32.load	0
	local.set	2391
	local.get	2380
	local.get	2391
	i32.xor 
	local.set	2392
	local.get	4
	i32.load	24
	local.set	2393
	local.get	2393
	i32.load	0
	local.set	2394
	i32.const	255
	local.set	2395
	local.get	2394
	local.get	2395
	i32.and 
	local.set	2396
	i32.const	camellia_sp4404
	local.set	2397
	i32.const	2
	local.set	2398
	local.get	2396
	local.get	2398
	i32.shl 
	local.set	2399
	local.get	2397
	local.get	2399
	i32.add 
	local.set	2400
	local.get	2400
	i32.load	0
	local.set	2401
	local.get	2392
	local.get	2401
	i32.xor 
	local.set	2402
	local.get	4
	local.get	2402
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2403
	local.get	2403
	i32.load	56
	local.set	2404
	local.get	4
	i32.load	20
	local.set	2405
	local.get	2405
	local.get	2404
	i32.xor 
	local.set	2406
	local.get	4
	local.get	2406
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2407
	local.get	2407
	i32.load	60
	local.set	2408
	local.get	4
	i32.load	16
	local.set	2409
	local.get	2409
	local.get	2408
	i32.xor 
	local.set	2410
	local.get	4
	local.get	2410
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2411
	local.get	4
	i32.load	16
	local.set	2412
	local.get	2412
	local.get	2411
	i32.xor 
	local.set	2413
	local.get	4
	local.get	2413
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2414
	i32.const	8
	local.set	2415
	local.get	2414
	local.get	2415
	i32.shr_u
	local.set	2416
	local.get	4
	i32.load	20
	local.set	2417
	i32.const	24
	local.set	2418
	local.get	2417
	local.get	2418
	i32.shl 
	local.set	2419
	local.get	2416
	local.get	2419
	i32.add 
	local.set	2420
	local.get	4
	local.get	2420
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2421
	local.get	4
	i32.load	20
	local.set	2422
	local.get	2422
	local.get	2421
	i32.xor 
	local.set	2423
	local.get	4
	local.get	2423
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2424
	local.get	4
	i32.load	24
	local.set	2425
	local.get	2425
	i32.load	8
	local.set	2426
	local.get	2426
	local.get	2424
	i32.xor 
	local.set	2427
	local.get	2425
	local.get	2427
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2428
	local.get	4
	i32.load	24
	local.set	2429
	local.get	2429
	i32.load	12
	local.set	2430
	local.get	2430
	local.get	2428
	i32.xor 
	local.set	2431
	local.get	2429
	local.get	2431
	i32.store	12
# %bb.44:
# %bb.45:
	local.get	4
	i32.load	24
	local.set	2432
	local.get	2432
	i32.load	12
	local.set	2433
	i32.const	255
	local.set	2434
	local.get	2433
	local.get	2434
	i32.and 
	local.set	2435
	i32.const	camellia_sp1110
	local.set	2436
	i32.const	2
	local.set	2437
	local.get	2435
	local.get	2437
	i32.shl 
	local.set	2438
	local.get	2436
	local.get	2438
	i32.add 
	local.set	2439
	local.get	2439
	i32.load	0
	local.set	2440
	local.get	4
	i32.load	24
	local.set	2441
	local.get	2441
	i32.load	12
	local.set	2442
	i32.const	24
	local.set	2443
	local.get	2442
	local.get	2443
	i32.shr_u
	local.set	2444
	i32.const	255
	local.set	2445
	local.get	2444
	local.get	2445
	i32.and 
	local.set	2446
	i32.const	camellia_sp0222
	local.set	2447
	i32.const	2
	local.set	2448
	local.get	2446
	local.get	2448
	i32.shl 
	local.set	2449
	local.get	2447
	local.get	2449
	i32.add 
	local.set	2450
	local.get	2450
	i32.load	0
	local.set	2451
	local.get	2440
	local.get	2451
	i32.xor 
	local.set	2452
	local.get	4
	i32.load	24
	local.set	2453
	local.get	2453
	i32.load	12
	local.set	2454
	i32.const	16
	local.set	2455
	local.get	2454
	local.get	2455
	i32.shr_u
	local.set	2456
	i32.const	255
	local.set	2457
	local.get	2456
	local.get	2457
	i32.and 
	local.set	2458
	i32.const	camellia_sp3033
	local.set	2459
	i32.const	2
	local.set	2460
	local.get	2458
	local.get	2460
	i32.shl 
	local.set	2461
	local.get	2459
	local.get	2461
	i32.add 
	local.set	2462
	local.get	2462
	i32.load	0
	local.set	2463
	local.get	2452
	local.get	2463
	i32.xor 
	local.set	2464
	local.get	4
	i32.load	24
	local.set	2465
	local.get	2465
	i32.load	12
	local.set	2466
	i32.const	8
	local.set	2467
	local.get	2466
	local.get	2467
	i32.shr_u
	local.set	2468
	i32.const	255
	local.set	2469
	local.get	2468
	local.get	2469
	i32.and 
	local.set	2470
	i32.const	camellia_sp4404
	local.set	2471
	i32.const	2
	local.set	2472
	local.get	2470
	local.get	2472
	i32.shl 
	local.set	2473
	local.get	2471
	local.get	2473
	i32.add 
	local.set	2474
	local.get	2474
	i32.load	0
	local.set	2475
	local.get	2464
	local.get	2475
	i32.xor 
	local.set	2476
	local.get	4
	local.get	2476
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2477
	local.get	2477
	i32.load	8
	local.set	2478
	i32.const	24
	local.set	2479
	local.get	2478
	local.get	2479
	i32.shr_u
	local.set	2480
	i32.const	255
	local.set	2481
	local.get	2480
	local.get	2481
	i32.and 
	local.set	2482
	i32.const	camellia_sp1110
	local.set	2483
	i32.const	2
	local.set	2484
	local.get	2482
	local.get	2484
	i32.shl 
	local.set	2485
	local.get	2483
	local.get	2485
	i32.add 
	local.set	2486
	local.get	2486
	i32.load	0
	local.set	2487
	local.get	4
	i32.load	24
	local.set	2488
	local.get	2488
	i32.load	8
	local.set	2489
	i32.const	16
	local.set	2490
	local.get	2489
	local.get	2490
	i32.shr_u
	local.set	2491
	i32.const	255
	local.set	2492
	local.get	2491
	local.get	2492
	i32.and 
	local.set	2493
	i32.const	camellia_sp0222
	local.set	2494
	i32.const	2
	local.set	2495
	local.get	2493
	local.get	2495
	i32.shl 
	local.set	2496
	local.get	2494
	local.get	2496
	i32.add 
	local.set	2497
	local.get	2497
	i32.load	0
	local.set	2498
	local.get	2487
	local.get	2498
	i32.xor 
	local.set	2499
	local.get	4
	i32.load	24
	local.set	2500
	local.get	2500
	i32.load	8
	local.set	2501
	i32.const	8
	local.set	2502
	local.get	2501
	local.get	2502
	i32.shr_u
	local.set	2503
	i32.const	255
	local.set	2504
	local.get	2503
	local.get	2504
	i32.and 
	local.set	2505
	i32.const	camellia_sp3033
	local.set	2506
	i32.const	2
	local.set	2507
	local.get	2505
	local.get	2507
	i32.shl 
	local.set	2508
	local.get	2506
	local.get	2508
	i32.add 
	local.set	2509
	local.get	2509
	i32.load	0
	local.set	2510
	local.get	2499
	local.get	2510
	i32.xor 
	local.set	2511
	local.get	4
	i32.load	24
	local.set	2512
	local.get	2512
	i32.load	8
	local.set	2513
	i32.const	255
	local.set	2514
	local.get	2513
	local.get	2514
	i32.and 
	local.set	2515
	i32.const	camellia_sp4404
	local.set	2516
	i32.const	2
	local.set	2517
	local.get	2515
	local.get	2517
	i32.shl 
	local.set	2518
	local.get	2516
	local.get	2518
	i32.add 
	local.set	2519
	local.get	2519
	i32.load	0
	local.set	2520
	local.get	2511
	local.get	2520
	i32.xor 
	local.set	2521
	local.get	4
	local.get	2521
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2522
	local.get	2522
	i32.load	48
	local.set	2523
	local.get	4
	i32.load	20
	local.set	2524
	local.get	2524
	local.get	2523
	i32.xor 
	local.set	2525
	local.get	4
	local.get	2525
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2526
	local.get	2526
	i32.load	52
	local.set	2527
	local.get	4
	i32.load	16
	local.set	2528
	local.get	2528
	local.get	2527
	i32.xor 
	local.set	2529
	local.get	4
	local.get	2529
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2530
	local.get	4
	i32.load	16
	local.set	2531
	local.get	2531
	local.get	2530
	i32.xor 
	local.set	2532
	local.get	4
	local.get	2532
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2533
	i32.const	8
	local.set	2534
	local.get	2533
	local.get	2534
	i32.shr_u
	local.set	2535
	local.get	4
	i32.load	20
	local.set	2536
	i32.const	24
	local.set	2537
	local.get	2536
	local.get	2537
	i32.shl 
	local.set	2538
	local.get	2535
	local.get	2538
	i32.add 
	local.set	2539
	local.get	4
	local.get	2539
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2540
	local.get	4
	i32.load	20
	local.set	2541
	local.get	2541
	local.get	2540
	i32.xor 
	local.set	2542
	local.get	4
	local.get	2542
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2543
	local.get	4
	i32.load	24
	local.set	2544
	local.get	2544
	i32.load	0
	local.set	2545
	local.get	2545
	local.get	2543
	i32.xor 
	local.set	2546
	local.get	2544
	local.get	2546
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2547
	local.get	4
	i32.load	24
	local.set	2548
	local.get	2548
	i32.load	4
	local.set	2549
	local.get	2549
	local.get	2547
	i32.xor 
	local.set	2550
	local.get	2548
	local.get	2550
	i32.store	4
# %bb.46:
# %bb.47:
	local.get	4
	i32.load	24
	local.set	2551
	local.get	2551
	i32.load	4
	local.set	2552
	i32.const	255
	local.set	2553
	local.get	2552
	local.get	2553
	i32.and 
	local.set	2554
	i32.const	camellia_sp1110
	local.set	2555
	i32.const	2
	local.set	2556
	local.get	2554
	local.get	2556
	i32.shl 
	local.set	2557
	local.get	2555
	local.get	2557
	i32.add 
	local.set	2558
	local.get	2558
	i32.load	0
	local.set	2559
	local.get	4
	i32.load	24
	local.set	2560
	local.get	2560
	i32.load	4
	local.set	2561
	i32.const	24
	local.set	2562
	local.get	2561
	local.get	2562
	i32.shr_u
	local.set	2563
	i32.const	255
	local.set	2564
	local.get	2563
	local.get	2564
	i32.and 
	local.set	2565
	i32.const	camellia_sp0222
	local.set	2566
	i32.const	2
	local.set	2567
	local.get	2565
	local.get	2567
	i32.shl 
	local.set	2568
	local.get	2566
	local.get	2568
	i32.add 
	local.set	2569
	local.get	2569
	i32.load	0
	local.set	2570
	local.get	2559
	local.get	2570
	i32.xor 
	local.set	2571
	local.get	4
	i32.load	24
	local.set	2572
	local.get	2572
	i32.load	4
	local.set	2573
	i32.const	16
	local.set	2574
	local.get	2573
	local.get	2574
	i32.shr_u
	local.set	2575
	i32.const	255
	local.set	2576
	local.get	2575
	local.get	2576
	i32.and 
	local.set	2577
	i32.const	camellia_sp3033
	local.set	2578
	i32.const	2
	local.set	2579
	local.get	2577
	local.get	2579
	i32.shl 
	local.set	2580
	local.get	2578
	local.get	2580
	i32.add 
	local.set	2581
	local.get	2581
	i32.load	0
	local.set	2582
	local.get	2571
	local.get	2582
	i32.xor 
	local.set	2583
	local.get	4
	i32.load	24
	local.set	2584
	local.get	2584
	i32.load	4
	local.set	2585
	i32.const	8
	local.set	2586
	local.get	2585
	local.get	2586
	i32.shr_u
	local.set	2587
	i32.const	255
	local.set	2588
	local.get	2587
	local.get	2588
	i32.and 
	local.set	2589
	i32.const	camellia_sp4404
	local.set	2590
	i32.const	2
	local.set	2591
	local.get	2589
	local.get	2591
	i32.shl 
	local.set	2592
	local.get	2590
	local.get	2592
	i32.add 
	local.set	2593
	local.get	2593
	i32.load	0
	local.set	2594
	local.get	2583
	local.get	2594
	i32.xor 
	local.set	2595
	local.get	4
	local.get	2595
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2596
	local.get	2596
	i32.load	0
	local.set	2597
	i32.const	24
	local.set	2598
	local.get	2597
	local.get	2598
	i32.shr_u
	local.set	2599
	i32.const	255
	local.set	2600
	local.get	2599
	local.get	2600
	i32.and 
	local.set	2601
	i32.const	camellia_sp1110
	local.set	2602
	i32.const	2
	local.set	2603
	local.get	2601
	local.get	2603
	i32.shl 
	local.set	2604
	local.get	2602
	local.get	2604
	i32.add 
	local.set	2605
	local.get	2605
	i32.load	0
	local.set	2606
	local.get	4
	i32.load	24
	local.set	2607
	local.get	2607
	i32.load	0
	local.set	2608
	i32.const	16
	local.set	2609
	local.get	2608
	local.get	2609
	i32.shr_u
	local.set	2610
	i32.const	255
	local.set	2611
	local.get	2610
	local.get	2611
	i32.and 
	local.set	2612
	i32.const	camellia_sp0222
	local.set	2613
	i32.const	2
	local.set	2614
	local.get	2612
	local.get	2614
	i32.shl 
	local.set	2615
	local.get	2613
	local.get	2615
	i32.add 
	local.set	2616
	local.get	2616
	i32.load	0
	local.set	2617
	local.get	2606
	local.get	2617
	i32.xor 
	local.set	2618
	local.get	4
	i32.load	24
	local.set	2619
	local.get	2619
	i32.load	0
	local.set	2620
	i32.const	8
	local.set	2621
	local.get	2620
	local.get	2621
	i32.shr_u
	local.set	2622
	i32.const	255
	local.set	2623
	local.get	2622
	local.get	2623
	i32.and 
	local.set	2624
	i32.const	camellia_sp3033
	local.set	2625
	i32.const	2
	local.set	2626
	local.get	2624
	local.get	2626
	i32.shl 
	local.set	2627
	local.get	2625
	local.get	2627
	i32.add 
	local.set	2628
	local.get	2628
	i32.load	0
	local.set	2629
	local.get	2618
	local.get	2629
	i32.xor 
	local.set	2630
	local.get	4
	i32.load	24
	local.set	2631
	local.get	2631
	i32.load	0
	local.set	2632
	i32.const	255
	local.set	2633
	local.get	2632
	local.get	2633
	i32.and 
	local.set	2634
	i32.const	camellia_sp4404
	local.set	2635
	i32.const	2
	local.set	2636
	local.get	2634
	local.get	2636
	i32.shl 
	local.set	2637
	local.get	2635
	local.get	2637
	i32.add 
	local.set	2638
	local.get	2638
	i32.load	0
	local.set	2639
	local.get	2630
	local.get	2639
	i32.xor 
	local.set	2640
	local.get	4
	local.get	2640
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2641
	local.get	2641
	i32.load	40
	local.set	2642
	local.get	4
	i32.load	20
	local.set	2643
	local.get	2643
	local.get	2642
	i32.xor 
	local.set	2644
	local.get	4
	local.get	2644
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2645
	local.get	2645
	i32.load	44
	local.set	2646
	local.get	4
	i32.load	16
	local.set	2647
	local.get	2647
	local.get	2646
	i32.xor 
	local.set	2648
	local.get	4
	local.get	2648
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2649
	local.get	4
	i32.load	16
	local.set	2650
	local.get	2650
	local.get	2649
	i32.xor 
	local.set	2651
	local.get	4
	local.get	2651
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2652
	i32.const	8
	local.set	2653
	local.get	2652
	local.get	2653
	i32.shr_u
	local.set	2654
	local.get	4
	i32.load	20
	local.set	2655
	i32.const	24
	local.set	2656
	local.get	2655
	local.get	2656
	i32.shl 
	local.set	2657
	local.get	2654
	local.get	2657
	i32.add 
	local.set	2658
	local.get	4
	local.get	2658
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2659
	local.get	4
	i32.load	20
	local.set	2660
	local.get	2660
	local.get	2659
	i32.xor 
	local.set	2661
	local.get	4
	local.get	2661
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2662
	local.get	4
	i32.load	24
	local.set	2663
	local.get	2663
	i32.load	8
	local.set	2664
	local.get	2664
	local.get	2662
	i32.xor 
	local.set	2665
	local.get	2663
	local.get	2665
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2666
	local.get	4
	i32.load	24
	local.set	2667
	local.get	2667
	i32.load	12
	local.set	2668
	local.get	2668
	local.get	2666
	i32.xor 
	local.set	2669
	local.get	2667
	local.get	2669
	i32.store	12
# %bb.48:
# %bb.49:
	local.get	4
	i32.load	24
	local.set	2670
	local.get	2670
	i32.load	12
	local.set	2671
	i32.const	255
	local.set	2672
	local.get	2671
	local.get	2672
	i32.and 
	local.set	2673
	i32.const	camellia_sp1110
	local.set	2674
	i32.const	2
	local.set	2675
	local.get	2673
	local.get	2675
	i32.shl 
	local.set	2676
	local.get	2674
	local.get	2676
	i32.add 
	local.set	2677
	local.get	2677
	i32.load	0
	local.set	2678
	local.get	4
	i32.load	24
	local.set	2679
	local.get	2679
	i32.load	12
	local.set	2680
	i32.const	24
	local.set	2681
	local.get	2680
	local.get	2681
	i32.shr_u
	local.set	2682
	i32.const	255
	local.set	2683
	local.get	2682
	local.get	2683
	i32.and 
	local.set	2684
	i32.const	camellia_sp0222
	local.set	2685
	i32.const	2
	local.set	2686
	local.get	2684
	local.get	2686
	i32.shl 
	local.set	2687
	local.get	2685
	local.get	2687
	i32.add 
	local.set	2688
	local.get	2688
	i32.load	0
	local.set	2689
	local.get	2678
	local.get	2689
	i32.xor 
	local.set	2690
	local.get	4
	i32.load	24
	local.set	2691
	local.get	2691
	i32.load	12
	local.set	2692
	i32.const	16
	local.set	2693
	local.get	2692
	local.get	2693
	i32.shr_u
	local.set	2694
	i32.const	255
	local.set	2695
	local.get	2694
	local.get	2695
	i32.and 
	local.set	2696
	i32.const	camellia_sp3033
	local.set	2697
	i32.const	2
	local.set	2698
	local.get	2696
	local.get	2698
	i32.shl 
	local.set	2699
	local.get	2697
	local.get	2699
	i32.add 
	local.set	2700
	local.get	2700
	i32.load	0
	local.set	2701
	local.get	2690
	local.get	2701
	i32.xor 
	local.set	2702
	local.get	4
	i32.load	24
	local.set	2703
	local.get	2703
	i32.load	12
	local.set	2704
	i32.const	8
	local.set	2705
	local.get	2704
	local.get	2705
	i32.shr_u
	local.set	2706
	i32.const	255
	local.set	2707
	local.get	2706
	local.get	2707
	i32.and 
	local.set	2708
	i32.const	camellia_sp4404
	local.set	2709
	i32.const	2
	local.set	2710
	local.get	2708
	local.get	2710
	i32.shl 
	local.set	2711
	local.get	2709
	local.get	2711
	i32.add 
	local.set	2712
	local.get	2712
	i32.load	0
	local.set	2713
	local.get	2702
	local.get	2713
	i32.xor 
	local.set	2714
	local.get	4
	local.get	2714
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2715
	local.get	2715
	i32.load	8
	local.set	2716
	i32.const	24
	local.set	2717
	local.get	2716
	local.get	2717
	i32.shr_u
	local.set	2718
	i32.const	255
	local.set	2719
	local.get	2718
	local.get	2719
	i32.and 
	local.set	2720
	i32.const	camellia_sp1110
	local.set	2721
	i32.const	2
	local.set	2722
	local.get	2720
	local.get	2722
	i32.shl 
	local.set	2723
	local.get	2721
	local.get	2723
	i32.add 
	local.set	2724
	local.get	2724
	i32.load	0
	local.set	2725
	local.get	4
	i32.load	24
	local.set	2726
	local.get	2726
	i32.load	8
	local.set	2727
	i32.const	16
	local.set	2728
	local.get	2727
	local.get	2728
	i32.shr_u
	local.set	2729
	i32.const	255
	local.set	2730
	local.get	2729
	local.get	2730
	i32.and 
	local.set	2731
	i32.const	camellia_sp0222
	local.set	2732
	i32.const	2
	local.set	2733
	local.get	2731
	local.get	2733
	i32.shl 
	local.set	2734
	local.get	2732
	local.get	2734
	i32.add 
	local.set	2735
	local.get	2735
	i32.load	0
	local.set	2736
	local.get	2725
	local.get	2736
	i32.xor 
	local.set	2737
	local.get	4
	i32.load	24
	local.set	2738
	local.get	2738
	i32.load	8
	local.set	2739
	i32.const	8
	local.set	2740
	local.get	2739
	local.get	2740
	i32.shr_u
	local.set	2741
	i32.const	255
	local.set	2742
	local.get	2741
	local.get	2742
	i32.and 
	local.set	2743
	i32.const	camellia_sp3033
	local.set	2744
	i32.const	2
	local.set	2745
	local.get	2743
	local.get	2745
	i32.shl 
	local.set	2746
	local.get	2744
	local.get	2746
	i32.add 
	local.set	2747
	local.get	2747
	i32.load	0
	local.set	2748
	local.get	2737
	local.get	2748
	i32.xor 
	local.set	2749
	local.get	4
	i32.load	24
	local.set	2750
	local.get	2750
	i32.load	8
	local.set	2751
	i32.const	255
	local.set	2752
	local.get	2751
	local.get	2752
	i32.and 
	local.set	2753
	i32.const	camellia_sp4404
	local.set	2754
	i32.const	2
	local.set	2755
	local.get	2753
	local.get	2755
	i32.shl 
	local.set	2756
	local.get	2754
	local.get	2756
	i32.add 
	local.set	2757
	local.get	2757
	i32.load	0
	local.set	2758
	local.get	2749
	local.get	2758
	i32.xor 
	local.set	2759
	local.get	4
	local.get	2759
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2760
	local.get	2760
	i32.load	32
	local.set	2761
	local.get	4
	i32.load	20
	local.set	2762
	local.get	2762
	local.get	2761
	i32.xor 
	local.set	2763
	local.get	4
	local.get	2763
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2764
	local.get	2764
	i32.load	36
	local.set	2765
	local.get	4
	i32.load	16
	local.set	2766
	local.get	2766
	local.get	2765
	i32.xor 
	local.set	2767
	local.get	4
	local.get	2767
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2768
	local.get	4
	i32.load	16
	local.set	2769
	local.get	2769
	local.get	2768
	i32.xor 
	local.set	2770
	local.get	4
	local.get	2770
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2771
	i32.const	8
	local.set	2772
	local.get	2771
	local.get	2772
	i32.shr_u
	local.set	2773
	local.get	4
	i32.load	20
	local.set	2774
	i32.const	24
	local.set	2775
	local.get	2774
	local.get	2775
	i32.shl 
	local.set	2776
	local.get	2773
	local.get	2776
	i32.add 
	local.set	2777
	local.get	4
	local.get	2777
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2778
	local.get	4
	i32.load	20
	local.set	2779
	local.get	2779
	local.get	2778
	i32.xor 
	local.set	2780
	local.get	4
	local.get	2780
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2781
	local.get	4
	i32.load	24
	local.set	2782
	local.get	2782
	i32.load	0
	local.set	2783
	local.get	2783
	local.get	2781
	i32.xor 
	local.set	2784
	local.get	2782
	local.get	2784
	i32.store	0
	local.get	4
	i32.load	20
	local.set	2785
	local.get	4
	i32.load	24
	local.set	2786
	local.get	2786
	i32.load	4
	local.set	2787
	local.get	2787
	local.get	2785
	i32.xor 
	local.set	2788
	local.get	2786
	local.get	2788
	i32.store	4
# %bb.50:
# %bb.51:
	local.get	4
	i32.load	24
	local.set	2789
	local.get	2789
	i32.load	4
	local.set	2790
	i32.const	255
	local.set	2791
	local.get	2790
	local.get	2791
	i32.and 
	local.set	2792
	i32.const	camellia_sp1110
	local.set	2793
	i32.const	2
	local.set	2794
	local.get	2792
	local.get	2794
	i32.shl 
	local.set	2795
	local.get	2793
	local.get	2795
	i32.add 
	local.set	2796
	local.get	2796
	i32.load	0
	local.set	2797
	local.get	4
	i32.load	24
	local.set	2798
	local.get	2798
	i32.load	4
	local.set	2799
	i32.const	24
	local.set	2800
	local.get	2799
	local.get	2800
	i32.shr_u
	local.set	2801
	i32.const	255
	local.set	2802
	local.get	2801
	local.get	2802
	i32.and 
	local.set	2803
	i32.const	camellia_sp0222
	local.set	2804
	i32.const	2
	local.set	2805
	local.get	2803
	local.get	2805
	i32.shl 
	local.set	2806
	local.get	2804
	local.get	2806
	i32.add 
	local.set	2807
	local.get	2807
	i32.load	0
	local.set	2808
	local.get	2797
	local.get	2808
	i32.xor 
	local.set	2809
	local.get	4
	i32.load	24
	local.set	2810
	local.get	2810
	i32.load	4
	local.set	2811
	i32.const	16
	local.set	2812
	local.get	2811
	local.get	2812
	i32.shr_u
	local.set	2813
	i32.const	255
	local.set	2814
	local.get	2813
	local.get	2814
	i32.and 
	local.set	2815
	i32.const	camellia_sp3033
	local.set	2816
	i32.const	2
	local.set	2817
	local.get	2815
	local.get	2817
	i32.shl 
	local.set	2818
	local.get	2816
	local.get	2818
	i32.add 
	local.set	2819
	local.get	2819
	i32.load	0
	local.set	2820
	local.get	2809
	local.get	2820
	i32.xor 
	local.set	2821
	local.get	4
	i32.load	24
	local.set	2822
	local.get	2822
	i32.load	4
	local.set	2823
	i32.const	8
	local.set	2824
	local.get	2823
	local.get	2824
	i32.shr_u
	local.set	2825
	i32.const	255
	local.set	2826
	local.get	2825
	local.get	2826
	i32.and 
	local.set	2827
	i32.const	camellia_sp4404
	local.set	2828
	i32.const	2
	local.set	2829
	local.get	2827
	local.get	2829
	i32.shl 
	local.set	2830
	local.get	2828
	local.get	2830
	i32.add 
	local.set	2831
	local.get	2831
	i32.load	0
	local.set	2832
	local.get	2821
	local.get	2832
	i32.xor 
	local.set	2833
	local.get	4
	local.get	2833
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2834
	local.get	2834
	i32.load	0
	local.set	2835
	i32.const	24
	local.set	2836
	local.get	2835
	local.get	2836
	i32.shr_u
	local.set	2837
	i32.const	255
	local.set	2838
	local.get	2837
	local.get	2838
	i32.and 
	local.set	2839
	i32.const	camellia_sp1110
	local.set	2840
	i32.const	2
	local.set	2841
	local.get	2839
	local.get	2841
	i32.shl 
	local.set	2842
	local.get	2840
	local.get	2842
	i32.add 
	local.set	2843
	local.get	2843
	i32.load	0
	local.set	2844
	local.get	4
	i32.load	24
	local.set	2845
	local.get	2845
	i32.load	0
	local.set	2846
	i32.const	16
	local.set	2847
	local.get	2846
	local.get	2847
	i32.shr_u
	local.set	2848
	i32.const	255
	local.set	2849
	local.get	2848
	local.get	2849
	i32.and 
	local.set	2850
	i32.const	camellia_sp0222
	local.set	2851
	i32.const	2
	local.set	2852
	local.get	2850
	local.get	2852
	i32.shl 
	local.set	2853
	local.get	2851
	local.get	2853
	i32.add 
	local.set	2854
	local.get	2854
	i32.load	0
	local.set	2855
	local.get	2844
	local.get	2855
	i32.xor 
	local.set	2856
	local.get	4
	i32.load	24
	local.set	2857
	local.get	2857
	i32.load	0
	local.set	2858
	i32.const	8
	local.set	2859
	local.get	2858
	local.get	2859
	i32.shr_u
	local.set	2860
	i32.const	255
	local.set	2861
	local.get	2860
	local.get	2861
	i32.and 
	local.set	2862
	i32.const	camellia_sp3033
	local.set	2863
	i32.const	2
	local.set	2864
	local.get	2862
	local.get	2864
	i32.shl 
	local.set	2865
	local.get	2863
	local.get	2865
	i32.add 
	local.set	2866
	local.get	2866
	i32.load	0
	local.set	2867
	local.get	2856
	local.get	2867
	i32.xor 
	local.set	2868
	local.get	4
	i32.load	24
	local.set	2869
	local.get	2869
	i32.load	0
	local.set	2870
	i32.const	255
	local.set	2871
	local.get	2870
	local.get	2871
	i32.and 
	local.set	2872
	i32.const	camellia_sp4404
	local.set	2873
	i32.const	2
	local.set	2874
	local.get	2872
	local.get	2874
	i32.shl 
	local.set	2875
	local.get	2873
	local.get	2875
	i32.add 
	local.set	2876
	local.get	2876
	i32.load	0
	local.set	2877
	local.get	2868
	local.get	2877
	i32.xor 
	local.set	2878
	local.get	4
	local.get	2878
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2879
	local.get	2879
	i32.load	24
	local.set	2880
	local.get	4
	i32.load	20
	local.set	2881
	local.get	2881
	local.get	2880
	i32.xor 
	local.set	2882
	local.get	4
	local.get	2882
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2883
	local.get	2883
	i32.load	28
	local.set	2884
	local.get	4
	i32.load	16
	local.set	2885
	local.get	2885
	local.get	2884
	i32.xor 
	local.set	2886
	local.get	4
	local.get	2886
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2887
	local.get	4
	i32.load	16
	local.set	2888
	local.get	2888
	local.get	2887
	i32.xor 
	local.set	2889
	local.get	4
	local.get	2889
	i32.store	16
	local.get	4
	i32.load	20
	local.set	2890
	i32.const	8
	local.set	2891
	local.get	2890
	local.get	2891
	i32.shr_u
	local.set	2892
	local.get	4
	i32.load	20
	local.set	2893
	i32.const	24
	local.set	2894
	local.get	2893
	local.get	2894
	i32.shl 
	local.set	2895
	local.get	2892
	local.get	2895
	i32.add 
	local.set	2896
	local.get	4
	local.get	2896
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2897
	local.get	4
	i32.load	20
	local.set	2898
	local.get	2898
	local.get	2897
	i32.xor 
	local.set	2899
	local.get	4
	local.get	2899
	i32.store	20
	local.get	4
	i32.load	16
	local.set	2900
	local.get	4
	i32.load	24
	local.set	2901
	local.get	2901
	i32.load	8
	local.set	2902
	local.get	2902
	local.get	2900
	i32.xor 
	local.set	2903
	local.get	2901
	local.get	2903
	i32.store	8
	local.get	4
	i32.load	20
	local.set	2904
	local.get	4
	i32.load	24
	local.set	2905
	local.get	2905
	i32.load	12
	local.set	2906
	local.get	2906
	local.get	2904
	i32.xor 
	local.set	2907
	local.get	2905
	local.get	2907
	i32.store	12
# %bb.52:
# %bb.53:
	local.get	4
	i32.load	24
	local.set	2908
	local.get	2908
	i32.load	12
	local.set	2909
	i32.const	255
	local.set	2910
	local.get	2909
	local.get	2910
	i32.and 
	local.set	2911
	i32.const	camellia_sp1110
	local.set	2912
	i32.const	2
	local.set	2913
	local.get	2911
	local.get	2913
	i32.shl 
	local.set	2914
	local.get	2912
	local.get	2914
	i32.add 
	local.set	2915
	local.get	2915
	i32.load	0
	local.set	2916
	local.get	4
	i32.load	24
	local.set	2917
	local.get	2917
	i32.load	12
	local.set	2918
	i32.const	24
	local.set	2919
	local.get	2918
	local.get	2919
	i32.shr_u
	local.set	2920
	i32.const	255
	local.set	2921
	local.get	2920
	local.get	2921
	i32.and 
	local.set	2922
	i32.const	camellia_sp0222
	local.set	2923
	i32.const	2
	local.set	2924
	local.get	2922
	local.get	2924
	i32.shl 
	local.set	2925
	local.get	2923
	local.get	2925
	i32.add 
	local.set	2926
	local.get	2926
	i32.load	0
	local.set	2927
	local.get	2916
	local.get	2927
	i32.xor 
	local.set	2928
	local.get	4
	i32.load	24
	local.set	2929
	local.get	2929
	i32.load	12
	local.set	2930
	i32.const	16
	local.set	2931
	local.get	2930
	local.get	2931
	i32.shr_u
	local.set	2932
	i32.const	255
	local.set	2933
	local.get	2932
	local.get	2933
	i32.and 
	local.set	2934
	i32.const	camellia_sp3033
	local.set	2935
	i32.const	2
	local.set	2936
	local.get	2934
	local.get	2936
	i32.shl 
	local.set	2937
	local.get	2935
	local.get	2937
	i32.add 
	local.set	2938
	local.get	2938
	i32.load	0
	local.set	2939
	local.get	2928
	local.get	2939
	i32.xor 
	local.set	2940
	local.get	4
	i32.load	24
	local.set	2941
	local.get	2941
	i32.load	12
	local.set	2942
	i32.const	8
	local.set	2943
	local.get	2942
	local.get	2943
	i32.shr_u
	local.set	2944
	i32.const	255
	local.set	2945
	local.get	2944
	local.get	2945
	i32.and 
	local.set	2946
	i32.const	camellia_sp4404
	local.set	2947
	i32.const	2
	local.set	2948
	local.get	2946
	local.get	2948
	i32.shl 
	local.set	2949
	local.get	2947
	local.get	2949
	i32.add 
	local.set	2950
	local.get	2950
	i32.load	0
	local.set	2951
	local.get	2940
	local.get	2951
	i32.xor 
	local.set	2952
	local.get	4
	local.get	2952
	i32.store	16
	local.get	4
	i32.load	24
	local.set	2953
	local.get	2953
	i32.load	8
	local.set	2954
	i32.const	24
	local.set	2955
	local.get	2954
	local.get	2955
	i32.shr_u
	local.set	2956
	i32.const	255
	local.set	2957
	local.get	2956
	local.get	2957
	i32.and 
	local.set	2958
	i32.const	camellia_sp1110
	local.set	2959
	i32.const	2
	local.set	2960
	local.get	2958
	local.get	2960
	i32.shl 
	local.set	2961
	local.get	2959
	local.get	2961
	i32.add 
	local.set	2962
	local.get	2962
	i32.load	0
	local.set	2963
	local.get	4
	i32.load	24
	local.set	2964
	local.get	2964
	i32.load	8
	local.set	2965
	i32.const	16
	local.set	2966
	local.get	2965
	local.get	2966
	i32.shr_u
	local.set	2967
	i32.const	255
	local.set	2968
	local.get	2967
	local.get	2968
	i32.and 
	local.set	2969
	i32.const	camellia_sp0222
	local.set	2970
	i32.const	2
	local.set	2971
	local.get	2969
	local.get	2971
	i32.shl 
	local.set	2972
	local.get	2970
	local.get	2972
	i32.add 
	local.set	2973
	local.get	2973
	i32.load	0
	local.set	2974
	local.get	2963
	local.get	2974
	i32.xor 
	local.set	2975
	local.get	4
	i32.load	24
	local.set	2976
	local.get	2976
	i32.load	8
	local.set	2977
	i32.const	8
	local.set	2978
	local.get	2977
	local.get	2978
	i32.shr_u
	local.set	2979
	i32.const	255
	local.set	2980
	local.get	2979
	local.get	2980
	i32.and 
	local.set	2981
	i32.const	camellia_sp3033
	local.set	2982
	i32.const	2
	local.set	2983
	local.get	2981
	local.get	2983
	i32.shl 
	local.set	2984
	local.get	2982
	local.get	2984
	i32.add 
	local.set	2985
	local.get	2985
	i32.load	0
	local.set	2986
	local.get	2975
	local.get	2986
	i32.xor 
	local.set	2987
	local.get	4
	i32.load	24
	local.set	2988
	local.get	2988
	i32.load	8
	local.set	2989
	i32.const	255
	local.set	2990
	local.get	2989
	local.get	2990
	i32.and 
	local.set	2991
	i32.const	camellia_sp4404
	local.set	2992
	i32.const	2
	local.set	2993
	local.get	2991
	local.get	2993
	i32.shl 
	local.set	2994
	local.get	2992
	local.get	2994
	i32.add 
	local.set	2995
	local.get	2995
	i32.load	0
	local.set	2996
	local.get	2987
	local.get	2996
	i32.xor 
	local.set	2997
	local.get	4
	local.get	2997
	i32.store	20
	local.get	4
	i32.load	28
	local.set	2998
	local.get	2998
	i32.load	16
	local.set	2999
	local.get	4
	i32.load	20
	local.set	3000
	local.get	3000
	local.get	2999
	i32.xor 
	local.set	3001
	local.get	4
	local.get	3001
	i32.store	20
	local.get	4
	i32.load	28
	local.set	3002
	local.get	3002
	i32.load	20
	local.set	3003
	local.get	4
	i32.load	16
	local.set	3004
	local.get	3004
	local.get	3003
	i32.xor 
	local.set	3005
	local.get	4
	local.get	3005
	i32.store	16
	local.get	4
	i32.load	20
	local.set	3006
	local.get	4
	i32.load	16
	local.set	3007
	local.get	3007
	local.get	3006
	i32.xor 
	local.set	3008
	local.get	4
	local.get	3008
	i32.store	16
	local.get	4
	i32.load	20
	local.set	3009
	i32.const	8
	local.set	3010
	local.get	3009
	local.get	3010
	i32.shr_u
	local.set	3011
	local.get	4
	i32.load	20
	local.set	3012
	i32.const	24
	local.set	3013
	local.get	3012
	local.get	3013
	i32.shl 
	local.set	3014
	local.get	3011
	local.get	3014
	i32.add 
	local.set	3015
	local.get	4
	local.get	3015
	i32.store	20
	local.get	4
	i32.load	16
	local.set	3016
	local.get	4
	i32.load	20
	local.set	3017
	local.get	3017
	local.get	3016
	i32.xor 
	local.set	3018
	local.get	4
	local.get	3018
	i32.store	20
	local.get	4
	i32.load	16
	local.set	3019
	local.get	4
	i32.load	24
	local.set	3020
	local.get	3020
	i32.load	0
	local.set	3021
	local.get	3021
	local.get	3019
	i32.xor 
	local.set	3022
	local.get	3020
	local.get	3022
	i32.store	0
	local.get	4
	i32.load	20
	local.set	3023
	local.get	4
	i32.load	24
	local.set	3024
	local.get	3024
	i32.load	4
	local.set	3025
	local.get	3025
	local.get	3023
	i32.xor 
	local.set	3026
	local.get	3024
	local.get	3026
	i32.store	4
# %bb.54:
	local.get	4
	i32.load	28
	local.set	3027
	local.get	3027
	i32.load	0
	local.set	3028
	local.get	4
	i32.load	24
	local.set	3029
	local.get	3029
	i32.load	8
	local.set	3030
	local.get	3030
	local.get	3028
	i32.xor 
	local.set	3031
	local.get	3029
	local.get	3031
	i32.store	8
	local.get	4
	i32.load	28
	local.set	3032
	local.get	3032
	i32.load	4
	local.set	3033
	local.get	4
	i32.load	24
	local.set	3034
	local.get	3034
	i32.load	12
	local.set	3035
	local.get	3035
	local.get	3033
	i32.xor 
	local.set	3036
	local.get	3034
	local.get	3036
	i32.store	12
	local.get	4
	i32.load	24
	local.set	3037
	local.get	3037
	i32.load	0
	local.set	3038
	local.get	4
	local.get	3038
	i32.store	12
	local.get	4
	i32.load	24
	local.set	3039
	local.get	3039
	i32.load	4
	local.set	3040
	local.get	4
	local.get	3040
	i32.store	8
	local.get	4
	i32.load	24
	local.set	3041
	local.get	3041
	i32.load	8
	local.set	3042
	local.get	4
	i32.load	24
	local.set	3043
	local.get	3043
	local.get	3042
	i32.store	0
	local.get	4
	i32.load	24
	local.set	3044
	local.get	3044
	i32.load	12
	local.set	3045
	local.get	4
	i32.load	24
	local.set	3046
	local.get	3046
	local.get	3045
	i32.store	4
	local.get	4
	i32.load	12
	local.set	3047
	local.get	4
	i32.load	24
	local.set	3048
	local.get	3048
	local.get	3047
	i32.store	8
	local.get	4
	i32.load	8
	local.set	3049
	local.get	4
	i32.load	24
	local.set	3050
	local.get	3050
	local.get	3049
	i32.store	12
	return
	end_function
                                        # -- End function
	.section	.text.Camellia_Ekeygen,"",@
	.hidden	Camellia_Ekeygen                # -- Begin function Camellia_Ekeygen
	.globl	Camellia_Ekeygen
	.type	Camellia_Ekeygen,@function
Camellia_Ekeygen:                       # @Camellia_Ekeygen
	.functype	Camellia_Ekeygen (i32, i32, i32) -> ()
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
	i32.const	128
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	8
	br_if   	0                               # 0: down to label4
# %bb.1:
	i32.const	192
	local.set	9
	local.get	6
	local.get	9
	i32.eq  
	local.set	10
	local.get	10
	br_if   	1                               # 1: down to label3
# %bb.2:
	i32.const	256
	local.set	11
	local.get	6
	local.get	11
	i32.eq  
	local.set	12
	local.get	12
	br_if   	2                               # 2: down to label2
	br      	3                               # 3: down to label1
.LBB7_3:
	end_block                               # label4:
	local.get	5
	i32.load	8
	local.set	13
	local.get	5
	i32.load	4
	local.set	14
	local.get	13
	local.get	14
	call	camellia_setup128
	br      	3                               # 3: down to label0
.LBB7_4:
	end_block                               # label3:
	local.get	5
	i32.load	8
	local.set	15
	local.get	5
	i32.load	4
	local.set	16
	local.get	15
	local.get	16
	call	camellia_setup192
	br      	2                               # 2: down to label0
.LBB7_5:
	end_block                               # label2:
	local.get	5
	i32.load	8
	local.set	17
	local.get	5
	i32.load	4
	local.set	18
	local.get	17
	local.get	18
	call	camellia_setup256
	br      	1                               # 1: down to label0
.LBB7_6:
	end_block                               # label1:
.LBB7_7:
	end_block                               # label0:
	i32.const	16
	local.set	19
	local.get	5
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.Camellia_EncryptBlock,"",@
	.hidden	Camellia_EncryptBlock           # -- Begin function Camellia_EncryptBlock
	.globl	Camellia_EncryptBlock
	.type	Camellia_EncryptBlock,@function
Camellia_EncryptBlock:                  # @Camellia_EncryptBlock
	.functype	Camellia_EncryptBlock (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	0:p2align=0
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	i32.const	8
	local.set	11
	local.get	8
	local.get	11
	i32.shr_u
	local.set	12
	i32.const	65280
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	local.get	10
	i32.or  
	local.set	15
	local.get	8
	local.get	9
	i32.shl 
	local.set	16
	local.get	8
	local.get	13
	i32.and 
	local.set	17
	local.get	17
	local.get	11
	i32.shl 
	local.set	18
	local.get	16
	local.get	18
	i32.or  
	local.set	19
	local.get	19
	local.get	15
	i32.or  
	local.set	20
	local.get	6
	local.get	20
	i32.store	0
	local.get	6
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4:p2align=0
	local.set	22
	local.get	22
	local.get	9
	i32.shr_u
	local.set	23
	local.get	22
	local.get	11
	i32.shr_u
	local.set	24
	local.get	24
	local.get	13
	i32.and 
	local.set	25
	local.get	25
	local.get	23
	i32.or  
	local.set	26
	local.get	22
	local.get	9
	i32.shl 
	local.set	27
	local.get	22
	local.get	13
	i32.and 
	local.set	28
	local.get	28
	local.get	11
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.or  
	local.set	30
	local.get	30
	local.get	26
	i32.or  
	local.set	31
	local.get	6
	local.get	31
	i32.store	4
	local.get	6
	i32.load	24
	local.set	32
	local.get	32
	i32.load	8:p2align=0
	local.set	33
	local.get	33
	local.get	9
	i32.shr_u
	local.set	34
	local.get	33
	local.get	11
	i32.shr_u
	local.set	35
	local.get	35
	local.get	13
	i32.and 
	local.set	36
	local.get	36
	local.get	34
	i32.or  
	local.set	37
	local.get	33
	local.get	9
	i32.shl 
	local.set	38
	local.get	33
	local.get	13
	i32.and 
	local.set	39
	local.get	39
	local.get	11
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.or  
	local.set	41
	local.get	41
	local.get	37
	i32.or  
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	24
	local.set	43
	local.get	43
	i32.load	12:p2align=0
	local.set	44
	local.get	44
	local.get	9
	i32.shr_u
	local.set	45
	local.get	44
	local.get	11
	i32.shr_u
	local.set	46
	local.get	46
	local.get	13
	i32.and 
	local.set	47
	local.get	47
	local.get	45
	i32.or  
	local.set	48
	local.get	44
	local.get	9
	i32.shl 
	local.set	49
	local.get	44
	local.get	13
	i32.and 
	local.set	50
	local.get	50
	local.get	11
	i32.shl 
	local.set	51
	local.get	49
	local.get	51
	i32.or  
	local.set	52
	local.get	52
	local.get	48
	i32.or  
	local.set	53
	local.get	6
	local.get	53
	i32.store	12
	local.get	6
	i32.load	28
	local.set	54
	i32.const	128
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	block   	
	block   	
	block   	
	block   	
	local.get	56
	br_if   	0                               # 0: down to label8
# %bb.1:
	i32.const	192
	local.set	57
	local.get	54
	local.get	57
	i32.eq  
	local.set	58
	local.get	58
	br_if   	1                               # 1: down to label7
# %bb.2:
	i32.const	256
	local.set	59
	local.get	54
	local.get	59
	i32.eq  
	local.set	60
	local.get	60
	br_if   	1                               # 1: down to label7
	br      	2                               # 2: down to label6
.LBB8_3:
	end_block                               # label8:
	local.get	6
	i32.load	20
	local.set	61
	local.get	6
	local.set	62
	local.get	61
	local.get	62
	call	camellia_encrypt128
	br      	2                               # 2: down to label5
.LBB8_4:
	end_block                               # label7:
	local.get	6
	i32.load	20
	local.set	63
	local.get	6
	local.set	64
	local.get	63
	local.get	64
	call	camellia_encrypt256
	br      	1                               # 1: down to label5
.LBB8_5:
	end_block                               # label6:
.LBB8_6:
	end_block                               # label5:
	local.get	6
	i32.load	0
	local.set	65
	i32.const	24
	local.set	66
	local.get	65
	local.get	66
	i32.shr_u
	local.set	67
	local.get	6
	i32.load	16
	local.set	68
	local.get	68
	local.get	67
	i32.store8	0
	local.get	6
	i32.load	0
	local.set	69
	i32.const	16
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	local.get	6
	i32.load	16
	local.set	72
	local.get	72
	local.get	71
	i32.store8	1
	local.get	6
	i32.load	0
	local.set	73
	i32.const	8
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	6
	i32.load	16
	local.set	76
	local.get	76
	local.get	75
	i32.store8	2
	local.get	6
	i32.load	0
	local.set	77
	local.get	6
	i32.load	16
	local.set	78
	local.get	78
	local.get	77
	i32.store8	3
	local.get	6
	i32.load	4
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shr_u
	local.set	81
	local.get	6
	i32.load	16
	local.set	82
	local.get	82
	local.get	81
	i32.store8	4
	local.get	6
	i32.load	4
	local.set	83
	i32.const	16
	local.set	84
	local.get	83
	local.get	84
	i32.shr_u
	local.set	85
	local.get	6
	i32.load	16
	local.set	86
	local.get	86
	local.get	85
	i32.store8	5
	local.get	6
	i32.load	4
	local.set	87
	i32.const	8
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	local.get	6
	i32.load	16
	local.set	90
	local.get	90
	local.get	89
	i32.store8	6
	local.get	6
	i32.load	4
	local.set	91
	local.get	6
	i32.load	16
	local.set	92
	local.get	92
	local.get	91
	i32.store8	7
	local.get	6
	i32.load	8
	local.set	93
	i32.const	24
	local.set	94
	local.get	93
	local.get	94
	i32.shr_u
	local.set	95
	local.get	6
	i32.load	16
	local.set	96
	local.get	96
	local.get	95
	i32.store8	8
	local.get	6
	i32.load	8
	local.set	97
	i32.const	16
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	local.get	6
	i32.load	16
	local.set	100
	local.get	100
	local.get	99
	i32.store8	9
	local.get	6
	i32.load	8
	local.set	101
	i32.const	8
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	local.get	6
	i32.load	16
	local.set	104
	local.get	104
	local.get	103
	i32.store8	10
	local.get	6
	i32.load	8
	local.set	105
	local.get	6
	i32.load	16
	local.set	106
	local.get	106
	local.get	105
	i32.store8	11
	local.get	6
	i32.load	12
	local.set	107
	i32.const	24
	local.set	108
	local.get	107
	local.get	108
	i32.shr_u
	local.set	109
	local.get	6
	i32.load	16
	local.set	110
	local.get	110
	local.get	109
	i32.store8	12
	local.get	6
	i32.load	12
	local.set	111
	i32.const	16
	local.set	112
	local.get	111
	local.get	112
	i32.shr_u
	local.set	113
	local.get	6
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.store8	13
	local.get	6
	i32.load	12
	local.set	115
	i32.const	8
	local.set	116
	local.get	115
	local.get	116
	i32.shr_u
	local.set	117
	local.get	6
	i32.load	16
	local.set	118
	local.get	118
	local.get	117
	i32.store8	14
	local.get	6
	i32.load	12
	local.set	119
	local.get	6
	i32.load	16
	local.set	120
	local.get	120
	local.get	119
	i32.store8	15
	i32.const	32
	local.set	121
	local.get	6
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.Camellia_DecryptBlock,"",@
	.hidden	Camellia_DecryptBlock           # -- Begin function Camellia_DecryptBlock
	.globl	Camellia_DecryptBlock
	.type	Camellia_DecryptBlock,@function
Camellia_DecryptBlock:                  # @Camellia_DecryptBlock
	.functype	Camellia_DecryptBlock (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	local.get	7
	i32.load	0:p2align=0
	local.set	8
	i32.const	24
	local.set	9
	local.get	8
	local.get	9
	i32.shr_u
	local.set	10
	i32.const	8
	local.set	11
	local.get	8
	local.get	11
	i32.shr_u
	local.set	12
	i32.const	65280
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	14
	local.get	10
	i32.or  
	local.set	15
	local.get	8
	local.get	9
	i32.shl 
	local.set	16
	local.get	8
	local.get	13
	i32.and 
	local.set	17
	local.get	17
	local.get	11
	i32.shl 
	local.set	18
	local.get	16
	local.get	18
	i32.or  
	local.set	19
	local.get	19
	local.get	15
	i32.or  
	local.set	20
	local.get	6
	local.get	20
	i32.store	0
	local.get	6
	i32.load	24
	local.set	21
	local.get	21
	i32.load	4:p2align=0
	local.set	22
	local.get	22
	local.get	9
	i32.shr_u
	local.set	23
	local.get	22
	local.get	11
	i32.shr_u
	local.set	24
	local.get	24
	local.get	13
	i32.and 
	local.set	25
	local.get	25
	local.get	23
	i32.or  
	local.set	26
	local.get	22
	local.get	9
	i32.shl 
	local.set	27
	local.get	22
	local.get	13
	i32.and 
	local.set	28
	local.get	28
	local.get	11
	i32.shl 
	local.set	29
	local.get	27
	local.get	29
	i32.or  
	local.set	30
	local.get	30
	local.get	26
	i32.or  
	local.set	31
	local.get	6
	local.get	31
	i32.store	4
	local.get	6
	i32.load	24
	local.set	32
	local.get	32
	i32.load	8:p2align=0
	local.set	33
	local.get	33
	local.get	9
	i32.shr_u
	local.set	34
	local.get	33
	local.get	11
	i32.shr_u
	local.set	35
	local.get	35
	local.get	13
	i32.and 
	local.set	36
	local.get	36
	local.get	34
	i32.or  
	local.set	37
	local.get	33
	local.get	9
	i32.shl 
	local.set	38
	local.get	33
	local.get	13
	i32.and 
	local.set	39
	local.get	39
	local.get	11
	i32.shl 
	local.set	40
	local.get	38
	local.get	40
	i32.or  
	local.set	41
	local.get	41
	local.get	37
	i32.or  
	local.set	42
	local.get	6
	local.get	42
	i32.store	8
	local.get	6
	i32.load	24
	local.set	43
	local.get	43
	i32.load	12:p2align=0
	local.set	44
	local.get	44
	local.get	9
	i32.shr_u
	local.set	45
	local.get	44
	local.get	11
	i32.shr_u
	local.set	46
	local.get	46
	local.get	13
	i32.and 
	local.set	47
	local.get	47
	local.get	45
	i32.or  
	local.set	48
	local.get	44
	local.get	9
	i32.shl 
	local.set	49
	local.get	44
	local.get	13
	i32.and 
	local.set	50
	local.get	50
	local.get	11
	i32.shl 
	local.set	51
	local.get	49
	local.get	51
	i32.or  
	local.set	52
	local.get	52
	local.get	48
	i32.or  
	local.set	53
	local.get	6
	local.get	53
	i32.store	12
	local.get	6
	i32.load	28
	local.set	54
	i32.const	128
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	block   	
	block   	
	block   	
	block   	
	local.get	56
	br_if   	0                               # 0: down to label12
# %bb.1:
	i32.const	192
	local.set	57
	local.get	54
	local.get	57
	i32.eq  
	local.set	58
	local.get	58
	br_if   	1                               # 1: down to label11
# %bb.2:
	i32.const	256
	local.set	59
	local.get	54
	local.get	59
	i32.eq  
	local.set	60
	local.get	60
	br_if   	1                               # 1: down to label11
	br      	2                               # 2: down to label10
.LBB9_3:
	end_block                               # label12:
	local.get	6
	i32.load	20
	local.set	61
	local.get	6
	local.set	62
	local.get	61
	local.get	62
	call	camellia_decrypt128
	br      	2                               # 2: down to label9
.LBB9_4:
	end_block                               # label11:
	local.get	6
	i32.load	20
	local.set	63
	local.get	6
	local.set	64
	local.get	63
	local.get	64
	call	camellia_decrypt256
	br      	1                               # 1: down to label9
.LBB9_5:
	end_block                               # label10:
.LBB9_6:
	end_block                               # label9:
	local.get	6
	i32.load	0
	local.set	65
	i32.const	24
	local.set	66
	local.get	65
	local.get	66
	i32.shr_u
	local.set	67
	local.get	6
	i32.load	16
	local.set	68
	local.get	68
	local.get	67
	i32.store8	0
	local.get	6
	i32.load	0
	local.set	69
	i32.const	16
	local.set	70
	local.get	69
	local.get	70
	i32.shr_u
	local.set	71
	local.get	6
	i32.load	16
	local.set	72
	local.get	72
	local.get	71
	i32.store8	1
	local.get	6
	i32.load	0
	local.set	73
	i32.const	8
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	6
	i32.load	16
	local.set	76
	local.get	76
	local.get	75
	i32.store8	2
	local.get	6
	i32.load	0
	local.set	77
	local.get	6
	i32.load	16
	local.set	78
	local.get	78
	local.get	77
	i32.store8	3
	local.get	6
	i32.load	4
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shr_u
	local.set	81
	local.get	6
	i32.load	16
	local.set	82
	local.get	82
	local.get	81
	i32.store8	4
	local.get	6
	i32.load	4
	local.set	83
	i32.const	16
	local.set	84
	local.get	83
	local.get	84
	i32.shr_u
	local.set	85
	local.get	6
	i32.load	16
	local.set	86
	local.get	86
	local.get	85
	i32.store8	5
	local.get	6
	i32.load	4
	local.set	87
	i32.const	8
	local.set	88
	local.get	87
	local.get	88
	i32.shr_u
	local.set	89
	local.get	6
	i32.load	16
	local.set	90
	local.get	90
	local.get	89
	i32.store8	6
	local.get	6
	i32.load	4
	local.set	91
	local.get	6
	i32.load	16
	local.set	92
	local.get	92
	local.get	91
	i32.store8	7
	local.get	6
	i32.load	8
	local.set	93
	i32.const	24
	local.set	94
	local.get	93
	local.get	94
	i32.shr_u
	local.set	95
	local.get	6
	i32.load	16
	local.set	96
	local.get	96
	local.get	95
	i32.store8	8
	local.get	6
	i32.load	8
	local.set	97
	i32.const	16
	local.set	98
	local.get	97
	local.get	98
	i32.shr_u
	local.set	99
	local.get	6
	i32.load	16
	local.set	100
	local.get	100
	local.get	99
	i32.store8	9
	local.get	6
	i32.load	8
	local.set	101
	i32.const	8
	local.set	102
	local.get	101
	local.get	102
	i32.shr_u
	local.set	103
	local.get	6
	i32.load	16
	local.set	104
	local.get	104
	local.get	103
	i32.store8	10
	local.get	6
	i32.load	8
	local.set	105
	local.get	6
	i32.load	16
	local.set	106
	local.get	106
	local.get	105
	i32.store8	11
	local.get	6
	i32.load	12
	local.set	107
	i32.const	24
	local.set	108
	local.get	107
	local.get	108
	i32.shr_u
	local.set	109
	local.get	6
	i32.load	16
	local.set	110
	local.get	110
	local.get	109
	i32.store8	12
	local.get	6
	i32.load	12
	local.set	111
	i32.const	16
	local.set	112
	local.get	111
	local.get	112
	i32.shr_u
	local.set	113
	local.get	6
	i32.load	16
	local.set	114
	local.get	114
	local.get	113
	i32.store8	13
	local.get	6
	i32.load	12
	local.set	115
	i32.const	8
	local.set	116
	local.get	115
	local.get	116
	i32.shr_u
	local.set	117
	local.get	6
	i32.load	16
	local.set	118
	local.get	118
	local.get	117
	i32.store8	14
	local.get	6
	i32.load	12
	local.set	119
	local.get	6
	i32.load	16
	local.set	120
	local.get	120
	local.get	119
	i32.store8	15
	i32.const	32
	local.set	121
	local.get	6
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.type	camellia_sp1110,@object         # @camellia_sp1110
	.section	.rodata.camellia_sp1110,"",@
	.p2align	4, 0x0
camellia_sp1110:
	.int32	1886416896                      # 0x70707000
	.int32	2189591040                      # 0x82828200
	.int32	741092352                       # 0x2c2c2c00
	.int32	3974949888                      # 0xececec00
	.int32	3014898432                      # 0xb3b3b300
	.int32	656877312                       # 0x27272700
	.int32	3233857536                      # 0xc0c0c000
	.int32	3857048832                      # 0xe5e5e500
	.int32	3840205824                      # 0xe4e4e400
	.int32	2240120064                      # 0x85858500
	.int32	1465341696                      # 0x57575700
	.int32	892679424                       # 0x35353500
	.int32	3941263872                      # 0xeaeaea00
	.int32	202116096                       # 0xc0c0c00
	.int32	2930683392                      # 0xaeaeae00
	.int32	1094795520                      # 0x41414100
	.int32	589505280                       # 0x23232300
	.int32	4025478912                      # 0xefefef00
	.int32	1802201856                      # 0x6b6b6b00
	.int32	2475922176                      # 0x93939300
	.int32	1162167552                      # 0x45454500
	.int32	421075200                       # 0x19191900
	.int32	2779096320                      # 0xa5a5a500
	.int32	555819264                       # 0x21212100
	.int32	3991792896                      # 0xededed00
	.int32	235802112                       # 0xe0e0e00
	.int32	1330597632                      # 0x4f4f4f00
	.int32	1313754624                      # 0x4e4e4e00
	.int32	488447232                       # 0x1d1d1d00
	.int32	1701143808                      # 0x65656500
	.int32	2459079168                      # 0x92929200
	.int32	3183328512                      # 0xbdbdbd00
	.int32	2256963072                      # 0x86868600
	.int32	3099113472                      # 0xb8b8b800
	.int32	2947526400                      # 0xafafaf00
	.int32	2408550144                      # 0x8f8f8f00
	.int32	2088532992                      # 0x7c7c7c00
	.int32	3958106880                      # 0xebebeb00
	.int32	522133248                       # 0x1f1f1f00
	.int32	3469659648                      # 0xcecece00
	.int32	1044266496                      # 0x3e3e3e00
	.int32	808464384                       # 0x30303000
	.int32	3705461760                      # 0xdcdcdc00
	.int32	1600085760                      # 0x5f5f5f00
	.int32	1583242752                      # 0x5e5e5e00
	.int32	3318072576                      # 0xc5c5c500
	.int32	185273088                       # 0xb0b0b00
	.int32	437918208                       # 0x1a1a1a00
	.int32	2795939328                      # 0xa6a6a600
	.int32	3789676800                      # 0xe1e1e100
	.int32	960051456                       # 0x39393900
	.int32	3402287616                      # 0xcacaca00
	.int32	3587560704                      # 0xd5d5d500
	.int32	1195853568                      # 0x47474700
	.int32	1566399744                      # 0x5d5d5d00
	.int32	1027423488                      # 0x3d3d3d00
	.int32	3654932736                      # 0xd9d9d900
	.int32	16843008                        # 0x1010100
	.int32	1515870720                      # 0x5a5a5a00
	.int32	3604403712                      # 0xd6d6d600
	.int32	1364283648                      # 0x51515100
	.int32	1448498688                      # 0x56565600
	.int32	1819044864                      # 0x6c6c6c00
	.int32	1296911616                      # 0x4d4d4d00
	.int32	2341178112                      # 0x8b8b8b00
	.int32	218959104                       # 0xd0d0d00
	.int32	2593823232                      # 0x9a9a9a00
	.int32	1717986816                      # 0x66666600
	.int32	4227595008                      # 0xfbfbfb00
	.int32	3435973632                      # 0xcccccc00
	.int32	2964369408                      # 0xb0b0b000
	.int32	757935360                       # 0x2d2d2d00
	.int32	1953788928                      # 0x74747400
	.int32	303174144                       # 0x12121200
	.int32	724249344                       # 0x2b2b2b00
	.int32	538976256                       # 0x20202000
	.int32	4042321920                      # 0xf0f0f000
	.int32	2981212416                      # 0xb1b1b100
	.int32	2223277056                      # 0x84848400
	.int32	2576980224                      # 0x99999900
	.int32	3755990784                      # 0xdfdfdf00
	.int32	1280068608                      # 0x4c4c4c00
	.int32	3419130624                      # 0xcbcbcb00
	.int32	3267543552                      # 0xc2c2c200
	.int32	875836416                       # 0x34343400
	.int32	2122219008                      # 0x7e7e7e00
	.int32	1987474944                      # 0x76767600
	.int32	84215040                        # 0x5050500
	.int32	1835887872                      # 0x6d6d6d00
	.int32	3082270464                      # 0xb7b7b700
	.int32	2846468352                      # 0xa9a9a900
	.int32	825307392                       # 0x31313100
	.int32	3520188672                      # 0xd1d1d100
	.int32	387389184                       # 0x17171700
	.int32	67372032                        # 0x4040400
	.int32	3621246720                      # 0xd7d7d700
	.int32	336860160                       # 0x14141400
	.int32	1482184704                      # 0x58585800
	.int32	976894464                       # 0x3a3a3a00
	.int32	1633771776                      # 0x61616100
	.int32	3739147776                      # 0xdedede00
	.int32	454761216                       # 0x1b1b1b00
	.int32	286331136                       # 0x11111100
	.int32	471604224                       # 0x1c1c1c00
	.int32	842150400                       # 0x32323200
	.int32	252645120                       # 0xf0f0f00
	.int32	2627509248                      # 0x9c9c9c00
	.int32	370546176                       # 0x16161600
	.int32	1397969664                      # 0x53535300
	.int32	404232192                       # 0x18181800
	.int32	4076007936                      # 0xf2f2f200
	.int32	572662272                       # 0x22222200
	.int32	4278124032                      # 0xfefefe00
	.int32	1145324544                      # 0x44444400
	.int32	3486502656                      # 0xcfcfcf00
	.int32	2998055424                      # 0xb2b2b200
	.int32	3284386560                      # 0xc3c3c300
	.int32	3048584448                      # 0xb5b5b500
	.int32	2054846976                      # 0x7a7a7a00
	.int32	2442236160                      # 0x91919100
	.int32	606348288                       # 0x24242400
	.int32	134744064                       # 0x8080800
	.int32	3907577856                      # 0xe8e8e800
	.int32	2829625344                      # 0xa8a8a800
	.int32	1616928768                      # 0x60606000
	.int32	4244438016                      # 0xfcfcfc00
	.int32	1768515840                      # 0x69696900
	.int32	1347440640                      # 0x50505000
	.int32	2863311360                      # 0xaaaaaa00
	.int32	3503345664                      # 0xd0d0d000
	.int32	2694881280                      # 0xa0a0a000
	.int32	2105376000                      # 0x7d7d7d00
	.int32	2711724288                      # 0xa1a1a100
	.int32	2307492096                      # 0x89898900
	.int32	1650614784                      # 0x62626200
	.int32	2543294208                      # 0x97979700
	.int32	1414812672                      # 0x54545400
	.int32	1532713728                      # 0x5b5b5b00
	.int32	505290240                       # 0x1e1e1e00
	.int32	2509608192                      # 0x95959500
	.int32	3772833792                      # 0xe0e0e000
	.int32	4294967040                      # 0xffffff00
	.int32	1684300800                      # 0x64646400
	.int32	3537031680                      # 0xd2d2d200
	.int32	269488128                       # 0x10101000
	.int32	3301229568                      # 0xc4c4c400
	.int32	0                               # 0x0
	.int32	1212696576                      # 0x48484800
	.int32	2745410304                      # 0xa3a3a300
	.int32	4160222976                      # 0xf7f7f700
	.int32	1970631936                      # 0x75757500
	.int32	3688618752                      # 0xdbdbdb00
	.int32	2324335104                      # 0x8a8a8a00
	.int32	50529024                        # 0x3030300
	.int32	3873891840                      # 0xe6e6e600
	.int32	3671775744                      # 0xdadada00
	.int32	151587072                       # 0x9090900
	.int32	1061109504                      # 0x3f3f3f00
	.int32	3722304768                      # 0xdddddd00
	.int32	2492765184                      # 0x94949400
	.int32	2273806080                      # 0x87878700
	.int32	1549556736                      # 0x5c5c5c00
	.int32	2206434048                      # 0x83838300
	.int32	33686016                        # 0x2020200
	.int32	3452816640                      # 0xcdcdcd00
	.int32	1246382592                      # 0x4a4a4a00
	.int32	2425393152                      # 0x90909000
	.int32	858993408                       # 0x33333300
	.int32	1936945920                      # 0x73737300
	.int32	1734829824                      # 0x67676700
	.int32	4143379968                      # 0xf6f6f600
	.int32	4092850944                      # 0xf3f3f300
	.int32	2644352256                      # 0x9d9d9d00
	.int32	2139062016                      # 0x7f7f7f00
	.int32	3217014528                      # 0xbfbfbf00
	.int32	3806519808                      # 0xe2e2e200
	.int32	1381126656                      # 0x52525200
	.int32	2610666240                      # 0x9b9b9b00
	.int32	3638089728                      # 0xd8d8d800
	.int32	640034304                       # 0x26262600
	.int32	3368601600                      # 0xc8c8c800
	.int32	926365440                       # 0x37373700
	.int32	3334915584                      # 0xc6c6c600
	.int32	993737472                       # 0x3b3b3b00
	.int32	2172748032                      # 0x81818100
	.int32	2526451200                      # 0x96969600
	.int32	1869573888                      # 0x6f6f6f00
	.int32	1263225600                      # 0x4b4b4b00
	.int32	320017152                       # 0x13131300
	.int32	3200171520                      # 0xbebebe00
	.int32	1667457792                      # 0x63636300
	.int32	774778368                       # 0x2e2e2e00
	.int32	3924420864                      # 0xe9e9e900
	.int32	2038003968                      # 0x79797900
	.int32	2812782336                      # 0xa7a7a700
	.int32	2358021120                      # 0x8c8c8c00
	.int32	2678038272                      # 0x9f9f9f00
	.int32	1852730880                      # 0x6e6e6e00
	.int32	3166485504                      # 0xbcbcbc00
	.int32	2391707136                      # 0x8e8e8e00
	.int32	690563328                       # 0x29292900
	.int32	4126536960                      # 0xf5f5f500
	.int32	4193908992                      # 0xf9f9f900
	.int32	3065427456                      # 0xb6b6b600
	.int32	791621376                       # 0x2f2f2f00
	.int32	4261281024                      # 0xfdfdfd00
	.int32	3031741440                      # 0xb4b4b400
	.int32	1499027712                      # 0x59595900
	.int32	2021160960                      # 0x78787800
	.int32	2560137216                      # 0x98989800
	.int32	101058048                       # 0x6060600
	.int32	1785358848                      # 0x6a6a6a00
	.int32	3890734848                      # 0xe7e7e700
	.int32	1179010560                      # 0x46464600
	.int32	1903259904                      # 0x71717100
	.int32	3132799488                      # 0xbababa00
	.int32	3570717696                      # 0xd4d4d400
	.int32	623191296                       # 0x25252500
	.int32	2880154368                      # 0xababab00
	.int32	1111638528                      # 0x42424200
	.int32	2290649088                      # 0x88888800
	.int32	2728567296                      # 0xa2a2a200
	.int32	2374864128                      # 0x8d8d8d00
	.int32	4210752000                      # 0xfafafa00
	.int32	1920102912                      # 0x72727200
	.int32	117901056                       # 0x7070700
	.int32	3115956480                      # 0xb9b9b900
	.int32	1431655680                      # 0x55555500
	.int32	4177065984                      # 0xf8f8f800
	.int32	4008635904                      # 0xeeeeee00
	.int32	2896997376                      # 0xacacac00
	.int32	168430080                       # 0xa0a0a00
	.int32	909522432                       # 0x36363600
	.int32	1229539584                      # 0x49494900
	.int32	707406336                       # 0x2a2a2a00
	.int32	1751672832                      # 0x68686800
	.int32	1010580480                      # 0x3c3c3c00
	.int32	943208448                       # 0x38383800
	.int32	4059164928                      # 0xf1f1f100
	.int32	2762253312                      # 0xa4a4a400
	.int32	1077952512                      # 0x40404000
	.int32	673720320                       # 0x28282800
	.int32	3553874688                      # 0xd3d3d300
	.int32	2071689984                      # 0x7b7b7b00
	.int32	3149642496                      # 0xbbbbbb00
	.int32	3385444608                      # 0xc9c9c900
	.int32	1128481536                      # 0x43434300
	.int32	3250700544                      # 0xc1c1c100
	.int32	353703168                       # 0x15151500
	.int32	3823362816                      # 0xe3e3e300
	.int32	2913840384                      # 0xadadad00
	.int32	4109693952                      # 0xf4f4f400
	.int32	2004317952                      # 0x77777700
	.int32	3351758592                      # 0xc7c7c700
	.int32	2155905024                      # 0x80808000
	.int32	2661195264                      # 0x9e9e9e00
	.size	camellia_sp1110, 1024

	.type	camellia_sp0222,@object         # @camellia_sp0222
	.section	.rodata.camellia_sp0222,"",@
	.p2align	4, 0x0
camellia_sp0222:
	.int32	14737632                        # 0xe0e0e0
	.int32	328965                          # 0x50505
	.int32	5789784                         # 0x585858
	.int32	14277081                        # 0xd9d9d9
	.int32	6776679                         # 0x676767
	.int32	5131854                         # 0x4e4e4e
	.int32	8487297                         # 0x818181
	.int32	13355979                        # 0xcbcbcb
	.int32	13224393                        # 0xc9c9c9
	.int32	723723                          # 0xb0b0b
	.int32	11447982                        # 0xaeaeae
	.int32	6974058                         # 0x6a6a6a
	.int32	14013909                        # 0xd5d5d5
	.int32	1579032                         # 0x181818
	.int32	6118749                         # 0x5d5d5d
	.int32	8553090                         # 0x828282
	.int32	4605510                         # 0x464646
	.int32	14671839                        # 0xdfdfdf
	.int32	14079702                        # 0xd6d6d6
	.int32	2565927                         # 0x272727
	.int32	9079434                         # 0x8a8a8a
	.int32	3289650                         # 0x323232
	.int32	4934475                         # 0x4b4b4b
	.int32	4342338                         # 0x424242
	.int32	14408667                        # 0xdbdbdb
	.int32	1842204                         # 0x1c1c1c
	.int32	10395294                        # 0x9e9e9e
	.int32	10263708                        # 0x9c9c9c
	.int32	3815994                         # 0x3a3a3a
	.int32	13290186                        # 0xcacaca
	.int32	2434341                         # 0x252525
	.int32	8092539                         # 0x7b7b7b
	.int32	855309                          # 0xd0d0d
	.int32	7434609                         # 0x717171
	.int32	6250335                         # 0x5f5f5f
	.int32	2039583                         # 0x1f1f1f
	.int32	16316664                        # 0xf8f8f8
	.int32	14145495                        # 0xd7d7d7
	.int32	4079166                         # 0x3e3e3e
	.int32	10329501                        # 0x9d9d9d
	.int32	8158332                         # 0x7c7c7c
	.int32	6316128                         # 0x606060
	.int32	12171705                        # 0xb9b9b9
	.int32	12500670                        # 0xbebebe
	.int32	12369084                        # 0xbcbcbc
	.int32	9145227                         # 0x8b8b8b
	.int32	1447446                         # 0x161616
	.int32	3421236                         # 0x343434
	.int32	5066061                         # 0x4d4d4d
	.int32	12829635                        # 0xc3c3c3
	.int32	7500402                         # 0x727272
	.int32	9803157                         # 0x959595
	.int32	11250603                        # 0xababab
	.int32	9342606                         # 0x8e8e8e
	.int32	12237498                        # 0xbababa
	.int32	8026746                         # 0x7a7a7a
	.int32	11776947                        # 0xb3b3b3
	.int32	131586                          # 0x20202
	.int32	11842740                        # 0xb4b4b4
	.int32	11382189                        # 0xadadad
	.int32	10658466                        # 0xa2a2a2
	.int32	11316396                        # 0xacacac
	.int32	14211288                        # 0xd8d8d8
	.int32	10132122                        # 0x9a9a9a
	.int32	1513239                         # 0x171717
	.int32	1710618                         # 0x1a1a1a
	.int32	3487029                         # 0x353535
	.int32	13421772                        # 0xcccccc
	.int32	16250871                        # 0xf7f7f7
	.int32	10066329                        # 0x999999
	.int32	6381921                         # 0x616161
	.int32	5921370                         # 0x5a5a5a
	.int32	15263976                        # 0xe8e8e8
	.int32	2368548                         # 0x242424
	.int32	5658198                         # 0x565656
	.int32	4210752                         # 0x404040
	.int32	14803425                        # 0xe1e1e1
	.int32	6513507                         # 0x636363
	.int32	592137                          # 0x90909
	.int32	3355443                         # 0x333333
	.int32	12566463                        # 0xbfbfbf
	.int32	10000536                        # 0x989898
	.int32	9934743                         # 0x979797
	.int32	8750469                         # 0x858585
	.int32	6842472                         # 0x686868
	.int32	16579836                        # 0xfcfcfc
	.int32	15527148                        # 0xececec
	.int32	657930                          # 0xa0a0a
	.int32	14342874                        # 0xdadada
	.int32	7303023                         # 0x6f6f6f
	.int32	5460819                         # 0x535353
	.int32	6447714                         # 0x626262
	.int32	10724259                        # 0xa3a3a3
	.int32	3026478                         # 0x2e2e2e
	.int32	526344                          # 0x80808
	.int32	11513775                        # 0xafafaf
	.int32	2631720                         # 0x282828
	.int32	11579568                        # 0xb0b0b0
	.int32	7631988                         # 0x747474
	.int32	12763842                        # 0xc2c2c2
	.int32	12434877                        # 0xbdbdbd
	.int32	3552822                         # 0x363636
	.int32	2236962                         # 0x222222
	.int32	3684408                         # 0x383838
	.int32	6579300                         # 0x646464
	.int32	1973790                         # 0x1e1e1e
	.int32	3750201                         # 0x393939
	.int32	2894892                         # 0x2c2c2c
	.int32	10921638                        # 0xa6a6a6
	.int32	3158064                         # 0x303030
	.int32	15066597                        # 0xe5e5e5
	.int32	4473924                         # 0x444444
	.int32	16645629                        # 0xfdfdfd
	.int32	8947848                         # 0x888888
	.int32	10461087                        # 0x9f9f9f
	.int32	6645093                         # 0x656565
	.int32	8882055                         # 0x878787
	.int32	7039851                         # 0x6b6b6b
	.int32	16053492                        # 0xf4f4f4
	.int32	2302755                         # 0x232323
	.int32	4737096                         # 0x484848
	.int32	1052688                         # 0x101010
	.int32	13750737                        # 0xd1d1d1
	.int32	5329233                         # 0x515151
	.int32	12632256                        # 0xc0c0c0
	.int32	16382457                        # 0xf9f9f9
	.int32	13816530                        # 0xd2d2d2
	.int32	10526880                        # 0xa0a0a0
	.int32	5592405                         # 0x555555
	.int32	10592673                        # 0xa1a1a1
	.int32	4276545                         # 0x414141
	.int32	16448250                        # 0xfafafa
	.int32	4408131                         # 0x434343
	.int32	1250067                         # 0x131313
	.int32	12895428                        # 0xc4c4c4
	.int32	3092271                         # 0x2f2f2f
	.int32	11053224                        # 0xa8a8a8
	.int32	11974326                        # 0xb6b6b6
	.int32	3947580                         # 0x3c3c3c
	.int32	2829099                         # 0x2b2b2b
	.int32	12698049                        # 0xc1c1c1
	.int32	16777215                        # 0xffffff
	.int32	13158600                        # 0xc8c8c8
	.int32	10855845                        # 0xa5a5a5
	.int32	2105376                         # 0x202020
	.int32	9013641                         # 0x898989
	.int32	0                               # 0x0
	.int32	9474192                         # 0x909090
	.int32	4671303                         # 0x474747
	.int32	15724527                        # 0xefefef
	.int32	15395562                        # 0xeaeaea
	.int32	12040119                        # 0xb7b7b7
	.int32	1381653                         # 0x151515
	.int32	394758                          # 0x60606
	.int32	13487565                        # 0xcdcdcd
	.int32	11908533                        # 0xb5b5b5
	.int32	1184274                         # 0x121212
	.int32	8289918                         # 0x7e7e7e
	.int32	12303291                        # 0xbbbbbb
	.int32	2697513                         # 0x292929
	.int32	986895                          # 0xf0f0f
	.int32	12105912                        # 0xb8b8b8
	.int32	460551                          # 0x70707
	.int32	263172                          # 0x40404
	.int32	10197915                        # 0x9b9b9b
	.int32	9737364                         # 0x949494
	.int32	2171169                         # 0x212121
	.int32	6710886                         # 0x666666
	.int32	15132390                        # 0xe6e6e6
	.int32	13553358                        # 0xcecece
	.int32	15592941                        # 0xededed
	.int32	15198183                        # 0xe7e7e7
	.int32	3881787                         # 0x3b3b3b
	.int32	16711422                        # 0xfefefe
	.int32	8355711                         # 0x7f7f7f
	.int32	12961221                        # 0xc5c5c5
	.int32	10790052                        # 0xa4a4a4
	.int32	3618615                         # 0x373737
	.int32	11645361                        # 0xb1b1b1
	.int32	5000268                         # 0x4c4c4c
	.int32	9539985                         # 0x919191
	.int32	7237230                         # 0x6e6e6e
	.int32	9276813                         # 0x8d8d8d
	.int32	7763574                         # 0x767676
	.int32	197379                          # 0x30303
	.int32	2960685                         # 0x2d2d2d
	.int32	14606046                        # 0xdedede
	.int32	9868950                         # 0x969696
	.int32	2500134                         # 0x262626
	.int32	8224125                         # 0x7d7d7d
	.int32	13027014                        # 0xc6c6c6
	.int32	6052956                         # 0x5c5c5c
	.int32	13882323                        # 0xd3d3d3
	.int32	15921906                        # 0xf2f2f2
	.int32	5197647                         # 0x4f4f4f
	.int32	1644825                         # 0x191919
	.int32	4144959                         # 0x3f3f3f
	.int32	14474460                        # 0xdcdcdc
	.int32	7960953                         # 0x797979
	.int32	1907997                         # 0x1d1d1d
	.int32	5395026                         # 0x525252
	.int32	15461355                        # 0xebebeb
	.int32	15987699                        # 0xf3f3f3
	.int32	7171437                         # 0x6d6d6d
	.int32	6184542                         # 0x5e5e5e
	.int32	16514043                        # 0xfbfbfb
	.int32	6908265                         # 0x696969
	.int32	11711154                        # 0xb2b2b2
	.int32	15790320                        # 0xf0f0f0
	.int32	3223857                         # 0x313131
	.int32	789516                          # 0xc0c0c
	.int32	13948116                        # 0xd4d4d4
	.int32	13619151                        # 0xcfcfcf
	.int32	9211020                         # 0x8c8c8c
	.int32	14869218                        # 0xe2e2e2
	.int32	7697781                         # 0x757575
	.int32	11119017                        # 0xa9a9a9
	.int32	4868682                         # 0x4a4a4a
	.int32	5723991                         # 0x575757
	.int32	8684676                         # 0x848484
	.int32	1118481                         # 0x111111
	.int32	4539717                         # 0x454545
	.int32	1776411                         # 0x1b1b1b
	.int32	16119285                        # 0xf5f5f5
	.int32	15000804                        # 0xe4e4e4
	.int32	921102                          # 0xe0e0e
	.int32	7566195                         # 0x737373
	.int32	11184810                        # 0xaaaaaa
	.int32	15856113                        # 0xf1f1f1
	.int32	14540253                        # 0xdddddd
	.int32	5855577                         # 0x595959
	.int32	1315860                         # 0x141414
	.int32	7105644                         # 0x6c6c6c
	.int32	9605778                         # 0x929292
	.int32	5526612                         # 0x545454
	.int32	13684944                        # 0xd0d0d0
	.int32	7895160                         # 0x787878
	.int32	7368816                         # 0x707070
	.int32	14935011                        # 0xe3e3e3
	.int32	4802889                         # 0x494949
	.int32	8421504                         # 0x808080
	.int32	5263440                         # 0x505050
	.int32	10987431                        # 0xa7a7a7
	.int32	16185078                        # 0xf6f6f6
	.int32	7829367                         # 0x777777
	.int32	9671571                         # 0x939393
	.int32	8816262                         # 0x868686
	.int32	8618883                         # 0x838383
	.int32	2763306                         # 0x2a2a2a
	.int32	13092807                        # 0xc7c7c7
	.int32	5987163                         # 0x5b5b5b
	.int32	15329769                        # 0xe9e9e9
	.int32	15658734                        # 0xeeeeee
	.int32	9408399                         # 0x8f8f8f
	.int32	65793                           # 0x10101
	.int32	4013373                         # 0x3d3d3d
	.size	camellia_sp0222, 1024

	.type	camellia_sp3033,@object         # @camellia_sp3033
	.section	.rodata.camellia_sp3033,"",@
	.p2align	4, 0x0
camellia_sp3033:
	.int32	939538488                       # 0x38003838
	.int32	1090535745                      # 0x41004141
	.int32	369104406                       # 0x16001616
	.int32	1979741814                      # 0x76007676
	.int32	3640711641                      # 0xd900d9d9
	.int32	2466288531                      # 0x93009393
	.int32	1610637408                      # 0x60006060
	.int32	4060148466                      # 0xf200f2f2
	.int32	1912631922                      # 0x72007272
	.int32	3254829762                      # 0xc200c2c2
	.int32	2868947883                      # 0xab00abab
	.int32	2583730842                      # 0x9a009a9a
	.int32	1962964341                      # 0x75007575
	.int32	100664838                       # 0x6000606
	.int32	1459640151                      # 0x57005757
	.int32	2684395680                      # 0xa000a0a0
	.int32	2432733585                      # 0x91009191
	.int32	4144035831                      # 0xf700f7f7
	.int32	3036722613                      # 0xb500b5b5
	.int32	3372272073                      # 0xc900c9c9
	.int32	2717950626                      # 0xa200a2a2
	.int32	2348846220                      # 0x8c008c8c
	.int32	3523269330                      # 0xd200d2d2
	.int32	2415956112                      # 0x90009090
	.int32	4127258358                      # 0xf600f6f6
	.int32	117442311                       # 0x7000707
	.int32	2801837991                      # 0xa700a7a7
	.int32	654321447                       # 0x27002727
	.int32	2382401166                      # 0x8e008e8e
	.int32	2986390194                      # 0xb200b2b2
	.int32	1224755529                      # 0x49004949
	.int32	3724599006                      # 0xde00dede
	.int32	1124090691                      # 0x43004343
	.int32	1543527516                      # 0x5c005c5c
	.int32	3607156695                      # 0xd700d7d7
	.int32	3338717127                      # 0xc700c7c7
	.int32	1040203326                      # 0x3e003e3e
	.int32	4110480885                      # 0xf500f5f5
	.int32	2399178639                      # 0x8f008f8f
	.int32	1728079719                      # 0x67006767
	.int32	520101663                       # 0x1f001f1f
	.int32	402659352                       # 0x18001818
	.int32	1845522030                      # 0x6e006e6e
	.int32	2936057775                      # 0xaf00afaf
	.int32	788541231                       # 0x2f002f2f
	.int32	3791708898                      # 0xe200e2e2
	.int32	2231403909                      # 0x85008585
	.int32	218107149                       # 0xd000d0d
	.int32	1392530259                      # 0x53005353
	.int32	4026593520                      # 0xf000f0f0
	.int32	2617285788                      # 0x9c009c9c
	.int32	1694524773                      # 0x65006565
	.int32	3925928682                      # 0xea00eaea
	.int32	2734728099                      # 0xa300a3a3
	.int32	2919280302                      # 0xae00aeae
	.int32	2650840734                      # 0x9e009e9e
	.int32	3959483628                      # 0xec00ecec
	.int32	2147516544                      # 0x80008080
	.int32	754986285                       # 0x2d002d2d
	.int32	1795189611                      # 0x6b006b6b
	.int32	2818615464                      # 0xa800a8a8
	.int32	721431339                       # 0x2b002b2b
	.int32	905983542                       # 0x36003636
	.int32	2785060518                      # 0xa600a6a6
	.int32	3305162181                      # 0xc500c5c5
	.int32	2248181382                      # 0x86008686
	.int32	1291865421                      # 0x4d004d4d
	.int32	855651123                       # 0x33003333
	.int32	4244700669                      # 0xfd00fdfd
	.int32	1711302246                      # 0x66006666
	.int32	1476417624                      # 0x58005858
	.int32	2516620950                      # 0x96009696
	.int32	973093434                       # 0x3a003a3a
	.int32	150997257                       # 0x9000909
	.int32	2499843477                      # 0x95009595
	.int32	268439568                       # 0x10001010
	.int32	2013296760                      # 0x78007878
	.int32	3623934168                      # 0xd800d8d8
	.int32	1107313218                      # 0x42004242
	.int32	3422604492                      # 0xcc00cccc
	.int32	4009816047                      # 0xef00efef
	.int32	637543974                       # 0x26002626
	.int32	3842041317                      # 0xe500e5e5
	.int32	1627414881                      # 0x61006161
	.int32	436214298                       # 0x1a001a1a
	.int32	1056980799                      # 0x3f003f3f
	.int32	989870907                       # 0x3b003b3b
	.int32	2181071490                      # 0x82008282
	.int32	3053500086                      # 0xb600b6b6
	.int32	3674266587                      # 0xdb00dbdb
	.int32	3556824276                      # 0xd400d4d4
	.int32	2550175896                      # 0x98009898
	.int32	3892373736                      # 0xe800e8e8
	.int32	2332068747                      # 0x8b008b8b
	.int32	33554946                        # 0x2000202
	.int32	3942706155                      # 0xeb00ebeb
	.int32	167774730                       # 0xa000a0a
	.int32	738208812                       # 0x2c002c2c
	.int32	486546717                       # 0x1d001d1d
	.int32	2952835248                      # 0xb000b0b0
	.int32	1862299503                      # 0x6f006f6f
	.int32	2365623693                      # 0x8d008d8d
	.int32	2281736328                      # 0x88008888
	.int32	234884622                       # 0xe000e0e
	.int32	419436825                       # 0x19001919
	.int32	2264958855                      # 0x87008787
	.int32	1308642894                      # 0x4e004e4e
	.int32	184552203                       # 0xb000b0b
	.int32	2835392937                      # 0xa900a9a9
	.int32	201329676                       # 0xc000c0c
	.int32	2030074233                      # 0x79007979
	.int32	285217041                       # 0x11001111
	.int32	2130739071                      # 0x7f007f7f
	.int32	570434082                       # 0x22002222
	.int32	3875596263                      # 0xe700e7e7
	.int32	1493195097                      # 0x59005959
	.int32	3774931425                      # 0xe100e1e1
	.int32	3657489114                      # 0xda00dada
	.int32	1023425853                      # 0x3d003d3d
	.int32	3355494600                      # 0xc800c8c8
	.int32	301994514                       # 0x12001212
	.int32	67109892                        # 0x4000404
	.int32	1946186868                      # 0x74007474
	.int32	1409307732                      # 0x54005454
	.int32	805318704                       # 0x30003030
	.int32	2113961598                      # 0x7e007e7e
	.int32	3019945140                      # 0xb400b4b4
	.int32	671098920                       # 0x28002828
	.int32	1426085205                      # 0x55005555
	.int32	1744857192                      # 0x68006868
	.int32	1342197840                      # 0x50005050
	.int32	3187719870                      # 0xbe00bebe
	.int32	3489714384                      # 0xd000d0d0
	.int32	3288384708                      # 0xc400c4c4
	.int32	822096177                       # 0x31003131
	.int32	3405827019                      # 0xcb00cbcb
	.int32	704653866                       # 0x2a002a2a
	.int32	2902502829                      # 0xad00adad
	.int32	251662095                       # 0xf000f0f
	.int32	3389049546                      # 0xca00caca
	.int32	1879076976                      # 0x70007070
	.int32	4278255615                      # 0xff00ffff
	.int32	838873650                       # 0x32003232
	.int32	1761634665                      # 0x69006969
	.int32	134219784                       # 0x8000808
	.int32	1644192354                      # 0x62006262
	.int32	0                               # 0x0
	.int32	603989028                       # 0x24002424
	.int32	3506491857                      # 0xd100d1d1
	.int32	4211145723                      # 0xfb00fbfb
	.int32	3120609978                      # 0xba00baba
	.int32	3976261101                      # 0xed00eded
	.int32	1157645637                      # 0x45004545
	.int32	2164294017                      # 0x81008181
	.int32	1929409395                      # 0x73007373
	.int32	1828744557                      # 0x6d006d6d
	.int32	2214626436                      # 0x84008484
	.int32	2667618207                      # 0x9f009f9f
	.int32	3993038574                      # 0xee00eeee
	.int32	1241533002                      # 0x4a004a4a
	.int32	3271607235                      # 0xc300c3c3
	.int32	771763758                       # 0x2e002e2e
	.int32	3238052289                      # 0xc100c1c1
	.int32	16777473                        # 0x1000101
	.int32	3858818790                      # 0xe600e6e6
	.int32	620766501                       # 0x25002525
	.int32	1207978056                      # 0x48004848
	.int32	2566953369                      # 0x99009999
	.int32	3103832505                      # 0xb900b9b9
	.int32	3003167667                      # 0xb300b3b3
	.int32	2063629179                      # 0x7b007b7b
	.int32	4177590777                      # 0xf900f9f9
	.int32	3456159438                      # 0xce00cece
	.int32	3204497343                      # 0xbf00bfbf
	.int32	3741376479                      # 0xdf00dfdf
	.int32	1895854449                      # 0x71007171
	.int32	687876393                       # 0x29002929
	.int32	3439381965                      # 0xcd00cdcd
	.int32	1811967084                      # 0x6c006c6c
	.int32	318771987                       # 0x13001313
	.int32	1677747300                      # 0x64006464
	.int32	2600508315                      # 0x9b009b9b
	.int32	1660969827                      # 0x63006363
	.int32	2634063261                      # 0x9d009d9d
	.int32	3221274816                      # 0xc000c0c0
	.int32	1258310475                      # 0x4b004b4b
	.int32	3070277559                      # 0xb700b7b7
	.int32	2768283045                      # 0xa500a5a5
	.int32	2298513801                      # 0x89008989
	.int32	1593859935                      # 0x5f005f5f
	.int32	2969612721                      # 0xb100b1b1
	.int32	385881879                       # 0x17001717
	.int32	4093703412                      # 0xf400f4f4
	.int32	3154164924                      # 0xbc00bcbc
	.int32	3540046803                      # 0xd300d3d3
	.int32	1174423110                      # 0x46004646
	.int32	3472936911                      # 0xcf00cfcf
	.int32	922761015                       # 0x37003737
	.int32	1577082462                      # 0x5e005e5e
	.int32	1191200583                      # 0x47004747
	.int32	2483066004                      # 0x94009494
	.int32	4194368250                      # 0xfa00fafa
	.int32	4227923196                      # 0xfc00fcfc
	.int32	1526750043                      # 0x5b005b5b
	.int32	2533398423                      # 0x97009797
	.int32	4261478142                      # 0xfe00fefe
	.int32	1509972570                      # 0x5a005a5a
	.int32	2885725356                      # 0xac00acac
	.int32	1006648380                      # 0x3c003c3c
	.int32	1275087948                      # 0x4c004c4c
	.int32	50332419                        # 0x3000303
	.int32	889206069                       # 0x35003535
	.int32	4076925939                      # 0xf300f3f3
	.int32	587211555                       # 0x23002323
	.int32	3087055032                      # 0xb800b8b8
	.int32	1560304989                      # 0x5d005d5d
	.int32	1778412138                      # 0x6a006a6a
	.int32	2449511058                      # 0x92009292
	.int32	3573601749                      # 0xd500d5d5
	.int32	553656609                       # 0x21002121
	.int32	1140868164                      # 0x44004444
	.int32	1358975313                      # 0x51005151
	.int32	3321939654                      # 0xc600c6c6
	.int32	2097184125                      # 0x7d007d7d
	.int32	956315961                       # 0x39003939
	.int32	2197848963                      # 0x83008383
	.int32	3691044060                      # 0xdc00dcdc
	.int32	2852170410                      # 0xaa00aaaa
	.int32	2080406652                      # 0x7c007c7c
	.int32	1996519287                      # 0x77007777
	.int32	1442862678                      # 0x56005656
	.int32	83887365                        # 0x5000505
	.int32	452991771                       # 0x1b001b1b
	.int32	2751505572                      # 0xa400a4a4
	.int32	352326933                       # 0x15001515
	.int32	872428596                       # 0x34003434
	.int32	503324190                       # 0x1e001e1e
	.int32	469769244                       # 0x1c001c1c
	.int32	4160813304                      # 0xf800f8f8
	.int32	1375752786                      # 0x52005252
	.int32	536879136                       # 0x20002020
	.int32	335549460                       # 0x14001414
	.int32	3909151209                      # 0xe900e9e9
	.int32	3170942397                      # 0xbd00bdbd
	.int32	3707821533                      # 0xdd00dddd
	.int32	3825263844                      # 0xe400e4e4
	.int32	2701173153                      # 0xa100a1a1
	.int32	3758153952                      # 0xe000e0e0
	.int32	2315291274                      # 0x8a008a8a
	.int32	4043370993                      # 0xf100f1f1
	.int32	3590379222                      # 0xd600d6d6
	.int32	2046851706                      # 0x7a007a7a
	.int32	3137387451                      # 0xbb00bbbb
	.int32	3808486371                      # 0xe300e3e3
	.int32	1073758272                      # 0x40004040
	.int32	1325420367                      # 0x4f004f4f
	.size	camellia_sp3033, 1024

	.type	camellia_sp4404,@object         # @camellia_sp4404
	.section	.rodata.camellia_sp4404,"",@
	.p2align	4, 0x0
camellia_sp4404:
	.int32	1886388336                      # 0x70700070
	.int32	741081132                       # 0x2c2c002c
	.int32	3014852787                      # 0xb3b300b3
	.int32	3233808576                      # 0xc0c000c0
	.int32	3840147684                      # 0xe4e400e4
	.int32	1465319511                      # 0x57570057
	.int32	3941204202                      # 0xeaea00ea
	.int32	2930639022                      # 0xaeae00ae
	.int32	589496355                       # 0x23230023
	.int32	1802174571                      # 0x6b6b006b
	.int32	1162149957                      # 0x45450045
	.int32	2779054245                      # 0xa5a500a5
	.int32	3991732461                      # 0xeded00ed
	.int32	1330577487                      # 0x4f4f004f
	.int32	488439837                       # 0x1d1d001d
	.int32	2459041938                      # 0x92920092
	.int32	2256928902                      # 0x86860086
	.int32	2947481775                      # 0xafaf00af
	.int32	2088501372                      # 0x7c7c007c
	.int32	522125343                       # 0x1f1f001f
	.int32	1044250686                      # 0x3e3e003e
	.int32	3705405660                      # 0xdcdc00dc
	.int32	1583218782                      # 0x5e5e005e
	.int32	185270283                       # 0xb0b000b
	.int32	2795896998                      # 0xa6a600a6
	.int32	960036921                       # 0x39390039
	.int32	3587506389                      # 0xd5d500d5
	.int32	1566376029                      # 0x5d5d005d
	.int32	3654877401                      # 0xd9d900d9
	.int32	1515847770                      # 0x5a5a005a
	.int32	1364262993                      # 0x51510051
	.int32	1819017324                      # 0x6c6c006c
	.int32	2341142667                      # 0x8b8b008b
	.int32	2593783962                      # 0x9a9a009a
	.int32	4227531003                      # 0xfbfb00fb
	.int32	2964324528                      # 0xb0b000b0
	.int32	1953759348                      # 0x74740074
	.int32	724238379                       # 0x2b2b002b
	.int32	4042260720                      # 0xf0f000f0
	.int32	2223243396                      # 0x84840084
	.int32	3755933919                      # 0xdfdf00df
	.int32	3419078859                      # 0xcbcb00cb
	.int32	875823156                       # 0x34340034
	.int32	1987444854                      # 0x76760076
	.int32	1835860077                      # 0x6d6d006d
	.int32	2846425257                      # 0xa9a900a9
	.int32	3520135377                      # 0xd1d100d1
	.int32	67371012                        # 0x4040004
	.int32	336855060                       # 0x14140014
	.int32	976879674                       # 0x3a3a003a
	.int32	3739091166                      # 0xdede00de
	.int32	286326801                       # 0x11110011
	.int32	842137650                       # 0x32320032
	.int32	2627469468                      # 0x9c9c009c
	.int32	1397948499                      # 0x53530053
	.int32	4075946226                      # 0xf2f200f2
	.int32	4278059262                      # 0xfefe00fe
	.int32	3486449871                      # 0xcfcf00cf
	.int32	3284336835                      # 0xc3c300c3
	.int32	2054815866                      # 0x7a7a007a
	.int32	606339108                       # 0x24240024
	.int32	3907518696                      # 0xe8e800e8
	.int32	1616904288                      # 0x60600060
	.int32	1768489065                      # 0x69690069
	.int32	2863268010                      # 0xaaaa00aa
	.int32	2694840480                      # 0xa0a000a0
	.int32	2711683233                      # 0xa1a100a1
	.int32	1650589794                      # 0x62620062
	.int32	1414791252                      # 0x54540054
	.int32	505282590                       # 0x1e1e001e
	.int32	3772776672                      # 0xe0e000e0
	.int32	1684275300                      # 0x64640064
	.int32	269484048                       # 0x10100010
	.int32	0                               # 0x0
	.int32	2745368739                      # 0xa3a300a3
	.int32	1970602101                      # 0x75750075
	.int32	2324299914                      # 0x8a8a008a
	.int32	3873833190                      # 0xe6e600e6
	.int32	151584777                       # 0x9090009
	.int32	3722248413                      # 0xdddd00dd
	.int32	2273771655                      # 0x87870087
	.int32	2206400643                      # 0x83830083
	.int32	3452764365                      # 0xcdcd00cd
	.int32	2425356432                      # 0x90900090
	.int32	1936916595                      # 0x73730073
	.int32	4143317238                      # 0xf6f600f6
	.int32	2644312221                      # 0x9d9d009d
	.int32	3216965823                      # 0xbfbf00bf
	.int32	1381105746                      # 0x52520052
	.int32	3638034648                      # 0xd8d800d8
	.int32	3368550600                      # 0xc8c800c8
	.int32	3334865094                      # 0xc6c600c6
	.int32	2172715137                      # 0x81810081
	.int32	1869545583                      # 0x6f6f006f
	.int32	320012307                       # 0x13130013
	.int32	1667432547                      # 0x63630063
	.int32	3924361449                      # 0xe9e900e9
	.int32	2812739751                      # 0xa7a700a7
	.int32	2677997727                      # 0x9f9f009f
	.int32	3166437564                      # 0xbcbc00bc
	.int32	690552873                       # 0x29290029
	.int32	4193845497                      # 0xf9f900f9
	.int32	791609391                       # 0x2f2f002f
	.int32	3031695540                      # 0xb4b400b4
	.int32	2021130360                      # 0x78780078
	.int32	101056518                       # 0x6060006
	.int32	3890675943                      # 0xe7e700e7
	.int32	1903231089                      # 0x71710071
	.int32	3570663636                      # 0xd4d400d4
	.int32	2880110763                      # 0xabab00ab
	.int32	2290614408                      # 0x88880088
	.int32	2374828173                      # 0x8d8d008d
	.int32	1920073842                      # 0x72720072
	.int32	3115909305                      # 0xb9b900b9
	.int32	4177002744                      # 0xf8f800f8
	.int32	2896953516                      # 0xacac00ac
	.int32	909508662                       # 0x36360036
	.int32	707395626                       # 0x2a2a002a
	.int32	1010565180                      # 0x3c3c003c
	.int32	4059103473                      # 0xf1f100f1
	.int32	1077936192                      # 0x40400040
	.int32	3553820883                      # 0xd3d300d3
	.int32	3149594811                      # 0xbbbb00bb
	.int32	1128464451                      # 0x43430043
	.int32	353697813                       # 0x15150015
	.int32	2913796269                      # 0xadad00ad
	.int32	2004287607                      # 0x77770077
	.int32	2155872384                      # 0x80800080
	.int32	2189557890                      # 0x82820082
	.int32	3974889708                      # 0xecec00ec
	.int32	656867367                       # 0x27270027
	.int32	3856990437                      # 0xe5e500e5
	.int32	2240086149                      # 0x85850085
	.int32	892665909                       # 0x35350035
	.int32	202113036                       # 0xc0c000c
	.int32	1094778945                      # 0x41410041
	.int32	4025417967                      # 0xefef00ef
	.int32	2475884691                      # 0x93930093
	.int32	421068825                       # 0x19190019
	.int32	555810849                       # 0x21210021
	.int32	235798542                       # 0xe0e000e
	.int32	1313734734                      # 0x4e4e004e
	.int32	1701118053                      # 0x65650065
	.int32	3183280317                      # 0xbdbd00bd
	.int32	3099066552                      # 0xb8b800b8
	.int32	2408513679                      # 0x8f8f008f
	.int32	3958046955                      # 0xebeb00eb
	.int32	3469607118                      # 0xcece00ce
	.int32	808452144                       # 0x30300030
	.int32	1600061535                      # 0x5f5f005f
	.int32	3318022341                      # 0xc5c500c5
	.int32	437911578                       # 0x1a1a001a
	.int32	3789619425                      # 0xe1e100e1
	.int32	3402236106                      # 0xcaca00ca
	.int32	1195835463                      # 0x47470047
	.int32	1027407933                      # 0x3d3d003d
	.int32	16842753                        # 0x1010001
	.int32	3604349142                      # 0xd6d600d6
	.int32	1448476758                      # 0x56560056
	.int32	1296891981                      # 0x4d4d004d
	.int32	218955789                       # 0xd0d000d
	.int32	1717960806                      # 0x66660066
	.int32	3435921612                      # 0xcccc00cc
	.int32	757923885                       # 0x2d2d002d
	.int32	303169554                       # 0x12120012
	.int32	538968096                       # 0x20200020
	.int32	2981167281                      # 0xb1b100b1
	.int32	2576941209                      # 0x99990099
	.int32	1280049228                      # 0x4c4c004c
	.int32	3267494082                      # 0xc2c200c2
	.int32	2122186878                      # 0x7e7e007e
	.int32	84213765                        # 0x5050005
	.int32	3082223799                      # 0xb7b700b7
	.int32	825294897                       # 0x31310031
	.int32	387383319                       # 0x17170017
	.int32	3621191895                      # 0xd7d700d7
	.int32	1482162264                      # 0x58580058
	.int32	1633747041                      # 0x61610061
	.int32	454754331                       # 0x1b1b001b
	.int32	471597084                       # 0x1c1c001c
	.int32	252641295                       # 0xf0f000f
	.int32	370540566                       # 0x16160016
	.int32	404226072                       # 0x18180018
	.int32	572653602                       # 0x22220022
	.int32	1145307204                      # 0x44440044
	.int32	2998010034                      # 0xb2b200b2
	.int32	3048538293                      # 0xb5b500b5
	.int32	2442199185                      # 0x91910091
	.int32	134742024                       # 0x8080008
	.int32	2829582504                      # 0xa8a800a8
	.int32	4244373756                      # 0xfcfc00fc
	.int32	1347420240                      # 0x50500050
	.int32	3503292624                      # 0xd0d000d0
	.int32	2105344125                      # 0x7d7d007d
	.int32	2307457161                      # 0x89890089
	.int32	2543255703                      # 0x97970097
	.int32	1532690523                      # 0x5b5b005b
	.int32	2509570197                      # 0x95950095
	.int32	4294902015                      # 0xffff00ff
	.int32	3536978130                      # 0xd2d200d2
	.int32	3301179588                      # 0xc4c400c4
	.int32	1212678216                      # 0x48480048
	.int32	4160159991                      # 0xf7f700f7
	.int32	3688562907                      # 0xdbdb00db
	.int32	50528259                        # 0x3030003
	.int32	3671720154                      # 0xdada00da
	.int32	1061093439                      # 0x3f3f003f
	.int32	2492727444                      # 0x94940094
	.int32	1549533276                      # 0x5c5c005c
	.int32	33685506                        # 0x2020002
	.int32	1246363722                      # 0x4a4a004a
	.int32	858980403                       # 0x33330033
	.int32	1734803559                      # 0x67670067
	.int32	4092788979                      # 0xf3f300f3
	.int32	2139029631                      # 0x7f7f007f
	.int32	3806462178                      # 0xe2e200e2
	.int32	2610626715                      # 0x9b9b009b
	.int32	640024614                       # 0x26260026
	.int32	926351415                       # 0x37370037
	.int32	993722427                       # 0x3b3b003b
	.int32	2526412950                      # 0x96960096
	.int32	1263206475                      # 0x4b4b004b
	.int32	3200123070                      # 0xbebe00be
	.int32	774766638                       # 0x2e2e002e
	.int32	2037973113                      # 0x79790079
	.int32	2357985420                      # 0x8c8c008c
	.int32	1852702830                      # 0x6e6e006e
	.int32	2391670926                      # 0x8e8e008e
	.int32	4126474485                      # 0xf5f500f5
	.int32	3065381046                      # 0xb6b600b6
	.int32	4261216509                      # 0xfdfd00fd
	.int32	1499005017                      # 0x59590059
	.int32	2560098456                      # 0x98980098
	.int32	1785331818                      # 0x6a6a006a
	.int32	1178992710                      # 0x46460046
	.int32	3132752058                      # 0xbaba00ba
	.int32	623181861                       # 0x25250025
	.int32	1111621698                      # 0x42420042
	.int32	2728525986                      # 0xa2a200a2
	.int32	4210688250                      # 0xfafa00fa
	.int32	117899271                       # 0x7070007
	.int32	1431634005                      # 0x55550055
	.int32	4008575214                      # 0xeeee00ee
	.int32	168427530                       # 0xa0a000a
	.int32	1229520969                      # 0x49490049
	.int32	1751646312                      # 0x68680068
	.int32	943194168                       # 0x38380038
	.int32	2762211492                      # 0xa4a400a4
	.int32	673710120                       # 0x28280028
	.int32	2071658619                      # 0x7b7b007b
	.int32	3385393353                      # 0xc9c900c9
	.int32	3250651329                      # 0xc1c100c1
	.int32	3823304931                      # 0xe3e300e3
	.int32	4109631732                      # 0xf4f400f4
	.int32	3351707847                      # 0xc7c700c7
	.int32	2661154974                      # 0x9e9e009e
	.size	camellia_sp4404, 1024

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
	.section	.rodata.camellia_sp4404,"",@
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
	.section	.rodata.camellia_sp4404,"",@
