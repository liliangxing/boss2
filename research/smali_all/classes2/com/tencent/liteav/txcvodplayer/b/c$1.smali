.class final Lcom/tencent/liteav/txcvodplayer/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "https://playvideo.qcloud.com/getplayinfo/v4"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v4, v3, v7

    .line 34
    .line 35
    const-string v4, "%s/%d/%s"

    .line 36
    .line 37
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v8, "TXCPlayInfoProtocolV4"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v4, :cond_1fe

    .line 51
    .line 52
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "subversion=1&"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "&"

    .line 74
    .line 75
    if-nez v11, :cond_60

    .line 76
    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v13, "pcfg="

    .line 80
    .line 81
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_7a

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v13, "psign="

    .line 106
    .line 107
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v11, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v13, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 134
    .line 135
    invoke-virtual {v13}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const-string v15, "PlayInfoProtocolV4Storage"

    .line 144
    .line 145
    if-eqz v14, :cond_99

    .line 146
    .line 147
    const-string v2, "get fileId is empty"

    .line 148
    .line 149
    invoke-static {v15, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_119

    .line 153
    .line 154
    :cond_99
    invoke-static {v11, v13}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget-object v9, v4, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 159
    .line 160
    invoke-virtual {v9, v14}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_b1

    .line 169
    .line 170
    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 171
    .line 172
    invoke-virtual {v4, v14}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v4, 0x1

    .line 179
    :goto_b2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_119

    .line 184
    .line 185
    const-string v14, "_"

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_119

    .line 192
    .line 193
    array-length v14, v9

    .line 194
    if-lt v14, v7, :cond_119

    .line 195
    .line 196
    new-instance v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 197
    .line 198
    invoke-direct {v14}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "default"

    .line 202
    .line 203
    invoke-static {v11, v2, v13, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aget-object v5, v9, v5

    .line 208
    .line 209
    invoke-static {v2, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 214
    .line 215
    aget-object v5, v9, v6

    .line 216
    .line 217
    invoke-static {v2, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    if-eqz v4, :cond_ee

    .line 225
    .line 226
    array-length v4, v9

    .line 227
    if-lt v4, v2, :cond_fb

    .line 228
    .line 229
    aget-object v2, v9, v7

    .line 230
    .line 231
    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    aget-object v2, v9, v2

    .line 235
    .line 236
    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    array-length v4, v9

    .line 240
    const/4 v5, 0x6

    .line 241
    if-lt v4, v5, :cond_fb

    .line 242
    .line 243
    aget-object v2, v9, v2

    .line 244
    .line 245
    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    aget-object v2, v9, v2

    .line 249
    .line 250
    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 251
    .line 252
    :cond_fb
    :goto_fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "get key: "

    .line 255
    .line 256
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, " iv: "

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v4, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v15, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    :goto_119
    const/4 v14, 0x0

    .line 283
    :goto_11a
    iput-object v14, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 284
    .line 285
    if-eqz v14, :cond_126

    .line 286
    .line 287
    iget-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_13b

    .line 294
    .line 295
    :cond_126
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 296
    .line 297
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 301
    .line 302
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 309
    .line 310
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 315
    .line 316
    :cond_13b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "V4 protocol send request fileId : "

    .line 319
    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, " | overlayKey: "

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, " | overlayIv: "

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v8, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_188

    .line 372
    .line 373
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 374
    .line 375
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 384
    .line 385
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_19f

    .line 402
    .line 403
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_19f

    .line 412
    .line 413
    const-string v2, "1"

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const-string v2, ""

    .line 417
    .line 418
    :goto_1a1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1d0

    .line 423
    .line 424
    const-string v4, "cipheredOverlayKey="

    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 430
    .line 431
    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, "cipheredOverlayIv="

    .line 440
    .line 441
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, "keyId="

    .line 455
    .line 456
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_1d0
    const/4 v1, 0x0

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1eb

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "context="

    .line 475
    .line 476
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-le v1, v6, :cond_1f9

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, v6

    .line 503
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    move-object v1, v9

    .line 512
    :goto_1ff
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_219

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v2, "?"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v2, "request url: "

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v8, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/a$a;->a:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 552
    .line 553
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c$1;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/a$1;

    .line 559
    .line 560
    invoke-direct {v4, v1, v3, v2}, Lcom/tencent/liteav/txcvodplayer/b/a$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/a;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    return-void
.end method
