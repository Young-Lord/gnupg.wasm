	.text
	.file	"crc32.c"
	.globaltype	__stack_pointer, i32
	.functype	get_crc_table () -> (i32)
	.functype	crc32 (i32, i32, i32) -> (i32)
	.section	.text.get_crc_table,"",@
	.hidden	get_crc_table                   # -- Begin function get_crc_table
	.globl	get_crc_table
	.type	get_crc_table,@function
get_crc_table:                          # @get_crc_table
	.functype	get_crc_table () -> (i32)
	.local  	i32
# %bb.0:
	i32.const	crc_table
	local.set	0
	local.get	0
	return
	end_function
                                        # -- End function
	.section	.text.crc32,"",@
	.hidden	crc32                           # -- Begin function crc32
	.globl	crc32
	.type	crc32,@function
crc32:                                  # @crc32
	.functype	crc32 (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
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
	i32.store	8
	local.get	5
	local.get	1
	i32.store	4
	local.get	5
	local.get	2
	i32.store	0
	local.get	5
	i32.load	4
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
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label1
# %bb.1:
	i32.const	0
	local.set	11
	local.get	5
	local.get	11
	i32.store	12
	br      	1                               # 1: down to label0
.LBB1_2:
	end_block                               # label1:
	local.get	5
	i32.load	8
	local.set	12
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.xor 
	local.set	14
	local.get	5
	local.get	14
	i32.store	8
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label3:
	local.get	5
	i32.load	0
	local.set	15
	i32.const	8
	local.set	16
	local.get	15
	local.get	16
	i32.ge_u
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label2
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	local.get	5
	i32.load	8
	local.set	20
	local.get	5
	i32.load	4
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.add 
	local.set	23
	local.get	5
	local.get	23
	i32.store	4
	local.get	21
	i32.load8_u	0
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	20
	local.get	26
	i32.xor 
	local.set	27
	i32.const	255
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	i32.const	crc_table
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
	local.get	5
	i32.load	8
	local.set	35
	i32.const	8
	local.set	36
	local.get	35
	local.get	36
	i32.shr_u
	local.set	37
	local.get	34
	local.get	37
	i32.xor 
	local.set	38
	local.get	5
	local.get	38
	i32.store	8
	local.get	5
	i32.load	8
	local.set	39
	local.get	5
	i32.load	4
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	5
	local.get	42
	i32.store	4
	local.get	40
	i32.load8_u	0
	local.set	43
	i32.const	255
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	39
	local.get	45
	i32.xor 
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	i32.const	crc_table
	local.set	49
	i32.const	2
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
	i32.load	0
	local.set	53
	local.get	5
	i32.load	8
	local.set	54
	i32.const	8
	local.set	55
	local.get	54
	local.get	55
	i32.shr_u
	local.set	56
	local.get	53
	local.get	56
	i32.xor 
	local.set	57
	local.get	5
	local.get	57
	i32.store	8
	local.get	5
	i32.load	8
	local.set	58
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
	local.get	59
	i32.load8_u	0
	local.set	62
	i32.const	255
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	local.get	58
	local.get	64
	i32.xor 
	local.set	65
	i32.const	255
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	i32.const	crc_table
	local.set	68
	i32.const	2
	local.set	69
	local.get	67
	local.get	69
	i32.shl 
	local.set	70
	local.get	68
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	i32.load	0
	local.set	72
	local.get	5
	i32.load	8
	local.set	73
	i32.const	8
	local.set	74
	local.get	73
	local.get	74
	i32.shr_u
	local.set	75
	local.get	72
	local.get	75
	i32.xor 
	local.set	76
	local.get	5
	local.get	76
	i32.store	8
	local.get	5
	i32.load	8
	local.set	77
	local.get	5
	i32.load	4
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	5
	local.get	80
	i32.store	4
	local.get	78
	i32.load8_u	0
	local.set	81
	i32.const	255
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	local.get	77
	local.get	83
	i32.xor 
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	crc_table
	local.set	87
	i32.const	2
	local.set	88
	local.get	86
	local.get	88
	i32.shl 
	local.set	89
	local.get	87
	local.get	89
	i32.add 
	local.set	90
	local.get	90
	i32.load	0
	local.set	91
	local.get	5
	i32.load	8
	local.set	92
	i32.const	8
	local.set	93
	local.get	92
	local.get	93
	i32.shr_u
	local.set	94
	local.get	91
	local.get	94
	i32.xor 
	local.set	95
	local.get	5
	local.get	95
	i32.store	8
	local.get	5
	i32.load	8
	local.set	96
	local.get	5
	i32.load	4
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.add 
	local.set	99
	local.get	5
	local.get	99
	i32.store	4
	local.get	97
	i32.load8_u	0
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	local.get	96
	local.get	102
	i32.xor 
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	i32.const	crc_table
	local.set	106
	i32.const	2
	local.set	107
	local.get	105
	local.get	107
	i32.shl 
	local.set	108
	local.get	106
	local.get	108
	i32.add 
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	local.get	5
	i32.load	8
	local.set	111
	i32.const	8
	local.set	112
	local.get	111
	local.get	112
	i32.shr_u
	local.set	113
	local.get	110
	local.get	113
	i32.xor 
	local.set	114
	local.get	5
	local.get	114
	i32.store	8
	local.get	5
	i32.load	8
	local.set	115
	local.get	5
	i32.load	4
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.add 
	local.set	118
	local.get	5
	local.get	118
	i32.store	4
	local.get	116
	i32.load8_u	0
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	local.get	115
	local.get	121
	i32.xor 
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	i32.const	crc_table
	local.set	125
	i32.const	2
	local.set	126
	local.get	124
	local.get	126
	i32.shl 
	local.set	127
	local.get	125
	local.get	127
	i32.add 
	local.set	128
	local.get	128
	i32.load	0
	local.set	129
	local.get	5
	i32.load	8
	local.set	130
	i32.const	8
	local.set	131
	local.get	130
	local.get	131
	i32.shr_u
	local.set	132
	local.get	129
	local.get	132
	i32.xor 
	local.set	133
	local.get	5
	local.get	133
	i32.store	8
	local.get	5
	i32.load	8
	local.set	134
	local.get	5
	i32.load	4
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.add 
	local.set	137
	local.get	5
	local.get	137
	i32.store	4
	local.get	135
	i32.load8_u	0
	local.set	138
	i32.const	255
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	134
	local.get	140
	i32.xor 
	local.set	141
	i32.const	255
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	i32.const	crc_table
	local.set	144
	i32.const	2
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
	i32.load	0
	local.set	148
	local.get	5
	i32.load	8
	local.set	149
	i32.const	8
	local.set	150
	local.get	149
	local.get	150
	i32.shr_u
	local.set	151
	local.get	148
	local.get	151
	i32.xor 
	local.set	152
	local.get	5
	local.get	152
	i32.store	8
	local.get	5
	i32.load	8
	local.set	153
	local.get	5
	i32.load	4
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.add 
	local.set	156
	local.get	5
	local.get	156
	i32.store	4
	local.get	154
	i32.load8_u	0
	local.set	157
	i32.const	255
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	153
	local.get	159
	i32.xor 
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	i32.const	crc_table
	local.set	163
	i32.const	2
	local.set	164
	local.get	162
	local.get	164
	i32.shl 
	local.set	165
	local.get	163
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	i32.load	0
	local.set	167
	local.get	5
	i32.load	8
	local.set	168
	i32.const	8
	local.set	169
	local.get	168
	local.get	169
	i32.shr_u
	local.set	170
	local.get	167
	local.get	170
	i32.xor 
	local.set	171
	local.get	5
	local.get	171
	i32.store	8
	local.get	5
	i32.load	0
	local.set	172
	i32.const	8
	local.set	173
	local.get	172
	local.get	173
	i32.sub 
	local.set	174
	local.get	5
	local.get	174
	i32.store	0
	br      	0                               # 0: up to label3
.LBB1_5:
	end_loop
	end_block                               # label2:
	local.get	5
	i32.load	0
	local.set	175
	block   	
	local.get	175
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.6:
.LBB1_7:                                # =>This Inner Loop Header: Depth=1
	loop    	                                # label5:
	local.get	5
	i32.load	8
	local.set	176
	local.get	5
	i32.load	4
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	5
	local.get	179
	i32.store	4
	local.get	177
	i32.load8_u	0
	local.set	180
	i32.const	255
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	local.get	176
	local.get	182
	i32.xor 
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	crc_table
	local.set	186
	i32.const	2
	local.set	187
	local.get	185
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
	local.get	5
	i32.load	8
	local.set	191
	i32.const	8
	local.set	192
	local.get	191
	local.get	192
	i32.shr_u
	local.set	193
	local.get	190
	local.get	193
	i32.xor 
	local.set	194
	local.get	5
	local.get	194
	i32.store	8
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	local.get	5
	i32.load	0
	local.set	195
	i32.const	-1
	local.set	196
	local.get	195
	local.get	196
	i32.add 
	local.set	197
	local.get	5
	local.get	197
	i32.store	0
	local.get	197
	br_if   	0                               # 0: up to label5
# %bb.9:
	end_loop
.LBB1_10:
	end_block                               # label4:
	local.get	5
	i32.load	8
	local.set	198
	i32.const	-1
	local.set	199
	local.get	198
	local.get	199
	i32.xor 
	local.set	200
	local.get	5
	local.get	200
	i32.store	12
.LBB1_11:
	end_block                               # label0:
	local.get	5
	i32.load	12
	local.set	201
	local.get	201
	return
	end_function
                                        # -- End function
	.type	crc_table,@object               # @crc_table
	.section	.rodata.crc_table,"",@
	.p2align	4, 0x0
crc_table:
	.int32	0                               # 0x0
	.int32	1996959894                      # 0x77073096
	.int32	3993919788                      # 0xee0e612c
	.int32	2567524794                      # 0x990951ba
	.int32	124634137                       # 0x76dc419
	.int32	1886057615                      # 0x706af48f
	.int32	3915621685                      # 0xe963a535
	.int32	2657392035                      # 0x9e6495a3
	.int32	249268274                       # 0xedb8832
	.int32	2044508324                      # 0x79dcb8a4
	.int32	3772115230                      # 0xe0d5e91e
	.int32	2547177864                      # 0x97d2d988
	.int32	162941995                       # 0x9b64c2b
	.int32	2125561021                      # 0x7eb17cbd
	.int32	3887607047                      # 0xe7b82d07
	.int32	2428444049                      # 0x90bf1d91
	.int32	498536548                       # 0x1db71064
	.int32	1789927666                      # 0x6ab020f2
	.int32	4089016648                      # 0xf3b97148
	.int32	2227061214                      # 0x84be41de
	.int32	450548861                       # 0x1adad47d
	.int32	1843258603                      # 0x6ddde4eb
	.int32	4107580753                      # 0xf4d4b551
	.int32	2211677639                      # 0x83d385c7
	.int32	325883990                       # 0x136c9856
	.int32	1684777152                      # 0x646ba8c0
	.int32	4251122042                      # 0xfd62f97a
	.int32	2321926636                      # 0x8a65c9ec
	.int32	335633487                       # 0x14015c4f
	.int32	1661365465                      # 0x63066cd9
	.int32	4195302755                      # 0xfa0f3d63
	.int32	2366115317                      # 0x8d080df5
	.int32	997073096                       # 0x3b6e20c8
	.int32	1281953886                      # 0x4c69105e
	.int32	3579855332                      # 0xd56041e4
	.int32	2724688242                      # 0xa2677172
	.int32	1006888145                      # 0x3c03e4d1
	.int32	1258607687                      # 0x4b04d447
	.int32	3524101629                      # 0xd20d85fd
	.int32	2768942443                      # 0xa50ab56b
	.int32	901097722                       # 0x35b5a8fa
	.int32	1119000684                      # 0x42b2986c
	.int32	3686517206                      # 0xdbbbc9d6
	.int32	2898065728                      # 0xacbcf940
	.int32	853044451                       # 0x32d86ce3
	.int32	1172266101                      # 0x45df5c75
	.int32	3705015759                      # 0xdcd60dcf
	.int32	2882616665                      # 0xabd13d59
	.int32	651767980                       # 0x26d930ac
	.int32	1373503546                      # 0x51de003a
	.int32	3369554304                      # 0xc8d75180
	.int32	3218104598                      # 0xbfd06116
	.int32	565507253                       # 0x21b4f4b5
	.int32	1454621731                      # 0x56b3c423
	.int32	3485111705                      # 0xcfba9599
	.int32	3099436303                      # 0xb8bda50f
	.int32	671266974                       # 0x2802b89e
	.int32	1594198024                      # 0x5f058808
	.int32	3322730930                      # 0xc60cd9b2
	.int32	2970347812                      # 0xb10be924
	.int32	795835527                       # 0x2f6f7c87
	.int32	1483230225                      # 0x58684c11
	.int32	3244367275                      # 0xc1611dab
	.int32	3060149565                      # 0xb6662d3d
	.int32	1994146192                      # 0x76dc4190
	.int32	31158534                        # 0x1db7106
	.int32	2563907772                      # 0x98d220bc
	.int32	4023717930                      # 0xefd5102a
	.int32	1907459465                      # 0x71b18589
	.int32	112637215                       # 0x6b6b51f
	.int32	2680153253                      # 0x9fbfe4a5
	.int32	3904427059                      # 0xe8b8d433
	.int32	2013776290                      # 0x7807c9a2
	.int32	251722036                       # 0xf00f934
	.int32	2517215374                      # 0x9609a88e
	.int32	3775830040                      # 0xe10e9818
	.int32	2137656763                      # 0x7f6a0dbb
	.int32	141376813                       # 0x86d3d2d
	.int32	2439277719                      # 0x91646c97
	.int32	3865271297                      # 0xe6635c01
	.int32	1802195444                      # 0x6b6b51f4
	.int32	476864866                       # 0x1c6c6162
	.int32	2238001368                      # 0x856530d8
	.int32	4066508878                      # 0xf262004e
	.int32	1812370925                      # 0x6c0695ed
	.int32	453092731                       # 0x1b01a57b
	.int32	2181625025                      # 0x8208f4c1
	.int32	4111451223                      # 0xf50fc457
	.int32	1706088902                      # 0x65b0d9c6
	.int32	314042704                       # 0x12b7e950
	.int32	2344532202                      # 0x8bbeb8ea
	.int32	4240017532                      # 0xfcb9887c
	.int32	1658658271                      # 0x62dd1ddf
	.int32	366619977                       # 0x15da2d49
	.int32	2362670323                      # 0x8cd37cf3
	.int32	4224994405                      # 0xfbd44c65
	.int32	1303535960                      # 0x4db26158
	.int32	984961486                       # 0x3ab551ce
	.int32	2747007092                      # 0xa3bc0074
	.int32	3569037538                      # 0xd4bb30e2
	.int32	1256170817                      # 0x4adfa541
	.int32	1037604311                      # 0x3dd895d7
	.int32	2765210733                      # 0xa4d1c46d
	.int32	3554079995                      # 0xd3d6f4fb
	.int32	1131014506                      # 0x4369e96a
	.int32	879679996                       # 0x346ed9fc
	.int32	2909243462                      # 0xad678846
	.int32	3663771856                      # 0xda60b8d0
	.int32	1141124467                      # 0x44042d73
	.int32	855842277                       # 0x33031de5
	.int32	2852801631                      # 0xaa0a4c5f
	.int32	3708648649                      # 0xdd0d7cc9
	.int32	1342533948                      # 0x5005713c
	.int32	654459306                       # 0x270241aa
	.int32	3188396048                      # 0xbe0b1010
	.int32	3373015174                      # 0xc90c2086
	.int32	1466479909                      # 0x5768b525
	.int32	544179635                       # 0x206f85b3
	.int32	3110523913                      # 0xb966d409
	.int32	3462522015                      # 0xce61e49f
	.int32	1591671054                      # 0x5edef90e
	.int32	702138776                       # 0x29d9c998
	.int32	2966460450                      # 0xb0d09822
	.int32	3352799412                      # 0xc7d7a8b4
	.int32	1504918807                      # 0x59b33d17
	.int32	783551873                       # 0x2eb40d81
	.int32	3082640443                      # 0xb7bd5c3b
	.int32	3233442989                      # 0xc0ba6cad
	.int32	3988292384                      # 0xedb88320
	.int32	2596254646                      # 0x9abfb3b6
	.int32	62317068                        # 0x3b6e20c
	.int32	1957810842                      # 0x74b1d29a
	.int32	3939845945                      # 0xead54739
	.int32	2647816111                      # 0x9dd277af
	.int32	81470997                        # 0x4db2615
	.int32	1943803523                      # 0x73dc1683
	.int32	3814918930                      # 0xe3630b12
	.int32	2489596804                      # 0x94643b84
	.int32	225274430                       # 0xd6d6a3e
	.int32	2053790376                      # 0x7a6a5aa8
	.int32	3826175755                      # 0xe40ecf0b
	.int32	2466906013                      # 0x9309ff9d
	.int32	167816743                       # 0xa00ae27
	.int32	2097651377                      # 0x7d079eb1
	.int32	4027552580                      # 0xf00f9344
	.int32	2265490386                      # 0x8708a3d2
	.int32	503444072                       # 0x1e01f268
	.int32	1762050814                      # 0x6906c2fe
	.int32	4150417245                      # 0xf762575d
	.int32	2154129355                      # 0x806567cb
	.int32	426522225                       # 0x196c3671
	.int32	1852507879                      # 0x6e6b06e7
	.int32	4275313526                      # 0xfed41b76
	.int32	2312317920                      # 0x89d32be0
	.int32	282753626                       # 0x10da7a5a
	.int32	1742555852                      # 0x67dd4acc
	.int32	4189708143                      # 0xf9b9df6f
	.int32	2394877945                      # 0x8ebeeff9
	.int32	397917763                       # 0x17b7be43
	.int32	1622183637                      # 0x60b08ed5
	.int32	3604390888                      # 0xd6d6a3e8
	.int32	2714866558                      # 0xa1d1937e
	.int32	953729732                       # 0x38d8c2c4
	.int32	1340076626                      # 0x4fdff252
	.int32	3518719985                      # 0xd1bb67f1
	.int32	2797360999                      # 0xa6bc5767
	.int32	1068828381                      # 0x3fb506dd
	.int32	1219638859                      # 0x48b2364b
	.int32	3624741850                      # 0xd80d2bda
	.int32	2936675148                      # 0xaf0a1b4c
	.int32	906185462                       # 0x36034af6
	.int32	1090812512                      # 0x41047a60
	.int32	3747672003                      # 0xdf60efc3
	.int32	2825379669                      # 0xa867df55
	.int32	829329135                       # 0x316e8eef
	.int32	1181335161                      # 0x4669be79
	.int32	3412177804                      # 0xcb61b38c
	.int32	3160834842                      # 0xbc66831a
	.int32	628085408                       # 0x256fd2a0
	.int32	1382605366                      # 0x5268e236
	.int32	3423369109                      # 0xcc0c7795
	.int32	3138078467                      # 0xbb0b4703
	.int32	570562233                       # 0x220216b9
	.int32	1426400815                      # 0x5505262f
	.int32	3317316542                      # 0xc5ba3bbe
	.int32	2998733608                      # 0xb2bd0b28
	.int32	733239954                       # 0x2bb45a92
	.int32	1555261956                      # 0x5cb36a04
	.int32	3268935591                      # 0xc2d7ffa7
	.int32	3050360625                      # 0xb5d0cf31
	.int32	752459403                       # 0x2cd99e8b
	.int32	1541320221                      # 0x5bdeae1d
	.int32	2607071920                      # 0x9b64c2b0
	.int32	3965973030                      # 0xec63f226
	.int32	1969922972                      # 0x756aa39c
	.int32	40735498                        # 0x26d930a
	.int32	2617837225                      # 0x9c0906a9
	.int32	3943577151                      # 0xeb0e363f
	.int32	1913087877                      # 0x72076785
	.int32	83908371                        # 0x5005713
	.int32	2512341634                      # 0x95bf4a82
	.int32	3803740692                      # 0xe2b87a14
	.int32	2075208622                      # 0x7bb12bae
	.int32	213261112                       # 0xcb61b38
	.int32	2463272603                      # 0x92d28e9b
	.int32	3855990285                      # 0xe5d5be0d
	.int32	2094854071                      # 0x7cdcefb7
	.int32	198958881                       # 0xbdbdf21
	.int32	2262029012                      # 0x86d3d2d4
	.int32	4057260610                      # 0xf1d4e242
	.int32	1759359992                      # 0x68ddb3f8
	.int32	534414190                       # 0x1fda836e
	.int32	2176718541                      # 0x81be16cd
	.int32	4139329115                      # 0xf6b9265b
	.int32	1873836001                      # 0x6fb077e1
	.int32	414664567                       # 0x18b74777
	.int32	2282248934                      # 0x88085ae6
	.int32	4279200368                      # 0xff0f6a70
	.int32	1711684554                      # 0x66063bca
	.int32	285281116                       # 0x11010b5c
	.int32	2405801727                      # 0x8f659eff
	.int32	4167216745                      # 0xf862ae69
	.int32	1634467795                      # 0x616bffd3
	.int32	376229701                       # 0x166ccf45
	.int32	2685067896                      # 0xa00ae278
	.int32	3608007406                      # 0xd70dd2ee
	.int32	1308918612                      # 0x4e048354
	.int32	956543938                       # 0x3903b3c2
	.int32	2808555105                      # 0xa7672661
	.int32	3495958263                      # 0xd06016f7
	.int32	1231636301                      # 0x4969474d
	.int32	1047427035                      # 0x3e6e77db
	.int32	2932959818                      # 0xaed16a4a
	.int32	3654703836                      # 0xd9d65adc
	.int32	1088359270                      # 0x40df0b66
	.int32	936918000                       # 0x37d83bf0
	.int32	2847714899                      # 0xa9bcae53
	.int32	3736837829                      # 0xdebb9ec5
	.int32	1202900863                      # 0x47b2cf7f
	.int32	817233897                       # 0x30b5ffe9
	.int32	3183342108                      # 0xbdbdf21c
	.int32	3401237130                      # 0xcabac28a
	.int32	1404277552                      # 0x53b39330
	.int32	615818150                       # 0x24b4a3a6
	.int32	3134207493                      # 0xbad03605
	.int32	3453421203                      # 0xcdd70693
	.int32	1423857449                      # 0x54de5729
	.int32	601450431                       # 0x23d967bf
	.int32	3009837614                      # 0xb3667a2e
	.int32	3294710456                      # 0xc4614ab8
	.int32	1567103746                      # 0x5d681b02
	.int32	711928724                       # 0x2a6f2b94
	.int32	3020668471                      # 0xb40bbe37
	.int32	3272380065                      # 0xc30c8ea1
	.int32	1510334235                      # 0x5a05df1b
	.int32	755167117                       # 0x2d02ef8d
	.size	crc_table, 1024

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
	.section	.rodata.crc_table,"",@
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
	.section	.rodata.crc_table,"",@
