.class final Lcom/tencent/connect/share/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x348

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_173

    .line 14
    .line 15
    const-string v4, "Images"

    .line 16
    .line 17
    invoke-static {v4}, Lcom/tencent/open/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_36

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v6, v5

    .line 54
    goto :goto_83

    .line 55
    :cond_36
    invoke-static {}, Lcom/tencent/open/utils/h;->c()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_4f

    .line 60
    .line 61
    const-string v2, "scaleCompressImage() getCacheDir = null,return error"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "scaleCompressImage() use cache dir="

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v4

    .line 131
    move-object v4, v10

    .line 132
    :goto_83
    iget-object v7, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/tencent/open/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v9, "share2qq_temp"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v7, ".jpg"

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8, v3, v3}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_ad

    .line 167
    .line 168
    const-string v2, "scaleCompressImage() not out of bound,not compress!"

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    const-string v3, "scaleCompressImage() out of bound,compress!"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v7}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_bd

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v8}, Lcom/tencent/open/utils/n;->m(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v9, "scaleCompressImage() check file isAppSpecificDir="

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v9, 0x2

    .line 217
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_df

    .line 221
    .line 222
    move-object v5, v8

    .line 223
    goto :goto_119

    .line 224
    :cond_df
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_119

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v4, v8, v2}, Lcom/tencent/open/utils/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v7, "scaleCompressImage() sd permission not denied. copy to app sepcific:"

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, ",isSuccess="

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_119

    .line 280
    .line 281
    move-object v5, v2

    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lt v2, v9, :cond_173

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x1

    .line 300
    if-nez v4, :cond_133

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_173

    .line 307
    .line 308
    :cond_133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "scaleCompressImage() return success ! destFilePath=["

    .line 311
    .line 312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ","

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "]"

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 351
    .line 352
    const/16 v4, 0x65

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16c} :catch_16d

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_16d
    move-exception v2

    .line 367
    const-string v3, "scaleCompressImage runnable exception e:"

    .line 368
    .line 369
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    const-string v2, "scaleCompressImage() return failed!"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x3

    .line 384
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 385
    .line 386
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 389
    .line 390
    .line 391
    return-void
.end method
