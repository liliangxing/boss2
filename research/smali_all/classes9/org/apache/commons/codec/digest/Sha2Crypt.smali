.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "$5$"

    if-nez p1, :cond_19

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .registers 5

    const-string v0, "$5$"

    if-nez p1, :cond_19

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    const/16 p2, 0x20

    const-string v1, "SHA-256"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-eqz v1, :cond_323

    .line 9
    .line 10
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_30c

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_34

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v8, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x3e8

    .line 46
    .line 47
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/16 v5, 0x1388

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_37
    const/4 v9, 0x4

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    array-length v11, v10

    .line 68
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    array-length v14, v0

    .line 96
    :goto_5f
    if-le v14, v2, :cond_66

    .line 97
    .line 98
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v14, v2

    .line 102
    goto :goto_5f

    .line 103
    :cond_66
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    .line 105
    .line 106
    array-length v14, v0

    .line 107
    :goto_6a
    if-lez v14, :cond_7a

    .line 108
    .line 109
    and-int/lit8 v15, v14, 0x1

    .line 110
    .line 111
    if-eqz v15, :cond_74

    .line 112
    .line 113
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    :goto_77
    shr-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x1

    .line 132
    :goto_83
    if-gt v15, v3, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_83

    .line 140
    :cond_8b
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-array v15, v3, [B

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_92
    sub-int v6, v3, v2

    .line 148
    .line 149
    if-ge v1, v6, :cond_9b

    .line 150
    .line 151
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    goto :goto_92

    .line 156
    :cond_9b
    sub-int v6, v3, v1

    .line 157
    .line 158
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x1

    .line 166
    :goto_a5
    aget-byte v14, v13, v7

    .line 167
    .line 168
    and-int/lit16 v14, v14, 0xff

    .line 169
    .line 170
    const/16 v16, 0x10

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x10

    .line 173
    .line 174
    if-gt v6, v14, :cond_b5

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_a5

    .line 182
    :cond_b5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-array v14, v11, [B

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_be
    sub-int v12, v11, v2

    .line 192
    .line 193
    if-ge v9, v12, :cond_c7

    .line 194
    .line 195
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v9, v2

    .line 199
    goto :goto_be

    .line 200
    :cond_c7
    sub-int v12, v11, v9

    .line 201
    .line 202
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, v18

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_cf
    add-int/lit8 v7, v5, -0x1

    .line 209
    .line 210
    if-gt v9, v7, :cond_109

    .line 211
    .line 212
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    and-int/lit8 v7, v9, 0x1

    .line 217
    .line 218
    if-eqz v7, :cond_e2

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    move-object/from16 v19, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    rem-int/lit8 v18, v9, 0x3

    .line 234
    .line 235
    if-eqz v18, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v12, v14, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    rem-int/lit8 v18, v9, 0x7

    .line 241
    .line 242
    if-eqz v18, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    if-eqz v7, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move-object/from16 v10, v19

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_cf

    .line 266
    :cond_109
    move-object/from16 v19, v10

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v7, "$"

    .line 276
    .line 277
    if-eqz v8, :cond_121

    .line 278
    .line 279
    const-string v8, "rounds="

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x1b

    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    const/16 v11, 0x1a

    .line 300
    .line 301
    const/16 v20, 0x5

    .line 302
    .line 303
    const/16 v21, 0x19

    .line 304
    .line 305
    const/16 v22, 0x18

    .line 306
    .line 307
    const/16 v23, 0x17

    .line 308
    .line 309
    const/16 v24, 0x16

    .line 310
    .line 311
    const/16 v25, 0x15

    .line 312
    .line 313
    const/16 v5, 0x20

    .line 314
    .line 315
    const/16 v26, 0x7

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    if-ne v2, v5, :cond_1c9

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    aget-byte v5, v13, v2

    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    aget-byte v2, v13, v2

    .line 326
    .line 327
    const/16 v27, 0x14

    .line 328
    .line 329
    aget-byte v7, v13, v27

    .line 330
    .line 331
    const/4 v8, 0x4

    .line 332
    invoke-static {v5, v2, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    aget-byte v2, v13, v25

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    aget-byte v5, v13, v5

    .line 339
    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    aget-byte v7, v13, v7

    .line 343
    .line 344
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    aget-byte v2, v13, v2

    .line 350
    .line 351
    aget-byte v5, v13, v24

    .line 352
    .line 353
    aget-byte v4, v13, v4

    .line 354
    .line 355
    invoke-static {v2, v5, v4, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    aget-byte v4, v13, v2

    .line 360
    .line 361
    const/16 v2, 0xd

    .line 362
    .line 363
    aget-byte v2, v13, v2

    .line 364
    .line 365
    aget-byte v5, v13, v23

    .line 366
    .line 367
    invoke-static {v4, v2, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    aget-byte v2, v13, v22

    .line 371
    .line 372
    aget-byte v4, v13, v8

    .line 373
    .line 374
    const/16 v5, 0xe

    .line 375
    .line 376
    aget-byte v5, v13, v5

    .line 377
    .line 378
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    const/16 v2, 0xf

    .line 382
    .line 383
    aget-byte v2, v13, v2

    .line 384
    .line 385
    aget-byte v4, v13, v21

    .line 386
    .line 387
    aget-byte v5, v13, v20

    .line 388
    .line 389
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    aget-byte v2, v13, v10

    .line 393
    .line 394
    aget-byte v4, v13, v16

    .line 395
    .line 396
    aget-byte v5, v13, v11

    .line 397
    .line 398
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    aget-byte v2, v13, v9

    .line 402
    .line 403
    aget-byte v4, v13, v26

    .line 404
    .line 405
    const/16 v5, 0x11

    .line 406
    .line 407
    aget-byte v5, v13, v5

    .line 408
    .line 409
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x12

    .line 413
    .line 414
    aget-byte v2, v13, v2

    .line 415
    .line 416
    const/16 v4, 0x1c

    .line 417
    .line 418
    aget-byte v4, v13, v4

    .line 419
    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    aget-byte v5, v13, v5

    .line 423
    .line 424
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x9

    .line 428
    .line 429
    aget-byte v2, v13, v2

    .line 430
    .line 431
    const/16 v4, 0x13

    .line 432
    .line 433
    aget-byte v4, v13, v4

    .line 434
    .line 435
    const/16 v5, 0x1d

    .line 436
    .line 437
    aget-byte v5, v13, v5

    .line 438
    .line 439
    invoke-static {v2, v4, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x1f

    .line 443
    .line 444
    aget-byte v2, v13, v2

    .line 445
    .line 446
    const/16 v4, 0x1e

    .line 447
    .line 448
    aget-byte v4, v13, v4

    .line 449
    .line 450
    const/4 v5, 0x3

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v7, v2, v4, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    goto/16 :goto_2f0

    .line 457
    .line 458
    :cond_1c9
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x4

    .line 460
    aget-byte v2, v13, v7

    .line 461
    .line 462
    aget-byte v7, v13, v25

    .line 463
    .line 464
    const/16 v17, 0x2a

    .line 465
    .line 466
    aget-byte v5, v13, v17

    .line 467
    .line 468
    invoke-static {v2, v7, v5, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 469
    .line 470
    .line 471
    aget-byte v2, v13, v24

    .line 472
    .line 473
    const/16 v5, 0x2b

    .line 474
    .line 475
    aget-byte v5, v13, v5

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    aget-byte v7, v13, v7

    .line 479
    .line 480
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x2c

    .line 484
    .line 485
    aget-byte v2, v13, v2

    .line 486
    .line 487
    aget-byte v5, v13, v4

    .line 488
    .line 489
    aget-byte v7, v13, v23

    .line 490
    .line 491
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    aget-byte v2, v13, v2

    .line 496
    .line 497
    aget-byte v5, v13, v22

    .line 498
    .line 499
    const/16 v7, 0x2d

    .line 500
    .line 501
    aget-byte v7, v13, v7

    .line 502
    .line 503
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 504
    .line 505
    .line 506
    aget-byte v2, v13, v21

    .line 507
    .line 508
    const/16 v5, 0x2e

    .line 509
    .line 510
    aget-byte v5, v13, v5

    .line 511
    .line 512
    aget-byte v7, v13, v8

    .line 513
    .line 514
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x2f

    .line 518
    .line 519
    aget-byte v2, v13, v2

    .line 520
    .line 521
    aget-byte v5, v13, v20

    .line 522
    .line 523
    aget-byte v7, v13, v11

    .line 524
    .line 525
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 526
    .line 527
    .line 528
    aget-byte v2, v13, v10

    .line 529
    .line 530
    aget-byte v5, v13, v9

    .line 531
    .line 532
    const/16 v7, 0x30

    .line 533
    .line 534
    aget-byte v7, v13, v7

    .line 535
    .line 536
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 537
    .line 538
    .line 539
    const/16 v2, 0x1c

    .line 540
    .line 541
    aget-byte v2, v13, v2

    .line 542
    .line 543
    const/16 v5, 0x31

    .line 544
    .line 545
    aget-byte v5, v13, v5

    .line 546
    .line 547
    aget-byte v7, v13, v26

    .line 548
    .line 549
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 550
    .line 551
    .line 552
    const/16 v2, 0x32

    .line 553
    .line 554
    aget-byte v2, v13, v2

    .line 555
    .line 556
    const/16 v5, 0x8

    .line 557
    .line 558
    aget-byte v5, v13, v5

    .line 559
    .line 560
    const/16 v7, 0x1d

    .line 561
    .line 562
    aget-byte v7, v13, v7

    .line 563
    .line 564
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 565
    .line 566
    .line 567
    const/16 v2, 0x9

    .line 568
    .line 569
    aget-byte v2, v13, v2

    .line 570
    .line 571
    const/16 v5, 0x1e

    .line 572
    .line 573
    aget-byte v5, v13, v5

    .line 574
    .line 575
    const/16 v7, 0x33

    .line 576
    .line 577
    aget-byte v7, v13, v7

    .line 578
    .line 579
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x1f

    .line 583
    .line 584
    aget-byte v2, v13, v2

    .line 585
    .line 586
    const/16 v5, 0x34

    .line 587
    .line 588
    aget-byte v5, v13, v5

    .line 589
    .line 590
    const/16 v7, 0xa

    .line 591
    .line 592
    aget-byte v7, v13, v7

    .line 593
    .line 594
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x35

    .line 598
    .line 599
    aget-byte v2, v13, v2

    .line 600
    .line 601
    const/16 v5, 0xb

    .line 602
    .line 603
    aget-byte v5, v13, v5

    .line 604
    .line 605
    const/16 v7, 0x20

    .line 606
    .line 607
    aget-byte v7, v13, v7

    .line 608
    .line 609
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0xc

    .line 613
    .line 614
    aget-byte v2, v13, v2

    .line 615
    .line 616
    const/16 v5, 0x21

    .line 617
    .line 618
    aget-byte v5, v13, v5

    .line 619
    .line 620
    const/16 v7, 0x36

    .line 621
    .line 622
    aget-byte v7, v13, v7

    .line 623
    .line 624
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x22

    .line 628
    .line 629
    aget-byte v2, v13, v2

    .line 630
    .line 631
    const/16 v5, 0x37

    .line 632
    .line 633
    aget-byte v5, v13, v5

    .line 634
    .line 635
    const/16 v7, 0xd

    .line 636
    .line 637
    aget-byte v7, v13, v7

    .line 638
    .line 639
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x38

    .line 643
    .line 644
    aget-byte v2, v13, v2

    .line 645
    .line 646
    const/16 v5, 0xe

    .line 647
    .line 648
    aget-byte v5, v13, v5

    .line 649
    .line 650
    const/16 v7, 0x23

    .line 651
    .line 652
    aget-byte v7, v13, v7

    .line 653
    .line 654
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 655
    .line 656
    .line 657
    const/16 v2, 0xf

    .line 658
    .line 659
    aget-byte v2, v13, v2

    .line 660
    .line 661
    const/16 v5, 0x24

    .line 662
    .line 663
    aget-byte v5, v13, v5

    .line 664
    .line 665
    const/16 v7, 0x39

    .line 666
    .line 667
    aget-byte v7, v13, v7

    .line 668
    .line 669
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x25

    .line 673
    .line 674
    aget-byte v2, v13, v2

    .line 675
    .line 676
    const/16 v5, 0x3a

    .line 677
    .line 678
    aget-byte v5, v13, v5

    .line 679
    .line 680
    aget-byte v7, v13, v16

    .line 681
    .line 682
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0x3b

    .line 686
    .line 687
    aget-byte v2, v13, v2

    .line 688
    .line 689
    const/16 v5, 0x11

    .line 690
    .line 691
    aget-byte v5, v13, v5

    .line 692
    .line 693
    const/16 v7, 0x26

    .line 694
    .line 695
    aget-byte v7, v13, v7

    .line 696
    .line 697
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0x12

    .line 701
    .line 702
    aget-byte v2, v13, v2

    .line 703
    .line 704
    const/16 v5, 0x27

    .line 705
    .line 706
    aget-byte v5, v13, v5

    .line 707
    .line 708
    const/16 v7, 0x3c

    .line 709
    .line 710
    aget-byte v7, v13, v7

    .line 711
    .line 712
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x28

    .line 716
    .line 717
    aget-byte v2, v13, v2

    .line 718
    .line 719
    const/16 v5, 0x3d

    .line 720
    .line 721
    aget-byte v5, v13, v5

    .line 722
    .line 723
    const/16 v7, 0x13

    .line 724
    .line 725
    aget-byte v7, v13, v7

    .line 726
    .line 727
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 728
    .line 729
    .line 730
    const/16 v2, 0x3e

    .line 731
    .line 732
    aget-byte v2, v13, v2

    .line 733
    .line 734
    const/16 v5, 0x14

    .line 735
    .line 736
    aget-byte v5, v13, v5

    .line 737
    .line 738
    const/16 v7, 0x29

    .line 739
    .line 740
    aget-byte v7, v13, v7

    .line 741
    .line 742
    invoke-static {v2, v5, v7, v8, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 743
    .line 744
    .line 745
    const/16 v2, 0x3f

    .line 746
    .line 747
    aget-byte v2, v13, v2

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    invoke-static {v5, v5, v2, v4, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 754
    .line 755
    .line 756
    invoke-static {v15, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 757
    .line 758
    .line 759
    invoke-static {v14, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v19

    .line 772
    .line 773
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_30c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v3, "Invalid salt value: "

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string v1, "Salt must not be null"

    .line 807
    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "$6$"

    if-nez p1, :cond_19

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .registers 5

    const-string v0, "$6$"

    if-nez p1, :cond_19

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    const/16 p2, 0x40

    const-string v1, "SHA-512"

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
