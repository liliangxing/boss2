.class Lcom/baidu/platform/comapi/map/GLTextureView$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/GLTextureView$g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    return p1
.end method

.method private c()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/GLTextureView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_1b
    const/4 v14, 0x0

    .line 29
    :goto_1c
    :try_start_1c
    sget-object v15, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v15
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_394

    .line 32
    :goto_1f
    :try_start_1f
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_32

    .line 35
    .line 36
    monitor-exit v15
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_391

    .line 37
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :cond_32
    :try_start_32
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_48

    .line 58
    .line 59
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, Ljava/lang/Runnable;

    .line 68
    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    goto/16 :goto_246

    .line 72
    .line 73
    :cond_48
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 76
    .line 77
    if-eq v2, v0, :cond_80

    .line 78
    .line 79
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 80
    .line 81
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_55
    .catchall {:try_start_32 .. :try_end_55} :catchall_391

    .line 84
    .line 85
    .line 86
    const-string v2, "GLThread"

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    :try_start_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v4

    .line 96
    .line 97
    const-string v4, "mPaused is now "

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " tid="

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    move-object/from16 v18, v4

    .line 130
    .line 131
    move/from16 v19, v5

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_86
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z
    :try_end_88
    .catchall {:try_start_59 .. :try_end_88} :catchall_391

    .line 136
    .line 137
    if-eqz v0, :cond_ae

    .line 138
    .line 139
    const-string v0, "GLThread"

    .line 140
    .line 141
    :try_start_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "releasing EGL context because asked to tid="

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_ae
    if-eqz v3, :cond_b7

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :cond_b7
    if-eqz v17, :cond_da

    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_391

    .line 187
    .line 188
    if-eqz v0, :cond_da

    .line 189
    .line 190
    const-string v0, "GLThread"

    .line 191
    .line 192
    :try_start_bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "releasing EGL surface because paused tid="

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 217
    .line 218
    .line 219
    :cond_da
    if-eqz v17, :cond_11c

    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 222
    .line 223
    if-eqz v0, :cond_11c

    .line 224
    .line 225
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 232
    .line 233
    if-eqz v0, :cond_f2

    .line 234
    .line 235
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->h(Lcom/baidu/platform/comapi/map/GLTextureView;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f2

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v0, 0x0

    .line 244
    :goto_f3
    if-eqz v0, :cond_ff

    .line 245
    .line 246
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11c

    .line 255
    .line 256
    :cond_ff
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V
    :try_end_102
    .catchall {:try_start_bf .. :try_end_102} :catchall_391

    .line 257
    .line 258
    .line 259
    const-string v0, "GLThread"

    .line 260
    .line 261
    :try_start_104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "releasing EGL context because paused tid="

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v17, :cond_148

    .line 286
    .line 287
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_148

    .line 296
    .line 297
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V
    :try_end_12d
    .catchall {:try_start_104 .. :try_end_12d} :catchall_391

    .line 300
    .line 301
    .line 302
    const-string v0, "GLThread"

    .line 303
    .line 304
    :try_start_12f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v4, "terminating EGL because paused tid="

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 330
    .line 331
    if-nez v0, :cond_17c

    .line 332
    .line 333
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z
    :try_end_14e
    .catchall {:try_start_12f .. :try_end_14e} :catchall_391

    .line 334
    .line 335
    if-nez v0, :cond_17c

    .line 336
    .line 337
    const-string v0, "GLThread"

    .line 338
    .line 339
    :try_start_152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "noticed surfaceView surface lost tid="

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 364
    .line 365
    if-eqz v0, :cond_171

    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 368
    .line 369
    .line 370
    :cond_171
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 375
    .line 376
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 382
    .line 383
    if-eqz v0, :cond_1a6

    .line 384
    .line 385
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z
    :try_end_182
    .catchall {:try_start_152 .. :try_end_182} :catchall_391

    .line 386
    .line 387
    if-eqz v0, :cond_1a6

    .line 388
    .line 389
    const-string v0, "GLThread"

    .line 390
    .line 391
    :try_start_186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "noticed surfaceView surface acquired tid="

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 417
    .line 418
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a6
    .catchall {:try_start_186 .. :try_end_1a6} :catchall_391

    .line 421
    .line 422
    .line 423
    :cond_1a6
    if-eqz v12, :cond_1cc

    .line 424
    .line 425
    const-string v0, "GLThread"

    .line 426
    .line 427
    :try_start_1aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v4, "sending render notification tid="

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 453
    .line 454
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 457
    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    :cond_1cc
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_383

    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 468
    .line 469
    if-nez v0, :cond_1fe

    .line 470
    .line 471
    if-eqz v13, :cond_1dc

    .line 472
    .line 473
    move/from16 v5, v19

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    goto :goto_200

    .line 477
    :cond_1dc
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->c(Lcom/baidu/platform/comapi/map/GLTextureView$g;)Z

    .line 482
    .line 483
    .line 484
    move-result v0
    :try_end_1e4
    .catchall {:try_start_1aa .. :try_end_1e4} :catchall_391

    .line 485
    if-eqz v0, :cond_1fe

    .line 486
    .line 487
    :try_start_1e6
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->f()V
    :try_end_1eb
    .catch Ljava/lang/RuntimeException; {:try_start_1e6 .. :try_end_1eb} :catch_1f5
    .catchall {:try_start_1e6 .. :try_end_1eb} :catchall_391

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    :try_start_1ec
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 494
    .line 495
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    goto :goto_200

    .line 502
    :catch_1f5
    move-exception v0

    .line 503
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    move/from16 v5, v19

    .line 512
    .line 513
    :goto_200
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 514
    .line 515
    if-eqz v0, :cond_20e

    .line 516
    .line 517
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 518
    .line 519
    if-nez v0, :cond_20e

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    const/4 v7, 0x1

    .line 526
    const/4 v8, 0x1

    .line 527
    :cond_20e
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 528
    .line 529
    if-eqz v0, :cond_381

    .line 530
    .line 531
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 532
    .line 533
    if-eqz v0, :cond_23e

    .line 534
    .line 535
    iget v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 536
    .line 537
    iget v2, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I
    :try_end_21a
    .catchall {:try_start_1ec .. :try_end_21a} :catchall_391

    .line 538
    .line 539
    const-string v4, "GLThread"

    .line 540
    .line 541
    :try_start_21c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v8, "noticing that we want render notification tid="

    .line 547
    .line 548
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    iput-boolean v4, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 567
    .line 568
    move v9, v0

    .line 569
    move v10, v2

    .line 570
    const/4 v0, 0x0

    .line 571
    const/4 v6, 0x1

    .line 572
    const/4 v8, 0x1

    .line 573
    const/4 v11, 0x1

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    const/4 v0, 0x0

    .line 576
    :goto_23f
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 577
    .line 578
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 581
    .line 582
    .line 583
    :goto_246
    monitor-exit v15
    :try_end_247
    .catchall {:try_start_21c .. :try_end_247} :catchall_391

    .line 584
    if-eqz v14, :cond_251

    .line 585
    .line 586
    :try_start_249
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, v18

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    goto/16 :goto_1b

    .line 593
    .line 594
    :cond_251
    if-eqz v6, :cond_275

    .line 595
    .line 596
    const-string v0, "GLThread"

    .line 597
    .line 598
    const-string v2, "egl createSurface"

    .line 599
    .line 600
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_274

    .line 610
    .line 611
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 612
    .line 613
    monitor-enter v2
    :try_end_265
    .catchall {:try_start_249 .. :try_end_265} :catchall_394

    .line 614
    const/4 v0, 0x1

    .line 615
    :try_start_266
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 618
    .line 619
    .line 620
    monitor-exit v2

    .line 621
    move-object/from16 v4, v18

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    goto/16 :goto_1c

    .line 625
    .line 626
    :catchall_271
    move-exception v0

    .line 627
    monitor-exit v2
    :try_end_273
    .catchall {:try_start_266 .. :try_end_273} :catchall_271

    .line 628
    :try_start_273
    throw v0

    .line 629
    :cond_274
    const/4 v6, 0x0

    .line 630
    :cond_275
    if-eqz v7, :cond_289

    .line 631
    .line 632
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v4, v0

    .line 639
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 640
    .line 641
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move-object/from16 v4, v18

    .line 651
    .line 652
    :goto_28b
    if-eqz v5, :cond_2b8

    .line 653
    .line 654
    const-string v0, "GLThread"

    .line 655
    .line 656
    const-string v2, "onSurfaceCreated"

    .line 657
    .line 658
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 668
    .line 669
    if-eqz v0, :cond_2b2

    .line 670
    .line 671
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move/from16 v16, v3

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-interface {v2, v3, v5, v0, v15}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_2b1
    .catchall {:try_start_273 .. :try_end_2b1} :catchall_394

    .line 688
    .line 689
    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    move/from16 v16, v3

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    :goto_2b6
    const/4 v5, 0x0

    .line 696
    goto :goto_2bc

    .line 697
    :cond_2b8
    move/from16 v16, v3

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    :goto_2bc
    if-eqz v8, :cond_2f3

    .line 702
    .line 703
    const-string v0, "GLThread"

    .line 704
    .line 705
    :try_start_2c0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v8, "onSurfaceChanged("

    .line 711
    .line 712
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v8, ", "

    .line 719
    .line 720
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v8, ")"

    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 745
    .line 746
    if-eqz v0, :cond_2f2

    .line 747
    .line 748
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0, v9, v10}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    const/4 v8, 0x0

    .line 756
    :cond_2f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v17

    .line 760
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->s:Ljava/lang/ref/WeakReference;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/baidu/platform/comapi/map/GLTextureView;

    .line 767
    .line 768
    if-eqz v0, :cond_30d

    .line 769
    .line 770
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->a(Lcom/baidu/platform/comapi/map/GLTextureView;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getFPS()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto :goto_30f

    .line 782
    :cond_30d
    const/16 v0, 0x3c

    .line 783
    .line 784
    :goto_30f
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->g()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/16 v15, 0x3000

    .line 791
    .line 792
    if-eq v3, v15, :cond_351

    .line 793
    .line 794
    const/16 v15, 0x300e

    .line 795
    .line 796
    if-eq v3, v15, :cond_332

    .line 797
    .line 798
    const-string v15, "GLThread"

    .line 799
    .line 800
    const-string v2, "eglSwapBuffers"

    .line 801
    .line 802
    invoke-static {v15, v2, v3}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 806
    .line 807
    monitor-enter v2
    :try_end_327
    .catchall {:try_start_2c0 .. :try_end_327} :catchall_394

    .line 808
    const/4 v3, 0x1

    .line 809
    :try_start_328
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 812
    .line 813
    .line 814
    monitor-exit v2

    .line 815
    goto :goto_351

    .line 816
    :catchall_32f
    move-exception v0

    .line 817
    monitor-exit v2
    :try_end_331
    .catchall {:try_start_328 .. :try_end_331} :catchall_32f

    .line 818
    :try_start_331
    throw v0
    :try_end_332
    .catchall {:try_start_331 .. :try_end_332} :catchall_394

    .line 819
    :cond_332
    const/4 v3, 0x1

    .line 820
    const-string v2, "GLThread"

    .line 821
    .line 822
    :try_start_335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v3, "egl context lost tid="

    .line 828
    .line 829
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move-object/from16 v20, v4

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    goto :goto_355

    .line 850
    :cond_351
    :goto_351
    move-object/from16 v20, v4

    .line 851
    .line 852
    move/from16 v3, v16

    .line 853
    .line 854
    :goto_355
    if-eqz v11, :cond_358

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    :cond_358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v15

    .line 861
    const/16 v2, 0x3c

    .line 862
    .line 863
    if-ge v0, v2, :cond_37a

    .line 864
    .line 865
    if-lez v0, :cond_37a

    .line 866
    .line 867
    const/16 v2, 0x3e8

    .line 868
    .line 869
    div-int/2addr v2, v0

    .line 870
    int-to-long v0, v2

    .line 871
    sub-long v15, v15, v17

    .line 872
    .line 873
    sub-long/2addr v0, v15

    .line 874
    const-wide/16 v15, 0x1

    .line 875
    .line 876
    cmp-long v2, v0, v15

    .line 877
    .line 878
    if-lez v2, :cond_37a

    .line 879
    .line 880
    sget-object v2, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v2
    :try_end_372
    .catchall {:try_start_335 .. :try_end_372} :catchall_394

    .line 883
    :try_start_372
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 884
    .line 885
    .line 886
    monitor-exit v2

    .line 887
    goto :goto_37a

    .line 888
    :catchall_377
    move-exception v0

    .line 889
    monitor-exit v2
    :try_end_379
    .catchall {:try_start_372 .. :try_end_379} :catchall_377

    .line 890
    :try_start_379
    throw v0
    :try_end_37a
    .catchall {:try_start_379 .. :try_end_37a} :catchall_394

    .line 891
    :cond_37a
    :goto_37a
    const/4 v0, 0x0

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    move-object/from16 v4, v20

    .line 895
    .line 896
    goto/16 :goto_1c

    .line 897
    .line 898
    :cond_381
    const/4 v0, 0x0

    .line 899
    goto :goto_386

    .line 900
    :cond_383
    const/4 v0, 0x0

    .line 901
    move/from16 v5, v19

    .line 902
    .line 903
    :goto_386
    :try_start_386
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-object/from16 v4, v18

    .line 911
    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :catchall_391
    move-exception v0

    .line 915
    monitor-exit v15
    :try_end_393
    .catchall {:try_start_386 .. :try_end_393} :catchall_391

    .line 916
    :try_start_393
    throw v0
    :try_end_394
    .catchall {:try_start_393 .. :try_end_394} :catchall_394

    .line 917
    :catchall_394
    move-exception v0

    .line 918
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 919
    .line 920
    monitor-enter v1

    .line 921
    :try_start_398
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k()V

    .line 922
    .line 923
    .line 924
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j()V

    .line 925
    .line 926
    .line 927
    monitor-exit v1
    :try_end_39f
    .catchall {:try_start_398 .. :try_end_39f} :catchall_3a0

    .line 928
    throw v0

    .line 929
    :catchall_3a0
    move-exception v0

    .line 930
    :try_start_3a1
    monitor-exit v1
    :try_end_3a2
    .catchall {:try_start_3a1 .. :try_end_3a2} :catchall_3a0

    .line 931
    throw v0
.end method

.method private f()Z
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    if-ne v0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method private j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->a(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->r:Lcom/baidu/platform/comapi/map/GLTextureView$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/GLTextureView$f;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-ltz p1, :cond_12

    const/4 v0, 0x1

    if-gt p1, v0, :cond_12

    .line 3
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_8
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    throw p1

    .line 7
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .registers 6

    .line 8
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_3
    iput p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->k:I

    .line 10
    iput p2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->l:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->q:Z

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_12
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    if-nez p1, :cond_4c

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    if-nez p1, :cond_4c

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    if-nez p1, :cond_4c

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a()Z

    move-result p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_4e

    if-eqz p1, :cond_4c

    const-string p1, "Main thread"

    .line 16
    :try_start_26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4e

    .line 17
    :try_start_3e
    sget-object p1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_43} :catch_44
    .catchall {:try_start_3e .. :try_end_43} :catchall_4e

    goto :goto_12

    .line 18
    :catch_44
    :try_start_44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    .line 19
    :cond_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 20
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    throw p1

    .line 24
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->i:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public d()V
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-string v1, "GLThread"

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onPause tid="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 37
    .line 38
    if-nez v1, :cond_40

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_40

    .line 43
    .line 44
    const-string v1, "Main thread"

    .line 45
    .line 46
    const-string v2, "onPause waiting for mPaused."

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_42

    .line 49
    .line 50
    .line 51
    :try_start_32
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_37} :catch_38
    .catchall {:try_start_32 .. :try_end_37} :catchall_42

    .line 54
    .line 55
    .line 56
    goto :goto_23

    .line 57
    :catch_38
    :try_start_38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_42

    .line 69
    throw v1
.end method

.method public e()V
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-string v1, "GLThread"

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "onResume tid="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_49

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_49

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->o:Z

    .line 50
    .line 51
    if-nez v1, :cond_49

    .line 52
    .line 53
    const-string v1, "Main thread"

    .line 54
    .line 55
    const-string v2, "onResume waiting for !mPaused."

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_4b

    .line 58
    .line 59
    .line 60
    :try_start_3b
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_41
    .catchall {:try_start_3b .. :try_end_40} :catchall_4b

    .line 63
    .line 64
    .line 65
    goto :goto_28

    .line 66
    :catch_41
    :try_start_41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4b

    .line 78
    throw v1
.end method

.method public g()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1d

    .line 11
    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    :try_start_d
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_13
    .catchall {:try_start_d .. :try_end_12} :catchall_1d

    .line 17
    .line 18
    .line 19
    goto :goto_9

    .line 20
    :catch_13
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->j:Z

    .line 3
    .line 4
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->n:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public l()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_21

    .line 15
    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    :try_start_11
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_21

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public m()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/GLTextureView$g;->b:Z
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_21

    .line 15
    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    :try_start_11
    sget-object v1, Lcom/baidu/platform/gl/GLThreadShareLock;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_17
    .catchall {:try_start_11 .. :try_end_16} :catchall_21

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :catch_17
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/GLTextureView$g;->c()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_25
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_25
    :goto_25
    invoke-static {}, Lcom/baidu/platform/comapi/map/GLTextureView;->a()Lcom/baidu/platform/comapi/map/GLTextureView$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/GLTextureView$h;->b(Lcom/baidu/platform/comapi/map/GLTextureView$g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
