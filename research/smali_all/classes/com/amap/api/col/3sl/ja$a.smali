.class final Lcom/amap/api/col/3sl/ja$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private d:I

.field private e:Landroid/content/Context;

.field private g:Lcom/amap/api/col/3sl/ia;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/amap/api/col/3sl/ja$a;->d:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ia;)V
    .registers 4

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/3sl/ja$a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/ja$a;->g:Lcom/amap/api/col/3sl/ia;

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 14

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/ja$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_57

    .line 5
    .line 6
    :try_start_5
    const-class v0, Lcom/amap/api/col/3sl/ja;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_4e

    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/ja;->a()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v5, Lcom/amap/api/col/3sl/u8;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget v6, Lcom/amap/api/col/3sl/ja;->a:I

    .line 30
    .line 31
    const/high16 v7, 0x200000

    .line 32
    .line 33
    const-string v8, "6"

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 40
    .line 41
    if-nez v3, :cond_40

    .line 42
    .line 43
    new-instance v3, Lcom/amap/api/col/3sl/n9;

    .line 44
    .line 45
    new-instance v4, Lcom/amap/api/col/3sl/p9;

    .line 46
    .line 47
    new-instance v5, Lcom/amap/api/col/3sl/q9;

    .line 48
    .line 49
    new-instance v6, Lcom/amap/api/col/3sl/p9;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/amap/api/col/3sl/p9;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Lcom/amap/api/col/3sl/q9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 64
    .line 65
    :cond_40
    iget-object v3, p0, Lcom/amap/api/col/3sl/ja$a;->g:Lcom/amap/api/col/3sl/ia;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/ia;->b()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    const-string v1, "ofm"

    .line 81
    .line 82
    const-string v2, "aple"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_16c

    .line 90
    .line 91
    :try_start_5a
    invoke-static {}, Lcom/amap/api/col/3sl/ja;->a()Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v5, Lcom/amap/api/col/3sl/u8;->f:Ljava/lang/String;

    .line 102
    .line 103
    sget v6, Lcom/amap/api/col/3sl/ja;->a:I

    .line 104
    .line 105
    const/high16 v7, 0x200000

    .line 106
    .line 107
    const-string v8, "6"

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v3, 0xdbba00

    .line 114
    .line 115
    .line 116
    iput v3, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 119
    .line 120
    if-nez v3, :cond_12e

    .line 121
    .line 122
    new-instance v7, Lcom/amap/api/col/3sl/n9;

    .line 123
    .line 124
    new-instance v3, Lcom/amap/api/col/3sl/p9;

    .line 125
    .line 126
    new-instance v4, Lcom/amap/api/col/3sl/q9;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v3}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/amap/api/col/3sl/ra;

    .line 138
    .line 139
    new-instance v10, Lcom/amap/api/col/3sl/qa;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v6, Lcom/amap/api/col/3sl/va;

    .line 144
    .line 145
    invoke-direct {v6}, Lcom/amap/api/col/3sl/va;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Lcom/amap/api/col/3sl/h8;->c()[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    new-array v9, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v11, 0x0

    .line 168
    aput-object v4, v9, v11

    .line 169
    .line 170
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v9, v1

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->G()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v9, v2

    .line 181
    .line 182
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x3

    .line 189
    aput-object v1, v9, v2

    .line 190
    .line 191
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x4

    .line 196
    aput-object v1, v9, v2

    .line 197
    .line 198
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    aput-object v1, v9, v2

    .line 202
    .line 203
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    aput-object v1, v9, v2

    .line 207
    .line 208
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v2, 0x7

    .line 213
    aput-object v1, v9, v2

    .line 214
    .line 215
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    aput-object v1, v9, v2

    .line 224
    .line 225
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    aput-object v1, v9, v2

    .line 230
    .line 231
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    aput-object v1, v9, v2

    .line 240
    .line 241
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    aput-object v1, v9, v2

    .line 250
    .line 251
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/amap/api/col/3sl/q7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    aput-object v1, v9, v2

    .line 260
    .line 261
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0xd

    .line 268
    .line 269
    aput-object v1, v9, v2

    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    aput-object v1, v9, v2

    .line 280
    .line 281
    iget-object v1, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/amap/api/col/3sl/b8;->a(Landroid/content/Context;)Lcom/amap/api/col/3sl/b8;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/amap/api/col/3sl/b8;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0xf

    .line 291
    .line 292
    aput-object v1, v9, v2

    .line 293
    .line 294
    move-object v4, v10

    .line 295
    invoke-direct/range {v4 .. v9}, Lcom/amap/api/col/3sl/qa;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/ua;Lcom/amap/api/col/3sl/o9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v10}, Lcom/amap/api/col/3sl/ra;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Lcom/amap/api/col/3sl/fa;->g:Lcom/amap/api/col/3sl/ua;

    .line 302
    .line 303
    :cond_12e
    iget-object v1, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13a

    .line 310
    .line 311
    const-string v1, "fKey"

    .line 312
    .line 313
    iput-object v1, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 314
    .line 315
    :cond_13a
    new-instance v1, Lcom/amap/api/col/3sl/za;

    .line 316
    .line 317
    iget-object v9, p0, Lcom/amap/api/col/3sl/ja$a;->e:Landroid/content/Context;

    .line 318
    .line 319
    iget v10, v0, Lcom/amap/api/col/3sl/fa;->h:I

    .line 320
    .line 321
    iget-object v11, v0, Lcom/amap/api/col/3sl/fa;->i:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v12, Lcom/amap/api/col/3sl/xa;

    .line 324
    .line 325
    sget-boolean v4, Lcom/amap/api/col/3sl/ja;->b:Z

    .line 326
    .line 327
    invoke-static {}, Lcom/amap/api/col/3sl/ja;->f()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    mul-int/lit16 v5, v2, 0x400

    .line 332
    .line 333
    sget v2, Lcom/amap/api/col/3sl/ja;->d:I

    .line 334
    .line 335
    mul-int/lit16 v6, v2, 0x400

    .line 336
    .line 337
    const-string v7, "offLocKey"

    .line 338
    .line 339
    sget v2, Lcom/amap/api/col/3sl/ja;->f:I

    .line 340
    .line 341
    mul-int/lit16 v8, v2, 0x400

    .line 342
    .line 343
    move-object v2, v12

    .line 344
    move-object v3, v9

    .line 345
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/col/3sl/xa;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/amap/api/col/3sl/za;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/amap/api/col/3sl/ga;->a(Lcom/amap/api/col/3sl/fa;)I
    :try_end_163
    .catchall {:try_start_5a .. :try_end_163} :catchall_164

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    const-string v1, "ofm"

    .line 359
    .line 360
    const-string v2, "uold"

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    return-void
.end method
