.class public Lcom/hpbr/bosszhipin/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "clone finally obj error"

    .line 4
    .line 5
    const-string v3, "null"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const-string v7, "CloneUtils"

    .line 11
    .line 12
    if-eqz v1, :cond_5c

    .line 13
    .line 14
    instance-of v0, v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_35

    .line 17
    .line 18
    :try_start_11
    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-array v8, v6, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v8, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v8, v4

    .line 47
    .line 48
    const-string v0, "LinkedList clone error"

    .line 49
    .line 50
    invoke-static {v7, v0, v8}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    instance-of v0, v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_5c

    .line 57
    .line 58
    :try_start_39
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->a(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41

    .line 65
    return-object v0

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    new-array v8, v6, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v8, v4

    .line 87
    .line 88
    const-string v0, "List clone error"

    .line 89
    .line 90
    invoke-static {v7, v0, v8}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 v8, 0x0

    .line 94
    :try_start_5d
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_c4
    .catchall {:try_start_5d .. :try_end_62} :catchall_be

    .line 97
    .line 98
    .line 99
    :try_start_62
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 100
    .line 101
    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_bb
    .catchall {:try_start_62 .. :try_end_67} :catchall_b7

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v10, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_73} :catch_b4
    .catchall {:try_start_67 .. :try_end_73} :catchall_af

    .line 114
    .line 115
    .line 116
    :try_start_73
    new-instance v12, Ljava/io/ObjectInputStream;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_ac
    .catchall {:try_start_73 .. :try_end_78} :catchall_a9

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_a7
    .catchall {:try_start_78 .. :try_end_7c} :catchall_11d

    .line 125
    :try_start_7c
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :catch_89
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-array v6, v6, [Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_99

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_99
    aput-object v3, v6, v5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v6, v4

    .line 161
    .line 162
    invoke-static {v7, v2, v6}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    move-object v1, v13

    .line 166
    goto/16 :goto_119

    .line 167
    .line 168
    :catch_a7
    move-exception v0

    .line 169
    goto :goto_c9

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto/16 :goto_11f

    .line 172
    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object v12, v8

    .line 175
    goto :goto_c9

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object v12, v0

    .line 178
    move-object v11, v8

    .line 179
    goto/16 :goto_120

    .line 180
    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move-object v11, v8

    .line 183
    goto :goto_c8

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    move-object v12, v0

    .line 186
    move-object v10, v8

    .line 187
    goto :goto_c2

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object v10, v8

    .line 190
    goto :goto_c7

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v12, v0

    .line 193
    move-object v9, v8

    .line 194
    move-object v10, v9

    .line 195
    :goto_c2
    move-object v11, v10

    .line 196
    goto :goto_120

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    move-object v9, v8

    .line 199
    move-object v10, v9

    .line 200
    :goto_c7
    move-object v11, v10

    .line 201
    :goto_c8
    move-object v12, v11

    .line 202
    :goto_c9
    :try_start_c9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const-string v13, "clone obj error"

    .line 206
    .line 207
    new-array v14, v6, [Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_db

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v15, v3

    .line 221
    :goto_dc
    aput-object v15, v14, v5

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v14, v4

    .line 228
    .line 229
    invoke-static {v7, v13, v14}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_e7
    .catchall {:try_start_c9 .. :try_end_e7} :catchall_11d

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_ef

    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_ff

    .line 240
    :cond_ef
    :goto_ef
    if-eqz v11, :cond_f4

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    if-eqz v10, :cond_f9

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v9, :cond_119

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_fe} :catch_ed

    .line 253
    .line 254
    .line 255
    goto :goto_119

    .line 256
    :goto_ff
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-array v6, v6, [Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_10e

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_10e
    aput-object v3, v6, v5

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v6, v4

    .line 278
    .line 279
    invoke-static {v7, v2, v6}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    if-eqz v1, :cond_11c

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    :cond_11c
    return-object v8

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    move-object v8, v12

    .line 288
    :goto_11f
    move-object v12, v0

    .line 289
    :goto_120
    if-eqz v8, :cond_128

    .line 290
    .line 291
    :try_start_122
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_128

    .line 295
    :catch_126
    move-exception v0

    .line 296
    goto :goto_138

    .line 297
    :cond_128
    :goto_128
    if-eqz v11, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz v10, :cond_132

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 305
    .line 306
    .line 307
    :cond_132
    if-eqz v9, :cond_152

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_137} :catch_126

    .line 310
    .line 311
    .line 312
    goto :goto_152

    .line 313
    :goto_138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    new-array v6, v6, [Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_147

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_147
    aput-object v3, v6, v5

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v6, v4

    .line 335
    .line 336
    invoke-static {v7, v2, v6}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    throw v12
.end method
