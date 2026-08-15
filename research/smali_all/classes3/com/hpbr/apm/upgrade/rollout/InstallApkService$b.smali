.class Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/upgrade/rollout/InstallApkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/hpbr/apm/upgrade/rollout/InstallApkService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    const-string v0, "type_download"

    .line 2
    .line 3
    const-string v1, "\u5173\u95edInputStream/OutputStream\u51fa\u73b0\u5f02\u5e38"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_e
    iget-object v7, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 16
    .line 17
    invoke-static {v7}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 27
    .line 28
    invoke-static {v8}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->m(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x7530

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    int-to-long v10, v10

    .line 51
    invoke-static {v9, v10, v11}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->f(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;J)J

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 55
    .line 56
    invoke-static {v9}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 64
    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v9}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->k(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v9, 0x3

    .line 86
    if-eqz v3, :cond_98

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->e(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v3, v10, v12

    .line 105
    .line 106
    if-nez v3, :cond_8f

    .line 107
    .line 108
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v3, v10}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->n(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8f

    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_80
    .catchall {:try_start_e .. :try_end_80} :catchall_ef

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    :try_start_8f
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->j(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_9c
    .catchall {:try_start_8f .. :try_end_9c} :catchall_ef

    .line 157
    const/16 v8, 0x2800

    .line 158
    .line 159
    :try_start_9e
    new-array v8, v8, [B

    .line 160
    .line 161
    new-instance v10, Ljava/io/FileOutputStream;

    .line 162
    .line 163
    iget-object v11, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_ea

    .line 166
    .line 167
    .line 168
    :goto_a7
    :try_start_a7
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eq v6, v2, :cond_b7

    .line 173
    .line 174
    invoke-virtual {v10, v8, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    iget-object v11, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 178
    .line 179
    int-to-long v12, v6

    .line 180
    invoke-static {v11, v12, v13}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->h(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;J)J

    .line 181
    .line 182
    .line 183
    goto :goto_a7

    .line 184
    :cond_b7
    iget-object v6, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 185
    .line 186
    invoke-static {v6}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "\u4e0b\u8f7d\u5b8c\u6210\uff1a"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, "\nfilePath: "

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v0, v6}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_a7 .. :try_end_de} :catchall_e5

    .line 221
    .line 222
    .line 223
    :try_start_de
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e4} :catch_122

    .line 227
    .line 228
    .line 229
    goto :goto_129

    .line 230
    :catchall_e5
    move-exception v6

    .line 231
    move-object v14, v6

    .line 232
    move-object v6, v3

    .line 233
    move-object v3, v14

    .line 234
    goto :goto_f1

    .line 235
    :catchall_ea
    move-exception v7

    .line 236
    move-object v10, v6

    .line 237
    move-object v6, v3

    .line 238
    move-object v3, v7

    .line 239
    goto :goto_f1

    .line 240
    :catchall_ef
    move-exception v3

    .line 241
    move-object v10, v6

    .line 242
    :goto_f1
    :try_start_f1
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    .line 247
    .line 248
    invoke-static {v7, v8, v3}, Lm8/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 252
    .line 253
    invoke-static {v7}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "\u5b89\u88c5\u5305\u4e0b\u8f7d\u5f02\u5e38\uff1a"

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v0, v2}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_f1 .. :try_end_117} :catchall_138

    .line 278
    .line 279
    .line 280
    if-eqz v10, :cond_11c

    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v6, :cond_129

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_121} :catch_122

    .line 288
    .line 289
    .line 290
    goto :goto_129

    .line 291
    :catch_122
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 299
    .line 300
    invoke-static {v0, v5}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Z)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    if-eqz v10, :cond_13e

    .line 315
    .line 316
    :try_start_13b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    if-eqz v6, :cond_14b

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    goto :goto_14b

    .line 325
    :catch_144
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 333
    .line 334
    invoke-static {v1, v5}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->d(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;Z)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/InstallApkService$b;->c:Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->i(Lcom/hpbr/apm/upgrade/rollout/InstallApkService;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    throw v0
.end method
