.class public final Lme0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0/i$b;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;Lme0/i$b;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v0, "rw"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15c

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_15a

    .line 15
    :try_start_e
    invoke-static {v4}, Lme0/c;->h(Ljava/nio/channels/FileChannel;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v4, v5, v6}, Lme0/c;->e(Ljava/nio/channels/FileChannel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v4, v7, v8}, Lme0/c;->c(Ljava/nio/channels/FileChannel;J)Lme0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lme0/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lme0/g;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v9}, Lme0/c;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v9, 0x7109871a

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v9, :cond_14f

    .line 61
    .line 62
    const v9, 0x42726577

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_4f

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-object/from16 v14, p1

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_52
    invoke-interface {v14, v0}, Lme0/i$b;->a(Ljava/util/Map;)Lme0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v12, :cond_97

    .line 88
    .line 89
    invoke-virtual {v0}, Lme0/a;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_73

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lme0/b;

    .line 109
    .line 110
    invoke-virtual {v15}, Lme0/b;->c()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    add-int/2addr v14, v15

    .line 115
    goto :goto_61

    .line 116
    :cond_73
    add-int/lit8 v14, v14, 0x8

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x8

    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x10

    .line 121
    .line 122
    rem-int/lit16 v12, v14, 0x1000

    .line 123
    .line 124
    if-eqz v12, :cond_97

    .line 125
    .line 126
    rem-int/lit16 v14, v14, 0x1000

    .line 127
    .line 128
    rsub-int v12, v14, 0xff4

    .line 129
    .line 130
    if-gez v12, :cond_85

    .line 131
    .line 132
    add-int/lit16 v12, v12, 0x1000

    .line 133
    .line 134
    :cond_85
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v14, Lme0/b;

    .line 145
    .line 146
    invoke-direct {v14, v9, v12}, Lme0/b;-><init>(ILjava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Lme0/a;->a(Lme0/b;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmp-long v9, v10, v14

    .line 155
    .line 156
    if-eqz v9, :cond_146

    .line 157
    .line 158
    cmp-long v9, v7, v14

    .line 159
    .line 160
    if-eqz v9, :cond_146

    .line 161
    .line 162
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x400

    .line 166
    .line 167
    if-eqz p2, :cond_d9

    .line 168
    .line 169
    new-instance v12, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-direct {v12, v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b9
    .catchall {:try_start_e .. :try_end_b9} :catchall_157

    .line 184
    .line 185
    .line 186
    :try_start_b9
    new-instance v3, Ljava/io/FileOutputStream;

    .line 187
    .line 188
    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_be
    .catchall {:try_start_b9 .. :try_end_be} :catchall_d2

    .line 189
    .line 190
    .line 191
    :try_start_be
    new-array v14, v9, [B

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v2, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-lez v15, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v3, v14, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c9
    .catchall {:try_start_be .. :try_end_c9} :catchall_cf

    .line 200
    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    :try_start_ca
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    goto :goto_e5

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v1, v3

    .line 210
    goto :goto_d3

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    :goto_d3
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    throw v0

    .line 218
    :cond_d9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    sub-long/2addr v14, v7

    .line 223
    long-to-int v3, v14

    .line 224
    new-array v3, v3, [B

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 227
    .line 228
    .line 229
    move-object v12, v1

    .line 230
    :goto_e5
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lme0/a;->c(Ljava/io/DataOutput;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14
    :try_end_ec
    .catchall {:try_start_ca .. :try_end_ec} :catchall_157

    .line 237
    if-eqz p2, :cond_113

    .line 238
    .line 239
    :try_start_ee
    new-instance v3, Ljava/io/FileInputStream;

    .line 240
    .line 241
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f3
    .catchall {:try_start_ee .. :try_end_f3} :catchall_109

    .line 242
    .line 243
    .line 244
    :try_start_f3
    new-array v0, v9, [B

    .line 245
    .line 246
    :goto_f5
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v2, v0, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_106

    .line 253
    .line 254
    .line 255
    goto :goto_f5

    .line 256
    :cond_ff
    :try_start_ff
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    goto :goto_116

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object v1, v3

    .line 265
    goto :goto_10a

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    :goto_10a
    if-eqz v1, :cond_10f

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_113
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sub-long/2addr v0, v5

    .line 291
    const-wide/16 v5, 0x6

    .line 292
    .line 293
    sub-long/2addr v0, v5

    .line 294
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    add-long/2addr v14, v7

    .line 308
    const-wide/16 v5, 0x8

    .line 309
    .line 310
    add-long/2addr v14, v5

    .line 311
    sub-long/2addr v7, v10

    .line 312
    sub-long/2addr v14, v7

    .line 313
    long-to-int v1, v14

    .line 314
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_146
    .catchall {:try_start_ff .. :try_end_146} :catchall_157

    .line 325
    .line 326
    .line 327
    :cond_146
    if-eqz v4, :cond_14b

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    :try_start_14f
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_157
    .catchall {:try_start_14f .. :try_end_157} :catchall_157

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    move-object v1, v4

    .line 346
    goto :goto_15e

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_15e

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object v2, v1

    .line 351
    :goto_15e
    if-eqz v1, :cond_163

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 354
    .line 355
    .line 356
    :cond_163
    if-eqz v2, :cond_168

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 359
    .line 360
    .line 361
    :cond_168
    throw v0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, p3}, Lme0/i;->c(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lme0/i;->d(Ljava/io/File;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/SignatureNotFoundException;
        }
    .end annotation

    new-instance v0, Lme0/i$a;

    invoke-direct {v0, p1}, Lme0/i$a;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0, p2}, Lme0/i;->a(Ljava/io/File;Lme0/i$b;Z)V

    return-void
.end method
