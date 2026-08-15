.class Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/HugeUCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveBitmap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/HugeUCropFragment;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/HugeUCropFragment;Lcom/yalantis/ucrop/HugeUCropFragment$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;-><init>(Lcom/yalantis/ucrop/HugeUCropFragment;)V

    return-void
.end method

.method private handlerCallBack(ZLjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 2
    .line 3
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->Handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$400(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x60

    .line 20
    .line 21
    :goto_14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 26
    .line 27
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->Handler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$400(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private saveBitmapToSd(Landroid/graphics/Bitmap;)Z
    .registers 11

    .line 1
    const-string v0, "createNewFile: [Exception]"

    .line 2
    .line 3
    const-string v1, "createNewFile close: [Exception]"

    .line 4
    .line 5
    const-string v2, "createNewFile flush: [Exception]"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 8
    .line 9
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_18a

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 17
    .line 18
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_18a

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :try_start_22
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 38
    .line 39
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_62

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_d4
    .catchall {:try_start_22 .. :try_end_3e} :catchall_d2

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_d4
    .catchall {:try_start_3e .. :try_end_41} :catchall_d2

    .line 64
    .line 65
    .line 66
    goto :goto_62

    .line 67
    :catch_42
    move-exception v5

    .line 68
    :try_start_43
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v8, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v6, v5, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v5, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 110
    .line 111
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 120
    .line 121
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;
    invoke-static {v5}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$600(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 126
    .line 127
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->mCompressQuality:I
    invoke-static {v6}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$700(Lcom/yalantis/ucrop/HugeUCropFragment;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p1, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_86} :catch_d4
    .catchall {:try_start_43 .. :try_end_86} :catchall_d2

    .line 135
    if-eqz v3, :cond_d0

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 138
    .line 139
    .line 140
    goto :goto_ac

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v6, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v5, v0, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_d0

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v3, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2, v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    move v4, p1

    .line 210
    goto :goto_13e

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    goto :goto_13f

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    :try_start_d5
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v6, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5, p1, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f4
    .catchall {:try_start_d5 .. :try_end_f4} :catchall_d2

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_13e

    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    goto :goto_11a

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v5, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, p1, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :goto_11a
    :try_start_11a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    goto :goto_13e

    .line 287
    :catch_11e
    move-exception p1

    .line 288
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    return v4

    .line 320
    :goto_13f
    if-eqz v3, :cond_189

    .line 321
    .line 322
    :try_start_141
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_145

    .line 323
    .line 324
    .line 325
    goto :goto_165

    .line 326
    :catch_145
    move-exception v0

    .line 327
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-array v6, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v5, v0, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :goto_165
    :try_start_165
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_168} :catch_169

    .line 359
    .line 360
    .line 361
    goto :goto_189

    .line 362
    :catch_169
    move-exception v0

    .line 363
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-array v3, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v2, v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    throw p1

    .line 395
    :cond_18a
    :goto_18a
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$500()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "createNewFile: outPutUri is null or outPutUri.getPath() is empty"

    .line 400
    .line 401
    new-array v1, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return v4
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 2
    .line 3
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$100(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 12
    .line 13
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$100(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 21
    .line 22
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$100(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_46

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 33
    .line 34
    # invokes: Lcom/yalantis/ucrop/HugeUCropFragment;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v1, v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$200(Lcom/yalantis/ucrop/HugeUCropFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->saveBitmapToSd(Landroid/graphics/Bitmap;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    iget-object v3, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 47
    .line 48
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->outPutUri:Landroid/net/Uri;
    invoke-static {v3}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$300(Lcom/yalantis/ucrop/HugeUCropFragment;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v3, "\u56fe\u7247\u89e3\u6790\u5931\u8d25"

    .line 54
    .line 55
    :goto_36
    invoke-direct {p0, v2, v3}, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->handlerCallBack(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    const-string v2, "\u56fe\u7247\u88c1\u526a\u5931\u8d25"

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->handlerCallBack(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/yalantis/ucrop/HugeUCropFragment$SaveBitmap;->this$0:Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 72
    .line 73
    # getter for: Lcom/yalantis/ucrop/HugeUCropFragment;->cropView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/HugeUCropFragment;->access$100(Lcom/yalantis/ucrop/HugeUCropFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
