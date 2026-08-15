.class public Lorg/apache/commons/codec/digest/UnixCrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CON_SALT:[I

.field private static final COV2CHAR:[I

.field private static final SALT_CHARS:[C

.field private static final SHIFT2:[Z

.field private static final SKB:[[I

.field private static final SPTRANS:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a6

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1aa

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    .line 18
    .line 19
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [Z

    .line 30
    .line 31
    fill-array-data v1, :array_22e

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-array v2, v1, [[I

    .line 39
    .line 40
    new-array v3, v0, [I

    .line 41
    .line 42
    fill-array-data v3, :array_23a

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    new-array v3, v0, [I

    .line 49
    .line 50
    fill-array-data v3, :array_2be

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    new-array v3, v0, [I

    .line 57
    .line 58
    fill-array-data v3, :array_342

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    aput-object v3, v2, v6

    .line 63
    .line 64
    new-array v3, v0, [I

    .line 65
    .line 66
    fill-array-data v3, :array_3c6

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    aput-object v3, v2, v7

    .line 71
    .line 72
    new-array v3, v0, [I

    .line 73
    .line 74
    fill-array-data v3, :array_44a

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    aput-object v3, v2, v8

    .line 79
    .line 80
    new-array v3, v0, [I

    .line 81
    .line 82
    fill-array-data v3, :array_4ce

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x5

    .line 86
    aput-object v3, v2, v9

    .line 87
    .line 88
    new-array v3, v0, [I

    .line 89
    .line 90
    fill-array-data v3, :array_552

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v3, v2, v10

    .line 95
    .line 96
    new-array v3, v0, [I

    .line 97
    .line 98
    fill-array-data v3, :array_5d6

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x7

    .line 102
    aput-object v3, v2, v11

    .line 103
    .line 104
    sput-object v2, Lorg/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    .line 105
    .line 106
    new-array v1, v1, [[I

    .line 107
    .line 108
    new-array v2, v0, [I

    .line 109
    .line 110
    fill-array-data v2, :array_65a

    .line 111
    .line 112
    .line 113
    aput-object v2, v1, v4

    .line 114
    .line 115
    new-array v2, v0, [I

    .line 116
    .line 117
    fill-array-data v2, :array_6de

    .line 118
    .line 119
    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    new-array v2, v0, [I

    .line 123
    .line 124
    fill-array-data v2, :array_762

    .line 125
    .line 126
    .line 127
    aput-object v2, v1, v6

    .line 128
    .line 129
    new-array v2, v0, [I

    .line 130
    .line 131
    fill-array-data v2, :array_7e6

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v7

    .line 135
    .line 136
    new-array v2, v0, [I

    .line 137
    .line 138
    fill-array-data v2, :array_86a

    .line 139
    .line 140
    .line 141
    aput-object v2, v1, v8

    .line 142
    .line 143
    new-array v2, v0, [I

    .line 144
    .line 145
    fill-array-data v2, :array_8ee

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v9

    .line 149
    .line 150
    new-array v2, v0, [I

    .line 151
    .line 152
    fill-array-data v2, :array_972

    .line 153
    .line 154
    .line 155
    aput-object v2, v1, v10

    .line 156
    .line 157
    new-array v0, v0, [I

    .line 158
    .line 159
    fill-array-data v0, :array_9f6

    .line 160
    .line 161
    .line 162
    aput-object v0, v1, v11

    .line 163
    .line 164
    sput-object v1, Lorg/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    .line 165
    .line 166
    return-void

    .line 167
    :array_a6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_1aa
    .array-data 4
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
    .end array-data

    :array_22e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_23a
    .array-data 4
        0x0
        0x10
        0x20000000
        0x20000010
        0x10000
        0x10010
        0x20010000
        0x20010010
        0x800
        0x810
        0x20000800
        0x20000810
        0x10800
        0x10810
        0x20010800
        0x20010810
        0x20
        0x30
        0x20000020
        0x20000030
        0x10020
        0x10030
        0x20010020
        0x20010030
        0x820
        0x830
        0x20000820
        0x20000830
        0x10820
        0x10830
        0x20010820
        0x20010830
        0x80000
        0x80010
        0x20080000
        0x20080010
        0x90000
        0x90010
        0x20090000
        0x20090010
        0x80800
        0x80810
        0x20080800
        0x20080810
        0x90800
        0x90810
        0x20090800
        0x20090810
        0x80020
        0x80030
        0x20080020
        0x20080030
        0x90020
        0x90030
        0x20090020
        0x20090030
        0x80820
        0x80830
        0x20080820
        0x20080830
        0x90820
        0x90830
        0x20090820
        0x20090830
    .end array-data

    :array_2be
    .array-data 4
        0x0
        0x2000000
        0x2000
        0x2002000
        0x200000
        0x2200000
        0x202000
        0x2202000
        0x4
        0x2000004
        0x2004
        0x2002004
        0x200004
        0x2200004
        0x202004
        0x2202004
        0x400
        0x2000400
        0x2400
        0x2002400
        0x200400
        0x2200400
        0x202400
        0x2202400
        0x404
        0x2000404
        0x2404
        0x2002404
        0x200404
        0x2200404
        0x202404
        0x2202404
        0x10000000
        0x12000000
        0x10002000
        0x12002000
        0x10200000
        0x12200000
        0x10202000
        0x12202000
        0x10000004
        0x12000004
        0x10002004
        0x12002004
        0x10200004
        0x12200004
        0x10202004
        0x12202004
        0x10000400
        0x12000400
        0x10002400
        0x12002400
        0x10200400
        0x12200400
        0x10202400
        0x12202400
        0x10000404
        0x12000404
        0x10002404
        0x12002404
        0x10200404
        0x12200404
        0x10202404
        0x12202404
    .end array-data

    :array_342
    .array-data 4
        0x0
        0x1
        0x40000
        0x40001
        0x1000000
        0x1000001
        0x1040000
        0x1040001
        0x2
        0x3
        0x40002
        0x40003
        0x1000002
        0x1000003
        0x1040002
        0x1040003
        0x200
        0x201
        0x40200
        0x40201
        0x1000200
        0x1000201
        0x1040200
        0x1040201
        0x202
        0x203
        0x40202
        0x40203
        0x1000202
        0x1000203
        0x1040202
        0x1040203
        0x8000000
        0x8000001
        0x8040000
        0x8040001
        0x9000000
        0x9000001
        0x9040000
        0x9040001
        0x8000002
        0x8000003
        0x8040002
        0x8040003
        0x9000002
        0x9000003
        0x9040002
        0x9040003
        0x8000200
        0x8000201
        0x8040200
        0x8040201
        0x9000200
        0x9000201
        0x9040200
        0x9040201
        0x8000202
        0x8000203
        0x8040202
        0x8040203
        0x9000202
        0x9000203
        0x9040202
        0x9040203
    .end array-data

    :array_3c6
    .array-data 4
        0x0
        0x100000
        0x100
        0x100100
        0x8
        0x100008
        0x108
        0x100108
        0x1000
        0x101000
        0x1100
        0x101100
        0x1008
        0x101008
        0x1108
        0x101108
        0x4000000
        0x4100000
        0x4000100
        0x4100100
        0x4000008
        0x4100008
        0x4000108
        0x4100108
        0x4001000
        0x4101000
        0x4001100
        0x4101100
        0x4001008
        0x4101008
        0x4001108
        0x4101108
        0x20000
        0x120000
        0x20100
        0x120100
        0x20008
        0x120008
        0x20108
        0x120108
        0x21000
        0x121000
        0x21100
        0x121100
        0x21008
        0x121008
        0x21108
        0x121108
        0x4020000
        0x4120000
        0x4020100
        0x4120100
        0x4020008
        0x4120008
        0x4020108
        0x4120108
        0x4021000
        0x4121000
        0x4021100
        0x4121100
        0x4021008
        0x4121008
        0x4021108
        0x4121108
    .end array-data

    :array_44a
    .array-data 4
        0x0
        0x10000000
        0x10000
        0x10010000
        0x4
        0x10000004
        0x10004
        0x10010004
        0x20000000
        0x30000000
        0x20010000
        0x30010000
        0x20000004
        0x30000004
        0x20010004
        0x30010004
        0x100000
        0x10100000
        0x110000
        0x10110000
        0x100004
        0x10100004
        0x110004
        0x10110004
        0x20100000
        0x30100000
        0x20110000
        0x30110000
        0x20100004
        0x30100004
        0x20110004
        0x30110004
        0x1000
        0x10001000
        0x11000
        0x10011000
        0x1004
        0x10001004
        0x11004
        0x10011004
        0x20001000
        0x30001000
        0x20011000
        0x30011000
        0x20001004
        0x30001004
        0x20011004
        0x30011004
        0x101000
        0x10101000
        0x111000
        0x10111000
        0x101004
        0x10101004
        0x111004
        0x10111004
        0x20101000
        0x30101000
        0x20111000
        0x30111000
        0x20101004
        0x30101004
        0x20111004
        0x30111004
    .end array-data

    :array_4ce
    .array-data 4
        0x0
        0x8000000
        0x8
        0x8000008
        0x400
        0x8000400
        0x408
        0x8000408
        0x20000
        0x8020000
        0x20008
        0x8020008
        0x20400
        0x8020400
        0x20408
        0x8020408
        0x1
        0x8000001
        0x9
        0x8000009
        0x401
        0x8000401
        0x409
        0x8000409
        0x20001
        0x8020001
        0x20009
        0x8020009
        0x20401
        0x8020401
        0x20409
        0x8020409
        0x2000000
        0xa000000
        0x2000008
        0xa000008
        0x2000400
        0xa000400
        0x2000408
        0xa000408
        0x2020000
        0xa020000
        0x2020008
        0xa020008
        0x2020400
        0xa020400
        0x2020408
        0xa020408
        0x2000001
        0xa000001
        0x2000009
        0xa000009
        0x2000401
        0xa000401
        0x2000409
        0xa000409
        0x2020001
        0xa020001
        0x2020009
        0xa020009
        0x2020401
        0xa020401
        0x2020409
        0xa020409
    .end array-data

    :array_552
    .array-data 4
        0x0
        0x100
        0x80000
        0x80100
        0x1000000
        0x1000100
        0x1080000
        0x1080100
        0x10
        0x110
        0x80010
        0x80110
        0x1000010
        0x1000110
        0x1080010
        0x1080110
        0x200000
        0x200100
        0x280000
        0x280100
        0x1200000
        0x1200100
        0x1280000
        0x1280100
        0x200010
        0x200110
        0x280010
        0x280110
        0x1200010
        0x1200110
        0x1280010
        0x1280110
        0x200
        0x300
        0x80200
        0x80300
        0x1000200
        0x1000300
        0x1080200
        0x1080300
        0x210
        0x310
        0x80210
        0x80310
        0x1000210
        0x1000310
        0x1080210
        0x1080310
        0x200200
        0x200300
        0x280200
        0x280300
        0x1200200
        0x1200300
        0x1280200
        0x1280300
        0x200210
        0x200310
        0x280210
        0x280310
        0x1200210
        0x1200310
        0x1280210
        0x1280310
    .end array-data

    :array_5d6
    .array-data 4
        0x0
        0x4000000
        0x40000
        0x4040000
        0x2
        0x4000002
        0x40002
        0x4040002
        0x2000
        0x4002000
        0x42000
        0x4042000
        0x2002
        0x4002002
        0x42002
        0x4042002
        0x20
        0x4000020
        0x40020
        0x4040020
        0x22
        0x4000022
        0x40022
        0x4040022
        0x2020
        0x4002020
        0x42020
        0x4042020
        0x2022
        0x4002022
        0x42022
        0x4042022
        0x800
        0x4000800    # 1.5050001E-36f
        0x40800
        0x4040800
        0x802
        0x4000802    # 1.5050005E-36f
        0x40802
        0x4040802
        0x2800
        0x4002800
        0x42800
        0x4042800
        0x2802
        0x4002802
        0x42802
        0x4042802
        0x820
        0x4000820
        0x40820
        0x4040820
        0x822
        0x4000822
        0x40822
        0x4040822
        0x2820
        0x4002820
        0x42820
        0x4042820
        0x2822
        0x4002822
        0x42822
        0x4042822
    .end array-data

    :array_65a
    .array-data 4
        0x820200
        0x20000
        -0x7f800000
        -0x7f7dfe00
        0x800000
        -0x7ffdfe00
        -0x7ffe0000
        -0x7f800000
        -0x7ffdfe00
        0x820200
        0x820000
        -0x7ffffe00
        -0x7f7ffe00
        0x800000
        0x0
        -0x7ffe0000
        0x20000
        -0x80000000
        0x800200
        0x20200
        -0x7f7dfe00
        0x820000
        -0x7ffffe00
        0x800200
        -0x80000000
        0x200
        0x20200
        -0x7f7e0000
        0x200
        -0x7f7ffe00
        -0x7f7e0000
        0x0
        0x0
        -0x7f7dfe00
        0x800200
        -0x7ffe0000
        0x820200
        0x20000
        -0x7ffffe00
        0x800200
        -0x7f7e0000
        0x200
        0x20200
        -0x7f800000
        -0x7ffdfe00
        -0x80000000
        -0x7f800000
        0x820000
        -0x7f7dfe00
        0x20200
        0x820000
        -0x7f7ffe00
        0x800000
        -0x7ffffe00
        -0x7ffe0000
        0x0
        0x20000
        0x800000
        -0x7f7ffe00
        0x820200
        -0x80000000
        -0x7f7e0000
        0x200
        -0x7ffdfe00
    .end array-data

    :array_6de
    .array-data 4
        0x10042004
        0x0
        0x42000
        0x10040000
        0x10000004
        0x2004
        0x10002000
        0x42000
        0x2000
        0x10040004
        0x4
        0x10002000
        0x40004
        0x10042000
        0x10040000
        0x4
        0x40000
        0x10002004
        0x10040004
        0x2000
        0x42004
        0x10000000
        0x0
        0x40004
        0x10002004
        0x42004
        0x10042000
        0x10000004
        0x10000000
        0x40000
        0x2004
        0x10042004
        0x40004
        0x10042000
        0x10002000
        0x42004
        0x10042004
        0x40004
        0x10000004
        0x0
        0x10000000
        0x2004
        0x40000
        0x10040004
        0x2000
        0x10000000
        0x42004
        0x10002004
        0x10042000
        0x2000
        0x0
        0x10000004
        0x4
        0x10042004
        0x42000
        0x10040000
        0x10040004
        0x40000
        0x2004
        0x10002000
        0x10002004
        0x4
        0x10040000
        0x42000
    .end array-data

    :array_762
    .array-data 4
        0x41000000    # 8.0f
        0x1010040
        0x40
        0x41000040    # 8.000061f
        0x40010000    # 2.015625f
        0x1000000
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x10000
        0x1010000
        0x40000000    # 2.0f
        0x41010040
        0x40000040    # 2.0000153f
        0x40000000    # 2.0f
        0x41010000    # 8.0625f
        0x0
        0x40010000    # 2.015625f
        0x1010040
        0x40
        0x40000040    # 2.0000153f
        0x41010040
        0x10000
        0x41000000    # 8.0f
        0x41010000    # 8.0625f
        0x1000040
        0x40010040
        0x1010000
        0x10040
        0x0
        0x1000000
        0x40010040
        0x1010040
        0x40
        0x40000000    # 2.0f
        0x10000
        0x40000040    # 2.0000153f
        0x40010000    # 2.015625f
        0x1010000
        0x41000040    # 8.000061f
        0x0
        0x1010040
        0x10040
        0x41010000    # 8.0625f
        0x40010000    # 2.015625f
        0x1000000
        0x41010040
        0x40000000    # 2.0f
        0x40010040
        0x41000000    # 8.0f
        0x1000000
        0x41010040
        0x10000
        0x1000040
        0x41000040    # 8.000061f
        0x10040
        0x1000040
        0x0
        0x41010000    # 8.0625f
        0x40000040    # 2.0000153f
        0x41000000    # 8.0f
        0x40010040
        0x40
        0x1010000
    .end array-data

    :array_7e6
    .array-data 4
        0x100402
        0x4000400
        0x2
        0x4100402
        0x0
        0x4100000
        0x4000402
        0x100002
        0x4100400
        0x4000002
        0x4000000
        0x402
        0x4000002
        0x100402
        0x100000
        0x4000000
        0x4100002
        0x100400
        0x400
        0x2
        0x100400
        0x4000402
        0x4100000
        0x400
        0x402
        0x0
        0x100002
        0x4100400
        0x4000400
        0x4100002
        0x4100402
        0x100000
        0x4100002
        0x402
        0x100000
        0x4000002
        0x100400
        0x4000400
        0x2
        0x4100000
        0x4000402
        0x0
        0x400
        0x100002
        0x0
        0x4100002
        0x4100400
        0x400
        0x4000000
        0x4100402
        0x100402
        0x100000
        0x4100402
        0x2
        0x4000400
        0x100402
        0x100002
        0x100400
        0x4100000
        0x4000402
        0x402
        0x4000000
        0x4000002
        0x4100400
    .end array-data

    :array_86a
    .array-data 4
        0x2000000
        0x4000
        0x100
        0x2004108
        0x2004008
        0x2000100
        0x4108
        0x2004000
        0x4000
        0x8
        0x2000008
        0x4100
        0x2000108
        0x2004008
        0x2004100
        0x0
        0x4100
        0x2000000
        0x4008
        0x108
        0x2000100
        0x4108
        0x0
        0x2000008
        0x8
        0x2000108
        0x2004108
        0x4008
        0x2004000
        0x100
        0x108
        0x2004100
        0x2004100
        0x2000108
        0x4008
        0x2004000
        0x4000
        0x8
        0x2000008
        0x2000100
        0x2000000
        0x4100
        0x2004108
        0x0
        0x4108
        0x2000000
        0x100
        0x4008
        0x2000108
        0x100
        0x0
        0x2004108
        0x2004008
        0x2004100
        0x108
        0x4000
        0x4100
        0x2004008
        0x2000100
        0x108
        0x8
        0x4108
        0x2004000
        0x2000008
    .end array-data

    :array_8ee
    .array-data 4
        0x20000010
        0x80010
        0x0
        0x20080800
        0x80010
        0x800
        0x20000810
        0x80000
        0x810
        0x20080810
        0x80800
        0x20000000
        0x20000800
        0x20000010
        0x20080000
        0x80810
        0x80000
        0x20000810
        0x20080010
        0x0
        0x800
        0x10
        0x20080800
        0x20080010
        0x20080810
        0x20080000
        0x20000000
        0x810
        0x10
        0x80800
        0x80810
        0x20000800
        0x810
        0x20000000
        0x20000800
        0x80810
        0x20080800
        0x80010
        0x0
        0x20000800
        0x20000000
        0x800
        0x20080010
        0x80000
        0x80010
        0x20080810
        0x80800
        0x10
        0x20080810
        0x80800
        0x80000
        0x20000810
        0x20000010
        0x20080000
        0x80810
        0x0
        0x800
        0x20000010
        0x20000810
        0x20080800
        0x20080000
        0x810
        0x10
        0x20080010
    .end array-data

    :array_972
    .array-data 4
        0x1000
        0x80
        0x400080
        0x400001
        0x401081
        0x1001
        0x1080
        0x0
        0x400000
        0x400081
        0x81
        0x401000
        0x1
        0x401080
        0x401000
        0x81
        0x400081
        0x1000
        0x1001
        0x401081
        0x0
        0x400080
        0x400001
        0x1080
        0x401001
        0x1081
        0x401080
        0x1
        0x1081
        0x401001
        0x80
        0x400000
        0x1081
        0x401000
        0x401001
        0x81
        0x1000
        0x80
        0x400000
        0x401001
        0x400081
        0x1081
        0x1080
        0x0
        0x80
        0x400001
        0x1
        0x400080
        0x0
        0x400081
        0x400080
        0x1080
        0x81
        0x1000
        0x401081
        0x400000
        0x401080
        0x1
        0x1001
        0x401081
        0x400001
        0x401080
        0x401000
        0x1001
    .end array-data

    :array_9f6
    .array-data 4
        0x8200020
        0x8208000
        0x8020
        0x0
        0x8008000
        0x200020
        0x8200000
        0x8208020
        0x20
        0x8000000
        0x208000
        0x8020
        0x208020
        0x8008020
        0x8000020
        0x8200000
        0x8000
        0x208020
        0x200020
        0x8008000
        0x8208020
        0x8000020
        0x0
        0x208000
        0x8000000
        0x200000
        0x8008020
        0x8200020
        0x200000
        0x8000
        0x8208000
        0x20
        0x200000
        0x8000
        0x8000020
        0x8208020
        0x8020
        0x8000000
        0x0
        0x208000
        0x8200020
        0x8008020
        0x8008000
        0x200020
        0x8208000
        0x20
        0x200020
        0x8008000
        0x8208020
        0x200000
        0x8200000
        0x8000020
        0x208000
        0x8020
        0x8008020
        0x8200000
        0x20
        0x8208000
        0x208020
        0x0
        0x8000000
        0x8200020
        0x8000
        0x208020
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static body([III)[I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    const/16 v4, 0x19

    .line 6
    .line 7
    if-ge v1, v4, :cond_29

    .line 8
    .line 9
    move v5, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ge v3, v4, :cond_24

    .line 14
    .line 15
    move v6, v2

    .line 16
    move v7, v3

    .line 17
    move v8, p1

    .line 18
    move v9, p2

    .line 19
    move-object v10, p0

    .line 20
    invoke-static/range {v5 .. v10}, Lorg/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v8, v3, 0x2

    .line 25
    .line 26
    move v7, v5

    .line 27
    move v9, p1

    .line 28
    move v10, p2

    .line 29
    move-object v11, p0

    .line 30
    invoke-static/range {v6 .. v11}, Lorg/apache/commons/codec/digest/UnixCrypt;->dEncrypt(IIIII[I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v3, v2

    .line 40
    move v2, v5

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    ushr-int/lit8 p0, v3, 0x1

    .line 43
    .line 44
    shl-int/lit8 p1, v3, 0x1f

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    ushr-int/lit8 p1, v2, 0x1

    .line 48
    .line 49
    shl-int/lit8 p2, v2, 0x1f

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    const/4 p2, 0x2

    .line 53
    new-array v1, p2, [I

    .line 54
    .line 55
    const v2, 0x55555555

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {p0, p1, v3, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 60
    .line 61
    .line 62
    aget p0, v1, v0

    .line 63
    .line 64
    aget p1, v1, v3

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const v4, 0xff00ff

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v2, v4, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 72
    .line 73
    .line 74
    aget p0, v1, v0

    .line 75
    .line 76
    aget p1, v1, v3

    .line 77
    .line 78
    const v2, 0x33333333

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, p2, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 82
    .line 83
    .line 84
    aget p0, v1, v0

    .line 85
    .line 86
    aget p1, v1, v3

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    const v4, 0xffff

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v2, v4, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 94
    .line 95
    .line 96
    aget p0, v1, v0

    .line 97
    .line 98
    aget p1, v1, v3

    .line 99
    .line 100
    const v2, 0xf0f0f0f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-static {p1, p0, v4, v2, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 105
    .line 106
    .line 107
    aget p0, v1, v0

    .line 108
    .line 109
    aget p1, v1, v3

    .line 110
    .line 111
    new-array p2, p2, [I

    .line 112
    .line 113
    aput p1, p2, v0

    .line 114
    .line 115
    aput p0, p2, v3

    .line 116
    .line 117
    return-object p2
.end method

.method private static byteToUnsigned(B)I
    .registers 1

    if-gez p0, :cond_4

    add-int/lit16 p0, p0, 0x100

    :cond_4
    return p0
.end method

.method public static crypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/UnixCrypt;->crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crypt([BLjava/lang/String;)Ljava/lang/String;
    .registers 11

    if-nez p1, :cond_2a

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/apache/commons/codec/digest/UnixCrypt;->SALT_CHARS:[C

    array-length v1, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v3

    aget-char v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p1

    aget-char p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_2a
    const-string v0, "^[./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz]{2,}$"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 7
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "             "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 11
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 12
    sget-object v4, Lorg/apache/commons/codec/digest/UnixCrypt;->CON_SALT:[I

    aget v2, v4, v2

    .line 13
    aget p1, v4, p1

    const/4 v4, 0x4

    shl-int/2addr p1, v4

    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_56
    if-ge v7, v5, :cond_5d

    .line 14
    aput-byte v1, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :cond_5d
    const/4 v7, 0x0

    :goto_5e
    if-ge v7, v5, :cond_6c

    .line 15
    array-length v8, p0

    if-ge v7, v8, :cond_6c

    .line 16
    aget-byte v8, p0, v7

    shl-int/2addr v8, v3

    int-to-byte v8, v8

    .line 17
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5e

    .line 18
    :cond_6c
    invoke-static {v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->desSetKey([B)[I

    move-result-object p0

    .line 19
    invoke-static {p0, v2, p1}, Lorg/apache/commons/codec/digest/UnixCrypt;->body([III)[I

    move-result-object p0

    const/16 p1, 0x9

    new-array p1, p1, [B

    .line 20
    aget v2, p0, v1

    invoke-static {v2, p1, v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    .line 21
    aget p0, p0, v3

    invoke-static {p0, p1, v4}, Lorg/apache/commons/codec/digest/UnixCrypt;->intToFourBytes(I[BI)V

    aput-byte v1, p1, v5

    const/16 p0, 0x80

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x80

    :goto_8a
    const/16 v6, 0xd

    if-ge v2, v6, :cond_b1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_90
    const/4 v8, 0x6

    if-ge v6, v8, :cond_ae

    shl-int/2addr v7, v3

    .line 22
    aget-byte v8, p1, v4

    and-int/2addr v8, v5

    if-eqz v8, :cond_9b

    or-int/lit8 v7, v7, 0x1

    :cond_9b
    ushr-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_a3

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x80

    .line 23
    :cond_a3
    sget-object v8, Lorg/apache/commons/codec/digest/UnixCrypt;->COV2CHAR:[I

    aget v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_90

    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    .line 24
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_b6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid salt value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dEncrypt(IIIII[I)I
    .registers 7

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    and-int/2addr p3, v0

    .line 5
    and-int/2addr p4, v0

    .line 6
    shl-int/lit8 v0, p3, 0x10

    .line 7
    .line 8
    xor-int/2addr p3, v0

    .line 9
    xor-int/2addr p3, p1

    .line 10
    aget v0, p5, p2

    .line 11
    .line 12
    xor-int/2addr p3, v0

    .line 13
    shl-int/lit8 v0, p4, 0x10

    .line 14
    .line 15
    xor-int/2addr p4, v0

    .line 16
    xor-int/2addr p1, p4

    .line 17
    const/4 p4, 0x1

    .line 18
    add-int/2addr p2, p4

    .line 19
    aget p2, p5, p2

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    ushr-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x1c

    .line 25
    .line 26
    or-int/2addr p1, p2

    .line 27
    sget-object p2, Lorg/apache/commons/codec/digest/UnixCrypt;->SPTRANS:[[I

    .line 28
    .line 29
    aget-object p4, p2, p4

    .line 30
    .line 31
    and-int/lit8 p5, p1, 0x3f

    .line 32
    .line 33
    aget p4, p4, p5

    .line 34
    .line 35
    const/4 p5, 0x3

    .line 36
    aget-object p5, p2, p5

    .line 37
    .line 38
    ushr-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x3f

    .line 41
    .line 42
    aget p5, p5, v0

    .line 43
    .line 44
    or-int/2addr p4, p5

    .line 45
    const/4 p5, 0x5

    .line 46
    aget-object p5, p2, p5

    .line 47
    .line 48
    ushr-int/lit8 v0, p1, 0x10

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    aget p5, p5, v0

    .line 53
    .line 54
    or-int/2addr p4, p5

    .line 55
    const/4 p5, 0x7

    .line 56
    aget-object p5, p2, p5

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x18

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x3f

    .line 61
    .line 62
    aget p1, p5, p1

    .line 63
    .line 64
    or-int/2addr p1, p4

    .line 65
    const/4 p4, 0x0

    .line 66
    aget-object p4, p2, p4

    .line 67
    .line 68
    and-int/lit8 p5, p3, 0x3f

    .line 69
    .line 70
    aget p4, p4, p5

    .line 71
    .line 72
    or-int/2addr p1, p4

    .line 73
    const/4 p4, 0x2

    .line 74
    aget-object p4, p2, p4

    .line 75
    .line 76
    ushr-int/lit8 p5, p3, 0x8

    .line 77
    .line 78
    and-int/lit8 p5, p5, 0x3f

    .line 79
    .line 80
    aget p4, p4, p5

    .line 81
    .line 82
    or-int/2addr p1, p4

    .line 83
    const/4 p4, 0x4

    .line 84
    aget-object p4, p2, p4

    .line 85
    .line 86
    ushr-int/lit8 p5, p3, 0x10

    .line 87
    .line 88
    and-int/lit8 p5, p5, 0x3f

    .line 89
    .line 90
    aget p4, p4, p5

    .line 91
    .line 92
    or-int/2addr p1, p4

    .line 93
    const/4 p4, 0x6

    .line 94
    aget-object p2, p2, p4

    .line 95
    .line 96
    ushr-int/lit8 p3, p3, 0x18

    .line 97
    .line 98
    and-int/lit8 p3, p3, 0x3f

    .line 99
    .line 100
    aget p2, p2, p3

    .line 101
    .line 102
    or-int/2addr p1, p2

    .line 103
    xor-int/2addr p0, p1

    .line 104
    return p0
.end method

.method private static desSetKey([B)[I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, Lorg/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v4}, Lorg/apache/commons/codec/digest/UnixCrypt;->fourBytesToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    const v7, 0xf0f0f0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v4, v7, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 24
    .line 25
    .line 26
    aget v0, v6, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget v7, v6, v3

    .line 30
    .line 31
    const/4 v8, -0x2

    .line 32
    const/high16 v9, -0x33340000

    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Lorg/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v0, v8, v9}, Lorg/apache/commons/codec/digest/UnixCrypt;->hPermOp(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v8, 0x55555555

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v3, v8, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 46
    .line 47
    .line 48
    aget v0, v6, v2

    .line 49
    .line 50
    aget v7, v6, v3

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const v10, 0xff00ff

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0, v9, v10, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 58
    .line 59
    .line 60
    aget v0, v6, v2

    .line 61
    .line 62
    aget v7, v6, v3

    .line 63
    .line 64
    invoke-static {v7, v0, v3, v8, v6}, Lorg/apache/commons/codec/digest/UnixCrypt;->permOp(IIII[I)V

    .line 65
    .line 66
    .line 67
    aget v0, v6, v2

    .line 68
    .line 69
    aget v6, v6, v3

    .line 70
    .line 71
    and-int/lit16 v7, v0, 0xff

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    shl-int/2addr v7, v8

    .line 76
    const v9, 0xff00

    .line 77
    .line 78
    .line 79
    and-int/2addr v9, v0

    .line 80
    or-int/2addr v7, v9

    .line 81
    const/high16 v9, 0xff0000

    .line 82
    .line 83
    and-int/2addr v0, v9

    .line 84
    ushr-int/2addr v0, v8

    .line 85
    or-int/2addr v0, v7

    .line 86
    const/high16 v7, -0x10000000

    .line 87
    .line 88
    and-int/2addr v7, v6

    .line 89
    ushr-int/2addr v7, v4

    .line 90
    or-int/2addr v0, v7

    .line 91
    const v7, 0xfffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v7

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_60
    if-ge v9, v8, :cond_107

    .line 98
    .line 99
    sget-object v11, Lorg/apache/commons/codec/digest/UnixCrypt;->SHIFT2:[Z

    .line 100
    .line 101
    aget-boolean v11, v11, v9

    .line 102
    .line 103
    if-eqz v11, :cond_72

    .line 104
    .line 105
    ushr-int/lit8 v11, v6, 0x2

    .line 106
    .line 107
    shl-int/lit8 v6, v6, 0x1a

    .line 108
    .line 109
    or-int/2addr v6, v11

    .line 110
    ushr-int/lit8 v11, v0, 0x2

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x1a

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    ushr-int/lit8 v11, v6, 0x1

    .line 116
    .line 117
    shl-int/lit8 v6, v6, 0x1b

    .line 118
    .line 119
    or-int/2addr v6, v11

    .line 120
    ushr-int/lit8 v11, v0, 0x1

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x1b

    .line 123
    .line 124
    :goto_7b
    or-int/2addr v0, v11

    .line 125
    and-int/2addr v6, v7

    .line 126
    and-int/2addr v0, v7

    .line 127
    sget-object v11, Lorg/apache/commons/codec/digest/UnixCrypt;->SKB:[[I

    .line 128
    .line 129
    aget-object v12, v11, v2

    .line 130
    .line 131
    and-int/lit8 v13, v6, 0x3f

    .line 132
    .line 133
    aget v12, v12, v13

    .line 134
    .line 135
    aget-object v13, v11, v3

    .line 136
    .line 137
    ushr-int/lit8 v14, v6, 0x6

    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    and-int/2addr v14, v15

    .line 141
    ushr-int/lit8 v16, v6, 0x7

    .line 142
    .line 143
    and-int/lit8 v16, v16, 0x3c

    .line 144
    .line 145
    or-int v14, v14, v16

    .line 146
    .line 147
    aget v13, v13, v14

    .line 148
    .line 149
    or-int/2addr v12, v13

    .line 150
    aget-object v13, v11, v5

    .line 151
    .line 152
    ushr-int/lit8 v14, v6, 0xd

    .line 153
    .line 154
    and-int/lit8 v14, v14, 0xf

    .line 155
    .line 156
    ushr-int/lit8 v16, v6, 0xe

    .line 157
    .line 158
    and-int/lit8 v16, v16, 0x30

    .line 159
    .line 160
    or-int v14, v14, v16

    .line 161
    .line 162
    aget v13, v13, v14

    .line 163
    .line 164
    or-int/2addr v12, v13

    .line 165
    aget-object v13, v11, v15

    .line 166
    .line 167
    ushr-int/lit8 v14, v6, 0x14

    .line 168
    .line 169
    and-int/2addr v14, v3

    .line 170
    ushr-int/lit8 v16, v6, 0x15

    .line 171
    .line 172
    const/16 v17, 0x6

    .line 173
    .line 174
    and-int/lit8 v16, v16, 0x6

    .line 175
    .line 176
    or-int v14, v14, v16

    .line 177
    .line 178
    ushr-int/lit8 v16, v6, 0x16

    .line 179
    .line 180
    and-int/lit8 v16, v16, 0x38

    .line 181
    .line 182
    or-int v14, v14, v16

    .line 183
    .line 184
    aget v13, v13, v14

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    aget-object v13, v11, v4

    .line 188
    .line 189
    and-int/lit8 v14, v0, 0x3f

    .line 190
    .line 191
    aget v13, v13, v14

    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    aget-object v14, v11, v14

    .line 195
    .line 196
    ushr-int/lit8 v16, v0, 0x7

    .line 197
    .line 198
    and-int/lit8 v15, v16, 0x3

    .line 199
    .line 200
    ushr-int/lit8 v16, v0, 0x8

    .line 201
    .line 202
    and-int/lit8 v16, v16, 0x3c

    .line 203
    .line 204
    or-int v15, v15, v16

    .line 205
    .line 206
    aget v14, v14, v15

    .line 207
    .line 208
    or-int/2addr v13, v14

    .line 209
    aget-object v14, v11, v17

    .line 210
    .line 211
    ushr-int/lit8 v15, v0, 0xf

    .line 212
    .line 213
    and-int/lit8 v15, v15, 0x3f

    .line 214
    .line 215
    aget v14, v14, v15

    .line 216
    .line 217
    or-int/2addr v13, v14

    .line 218
    const/4 v14, 0x7

    .line 219
    aget-object v11, v11, v14

    .line 220
    .line 221
    ushr-int/lit8 v14, v0, 0x15

    .line 222
    .line 223
    and-int/lit8 v14, v14, 0xf

    .line 224
    .line 225
    ushr-int/lit8 v15, v0, 0x16

    .line 226
    .line 227
    and-int/lit8 v15, v15, 0x30

    .line 228
    .line 229
    or-int/2addr v14, v15

    .line 230
    aget v11, v11, v14

    .line 231
    .line 232
    or-int/2addr v11, v13

    .line 233
    add-int/lit8 v13, v10, 0x1

    .line 234
    .line 235
    shl-int/lit8 v14, v11, 0x10

    .line 236
    .line 237
    const v15, 0xffff

    .line 238
    .line 239
    .line 240
    and-int/2addr v15, v12

    .line 241
    or-int/2addr v14, v15

    .line 242
    aput v14, v1, v10

    .line 243
    .line 244
    ushr-int/lit8 v10, v12, 0x10

    .line 245
    .line 246
    const/high16 v12, -0x10000

    .line 247
    .line 248
    and-int/2addr v11, v12

    .line 249
    or-int/2addr v10, v11

    .line 250
    shl-int/lit8 v11, v10, 0x4

    .line 251
    .line 252
    ushr-int/lit8 v10, v10, 0x1c

    .line 253
    .line 254
    or-int/2addr v10, v11

    .line 255
    add-int/lit8 v11, v13, 0x1

    .line 256
    .line 257
    aput v10, v1, v13

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    move v10, v11

    .line 262
    goto/16 :goto_60

    .line 263
    .line 264
    :cond_107
    return-object v1
.end method

.method private static fourBytesToInt([BI)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    or-int/2addr p1, v1

    .line 31
    aget-byte p0, p0, v0

    .line 32
    .line 33
    invoke-static {p0}, Lorg/apache/commons/codec/digest/UnixCrypt;->byteToUnsigned(B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    return p0
.end method

.method private static hPermOp(III)I
    .registers 4

    rsub-int/lit8 p1, p1, 0x10

    shl-int v0, p0, p1

    xor-int/2addr v0, p0

    and-int/2addr p2, v0

    xor-int/2addr p0, p2

    ushr-int p1, p2, p1

    xor-int/2addr p0, p1

    return p0
.end method

.method private static intToFourBytes(I[BI)V
    .registers 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, p2

    .line 7
    .line 8
    add-int/lit8 p2, v0, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v1, p0, 0x10

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, p2

    .line 25
    .line 26
    ushr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    aput-byte p0, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method private static permOp(IIII[I)V
    .registers 6

    .line 1
    ushr-int v0, p0, p2

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    and-int/2addr p3, v0

    .line 5
    shl-int p2, p3, p2

    .line 6
    .line 7
    xor-int/2addr p0, p2

    .line 8
    xor-int/2addr p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p0, p4, p2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput p1, p4, p0

    .line 14
    .line 15
    return-void
.end method
