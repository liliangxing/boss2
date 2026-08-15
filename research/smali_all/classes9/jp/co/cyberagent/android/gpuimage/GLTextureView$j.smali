.class Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
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
            "Ljp/co/cyberagent/android/gpuimage/GLTextureView;",
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
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    .line 16
    .line 17
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:I

    .line 18
    .line 19
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Z

    .line 20
    .line 21
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:I

    .line 22
    .line 23
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;Z)Z
    .registers 2

    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    return p1
.end method

.method private d()V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 4
    .line 5
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

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
    const/4 v14, 0x0

    .line 29
    :goto_1c
    :try_start_1c
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    monitor-enter v15
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21e

    .line 34
    :goto_21
    :try_start_21
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    monitor-exit v15
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_21b

    .line 39
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k()V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_33

    .line 54
    throw v0

    .line 55
    :cond_36
    :try_start_36
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4a

    .line 62
    .line 63
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v13, v2

    .line 71
    check-cast v13, Ljava/lang/Runnable;

    .line 72
    .line 73
    goto/16 :goto_14d

    .line 74
    .line 75
    :cond_4a
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 76
    .line 77
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d:Z

    .line 78
    .line 79
    if-eq v2, v0, :cond_5a

    .line 80
    .line 81
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 82
    .line 83
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:Z

    .line 93
    .line 94
    if-eqz v2, :cond_69

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:Z

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_69
    if-eqz v3, :cond_72

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_72
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7b

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz v0, :cond_a0

    .line 125
    .line 126
    iget-boolean v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a0

    .line 129
    .line 130
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->i(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_91
    if-eqz v2, :cond_9d

    .line 147
    .line 148
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz v0, :cond_b1

    .line 162
    .line 163
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 172
    .line 173
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    .line 179
    .line 180
    if-nez v0, :cond_cd

    .line 181
    .line 182
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 183
    .line 184
    if-nez v0, :cond_cd

    .line 185
    .line 186
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 187
    .line 188
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 198
    .line 199
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    .line 207
    .line 208
    if-eqz v0, :cond_df

    .line 209
    .line 210
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 211
    .line 212
    if-eqz v0, :cond_df

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 216
    .line 217
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eqz v4, :cond_ed

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    .line 228
    .line 229
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    :cond_ed
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_211

    .line 243
    .line 244
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 245
    .line 246
    if-nez v0, :cond_11f

    .line 247
    .line 248
    if-eqz v5, :cond_fb

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_11f

    .line 252
    :cond_fb
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->g(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_103
    .catchall {:try_start_36 .. :try_end_103} :catchall_21b

    .line 260
    if-eqz v0, :cond_11f

    .line 261
    .line 262
    :try_start_105
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->f()V
    :try_end_10a
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_10a} :catch_116
    .catchall {:try_start_105 .. :try_end_10a} :catchall_21b

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :try_start_10b
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 269
    .line 270
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_11f

    .line 279
    :catch_116
    move-exception v0

    .line 280
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    :goto_11f
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 289
    .line 290
    if-eqz v0, :cond_12d

    .line 291
    .line 292
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 293
    .line 294
    if-nez v0, :cond_12d

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v10, 0x1

    .line 302
    :cond_12d
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 303
    .line 304
    if-eqz v0, :cond_211

    .line 305
    .line 306
    iget-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Z

    .line 307
    .line 308
    if-eqz v0, :cond_143

    .line 309
    .line 310
    iget v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    .line 311
    .line 312
    iget v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:I

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    iput-boolean v8, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Z

    .line 316
    .line 317
    move v11, v0

    .line 318
    move v12, v2

    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v8, 0x1

    .line 321
    const/4 v10, 0x1

    .line 322
    const/4 v14, 0x1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v0, 0x0

    .line 325
    :goto_144
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Z

    .line 326
    .line 327
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 332
    .line 333
    .line 334
    :goto_14d
    monitor-exit v15
    :try_end_14e
    .catchall {:try_start_10b .. :try_end_14e} :catchall_21b

    .line 335
    if-eqz v13, :cond_157

    .line 336
    .line 337
    :try_start_150
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    goto/16 :goto_1c

    .line 343
    .line 344
    :cond_157
    if-eqz v8, :cond_174

    .line 345
    .line 346
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_173

    .line 353
    .line 354
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    monitor-enter v2
    :try_end_166
    .catchall {:try_start_150 .. :try_end_166} :catchall_21e

    .line 359
    const/4 v0, 0x1

    .line 360
    :try_start_167
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 363
    .line 364
    .line 365
    monitor-exit v2

    .line 366
    :goto_16d
    const/4 v0, 0x0

    .line 367
    goto/16 :goto_1c

    .line 368
    .line 369
    :catchall_170
    move-exception v0

    .line 370
    monitor-exit v2
    :try_end_172
    .catchall {:try_start_167 .. :try_end_172} :catchall_170

    .line 371
    :try_start_172
    throw v0

    .line 372
    :cond_173
    const/4 v8, 0x0

    .line 373
    :cond_174
    if-eqz v9, :cond_187

    .line 374
    .line 375
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v6, v0

    .line 382
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 383
    .line 384
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 389
    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_187
    if-eqz v7, :cond_19f

    .line 393
    .line 394
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 401
    .line 402
    if-eqz v0, :cond_19e

    .line 403
    .line 404
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v2, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 409
    .line 410
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 411
    .line 412
    invoke-interface {v0, v6, v2}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    const/4 v7, 0x0

    .line 416
    :cond_19f
    if-eqz v10, :cond_1b3

    .line 417
    .line 418
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 425
    .line 426
    if-eqz v0, :cond_1b2

    .line 427
    .line 428
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v6, v11, v12}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    const/4 v10, 0x0

    .line 436
    :cond_1b3
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->t:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 443
    .line 444
    if-eqz v0, :cond_1c4

    .line 445
    .line 446
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->a(Ljp/co/cyberagent/android/gpuimage/GLTextureView;)Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v6}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$n;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->g()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/16 v2, 0x3000

    .line 460
    .line 461
    if-eq v0, v2, :cond_206

    .line 462
    .line 463
    const/16 v2, 0x300e

    .line 464
    .line 465
    if-eq v0, v2, :cond_201

    .line 466
    .line 467
    const-string v2, "GLThread"

    .line 468
    .line 469
    new-instance v15, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    move/from16 v16, v3

    .line 475
    .line 476
    const-string v3, "eglSwapBuffers error: "

    .line 477
    .line 478
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v3, 0x0

    .line 489
    new-array v15, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v2, v0, v15}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    monitor-enter v2
    :try_end_1f2
    .catchall {:try_start_172 .. :try_end_1f2} :catchall_21e

    .line 499
    const/4 v0, 0x1

    .line 500
    :try_start_1f3
    iput-boolean v0, v1, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    .line 501
    .line 502
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 507
    .line 508
    .line 509
    monitor-exit v2

    .line 510
    goto :goto_20a

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    monitor-exit v2
    :try_end_200
    .catchall {:try_start_1f3 .. :try_end_200} :catchall_1fe

    .line 513
    :try_start_200
    throw v0
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_21e

    .line 514
    :cond_201
    const/4 v0, 0x1

    .line 515
    const/4 v3, 0x0

    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    move/from16 v16, v3

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_20a
    if-eqz v14, :cond_20d

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    :cond_20d
    move/from16 v3, v16

    .line 527
    .line 528
    goto/16 :goto_16d

    .line 529
    .line 530
    :cond_211
    const/4 v0, 0x0

    .line 531
    :try_start_212
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_21

    .line 539
    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    monitor-exit v15
    :try_end_21d
    .catchall {:try_start_212 .. :try_end_21d} :catchall_21b

    .line 542
    :try_start_21d
    throw v0
    :try_end_21e
    .catchall {:try_start_21d .. :try_end_21e} :catchall_21e

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    monitor-enter v2

    .line 549
    :try_start_224
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l()V

    .line 550
    .line 551
    .line 552
    invoke-direct/range {p0 .. p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k()V

    .line 553
    .line 554
    .line 555
    monitor-exit v2
    :try_end_22b
    .catchall {:try_start_224 .. :try_end_22b} :catchall_22c

    .line 556
    throw v0

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    :try_start_22d
    monitor-exit v2
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22c

    .line 559
    throw v0
.end method

.method private f()Z
    .registers 3

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->g:Z

    if-nez v0, :cond_1e

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    if-lez v0, :cond_1e

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:I

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:I

    if-ne v0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method private k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    .line 12
    .line 13
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->s:Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$i;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->i:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->j:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public e(II)V
    .registers 4

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->l:I

    .line 7
    .line 8
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->m:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->r:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    .line 17
    .line 18
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_3a

    .line 28
    .line 29
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_3a

    .line 32
    .line 33
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->p:Z

    .line 34
    .line 35
    if-nez p1, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3c

    .line 41
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    :try_start_2a
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_31} :catch_32
    .catchall {:try_start_2a .. :try_end_31} :catchall_3c

    .line 48
    .line 49
    .line 50
    goto :goto_18

    .line 51
    :catch_32
    :try_start_32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b:Z

    .line 8
    .line 9
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_25

    .line 17
    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_25

    .line 25
    .line 26
    .line 27
    goto :goto_f

    .line 28
    :catch_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:Z

    .line 3
    .line 4
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->o:Z

    .line 8
    .line 9
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public j(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_18

    .line 5
    .line 6
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->n:I

    .line 12
    .line 13
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    .line 8
    .line 9
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_29

    .line 21
    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_29

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

.method public n()V
    .registers 3

    .line 1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->f:Z

    .line 8
    .line 9
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_27

    .line 19
    .line 20
    iget-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->c:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_29

    .line 21
    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1f
    .catchall {:try_start_17 .. :try_end_1e} :catchall_29

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

.method public run()V
    .registers 5

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
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->d()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_25
    .catchall {:try_start_18 .. :try_end_1b} :catchall_23

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_32

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :try_start_26
    const-string v1, "GLThread"

    .line 40
    .line 41
    const-string v2, "GLThread Interrupted"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_23

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :goto_31
    return-void

    .line 51
    :goto_32
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->h()Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
