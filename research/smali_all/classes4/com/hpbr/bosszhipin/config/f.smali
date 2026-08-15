.class public Lcom/hpbr/bosszhipin/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    array-length v0, p0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_27

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_27

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "::"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IPAddressParser"

    .line 7
    .line 8
    if-eqz v1, :cond_171

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_171

    .line 17
    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :try_start_12
    const-string v6, ":::"

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_20

    .line 26
    .line 27
    const-string v0, "IPv6\u5730\u5740\u5305\u542b\u65e0\u6548\u7684\u8fde\u7eed\u5192\u53f7"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    const/16 v6, 0x10

    .line 34
    .line 35
    new-array v7, v6, [B

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ltz v8, :cond_2c

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-eqz v8, :cond_36

    .line 47
    .line 48
    const-string v8, ":ZZZ:"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    const-string v8, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v8, v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_156

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_40
    const-string v11, "ZZZ"

    .line 66
    .line 67
    if-ge v9, v8, :cond_57

    .line 68
    .line 69
    :try_start_44
    aget-object v12, v0, v9

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_54

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_54

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_40

    .line 88
    :cond_57
    rsub-int/lit8 v8, v10, 0x8

    .line 89
    .line 90
    if-gez v8, :cond_71

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "IPv6\u5730\u5740\u6bb5\u6570\u8fc7\u591a: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    array-length v0, v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_73
    array-length v12, v0

    .line 117
    if-ge v9, v12, :cond_139

    .line 118
    .line 119
    aget-object v12, v0, v9

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8b

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_7f
    mul-int/lit8 v13, v8, 0x2

    .line 129
    .line 130
    if-ge v12, v13, :cond_105

    .line 131
    .line 132
    add-int/lit8 v13, v10, 0x1

    .line 133
    .line 134
    aput-byte v4, v7, v10

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move v10, v13

    .line 139
    goto :goto_7f

    .line 140
    :cond_8b
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_93

    .line 145
    .line 146
    goto/16 :goto_105

    .line 147
    .line 148
    :cond_93
    const-string v13, "."

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v13
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_99} :catch_156

    .line 154
    const-string v14, "IPv6\u5730\u5740\u957f\u5ea6\u8d85\u51fa16\u5b57\u8282"

    .line 155
    .line 156
    const/4 v15, 0x4

    .line 157
    if-eqz v13, :cond_ca

    .line 158
    .line 159
    :try_start_9e
    invoke-static {v12}, Lcom/hpbr/bosszhipin/config/f;->a(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-eqz v13, :cond_b5

    .line 164
    .line 165
    array-length v5, v13

    .line 166
    if-eq v5, v15, :cond_a8

    .line 167
    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    add-int/lit8 v5, v10, 0x4

    .line 170
    .line 171
    if-le v5, v6, :cond_b0

    .line 172
    .line 173
    invoke-static {v3, v14}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_b0
    invoke-static {v13, v4, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    move v10, v5

    .line 181
    goto :goto_105

    .line 182
    :cond_b5
    :goto_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "IPv6\u5730\u5740\u4e2d\u7684IPv4\u90e8\u5206\u65e0\u6548: "

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_c9} :catch_156

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_ca
    :try_start_ca
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-le v5, v15, :cond_e5

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "IPv6\u5730\u5740\u6bb5\u957f\u5ea6\u8d85\u8fc74\u4e2a\u5b57\u7b26: "

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_e5
    invoke-static {v12, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ltz v5, :cond_109

    .line 235
    .line 236
    const v13, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v5, v13, :cond_f1

    .line 240
    .line 241
    goto :goto_109

    .line 242
    :cond_f1
    add-int/lit8 v13, v10, 0x2

    .line 243
    .line 244
    if-le v13, v6, :cond_f9

    .line 245
    .line 246
    invoke-static {v3, v14}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_f9
    add-int/lit8 v13, v10, 0x1

    .line 251
    .line 252
    shr-int/lit8 v14, v5, 0x8

    .line 253
    .line 254
    int-to-byte v14, v14

    .line 255
    aput-byte v14, v7, v10

    .line 256
    .line 257
    add-int/lit8 v10, v13, 0x1

    .line 258
    .line 259
    int-to-byte v5, v5

    .line 260
    aput-byte v5, v7, v13

    .line 261
    .line 262
    :cond_105
    :goto_105
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto/16 :goto_73

    .line 265
    .line 266
    :cond_109
    :goto_109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "IPv6\u5730\u5740\u6bb5\u503c\u8d85\u51fa\u8303\u56f4: "

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catch Ljava/lang/NumberFormatException; {:try_start_ca .. :try_end_11d} :catch_11e
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_11d} :catch_156

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    :try_start_11f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "IPv6\u5730\u5740\u6bb5\u683c\u5f0f\u65e0\u6548: "

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x1

    .line 306
    new-array v7, v6, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v7, v4

    .line 309
    .line 310
    invoke-static {v3, v5, v7}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :cond_139
    if-eq v10, v6, :cond_155

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v5, "IPv6\u5730\u5740\u957f\u5ea6\u4e0d\u6b63\u786e: "

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, " \u5b57\u8282\uff0c\u5e94\u4e3a16\u5b57\u8282"

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_154} :catch_156

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_155
    return-object v7

    .line 343
    :catch_156
    move-exception v0

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v6, "\u89e3\u6790IPv6\u5730\u5740\u5f02\u5e38: "

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v5, 0x1

    .line 362
    new-array v5, v5, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v0, v5, v4

    .line 365
    .line 366
    invoke-static {v3, v1, v5}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_171
    :goto_171
    const-string v0, "IPv6\u5730\u5740\u4e3a\u7a7a"

    .line 371
    .line 372
    invoke-static {v3, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v2
.end method
