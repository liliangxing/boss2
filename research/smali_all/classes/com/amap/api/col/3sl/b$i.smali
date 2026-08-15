.class final Lcom/amap/api/col/3sl/b$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
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

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/amap/api/col/3sl/b$h;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/b;",
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
            "Lcom/amap/api/col/3sl/b;",
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
    iput-object v0, p0, Lcom/amap/api/col/3sl/b$i;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/amap/api/col/3sl/b$i;->m:I

    .line 16
    .line 17
    iput v1, p0, Lcom/amap/api/col/3sl/b$i;->n:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->p:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/col/3sl/b$i;->o:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/b$i;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->c:Z

    return v0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$h;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$h;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/b$j;->g(Lcom/amap/api/col/3sl/b$i;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private q()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/amap/api/col/3sl/b$h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/amap/api/col/3sl/b$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

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
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    monitor-enter v15
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_21c

    .line 34
    :goto_21
    :try_start_21
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_36

    .line 37
    .line 38
    monitor-exit v15
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_219

    .line 39
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    :try_start_2b
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->p()V

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
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4b

    .line 62
    .line 63
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto/16 :goto_14e

    .line 75
    .line 76
    :cond_4b
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->e:Z

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->d:Z

    .line 79
    .line 80
    if-eq v2, v0, :cond_5b

    .line 81
    .line 82
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->e:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->l:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6a

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->p()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->l:Z

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_6a
    if-eqz v3, :cond_73

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->p()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_73
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v0, :cond_a1

    .line 126
    .line 127
    iget-boolean v2, v1, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 128
    .line 129
    if-eqz v2, :cond_a1

    .line 130
    .line 131
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/amap/api/col/3sl/b;

    .line 138
    .line 139
    if-nez v2, :cond_8e

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-static {v2}, Lcom/amap/api/col/3sl/b;->o(Lcom/amap/api/col/3sl/b;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_92
    if-eqz v2, :cond_9e

    .line 148
    .line 149
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b$j;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a1

    .line 158
    .line 159
    :cond_9e
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->p()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    if-eqz v0, :cond_b2

    .line 163
    .line 164
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$j;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b2

    .line 173
    .line 174
    iget-object v0, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$h;->j()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->f:Z

    .line 180
    .line 181
    if-nez v0, :cond_ce

    .line 182
    .line 183
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 184
    .line 185
    if-nez v0, :cond_ce

    .line 186
    .line 187
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->g:Z

    .line 199
    .line 200
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->f:Z

    .line 208
    .line 209
    if-eqz v0, :cond_e0

    .line 210
    .line 211
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 217
    .line 218
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    if-eqz v4, :cond_ee

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->q:Z

    .line 229
    .line 230
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    :cond_ee
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_20f

    .line 244
    .line 245
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 246
    .line 247
    if-nez v0, :cond_120

    .line 248
    .line 249
    if-eqz v5, :cond_fc

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_120

    .line 253
    :cond_fc
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/b$j;->e(Lcom/amap/api/col/3sl/b$i;)Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_104
    .catchall {:try_start_36 .. :try_end_104} :catchall_219

    .line 261
    if-eqz v0, :cond_120

    .line 262
    .line 263
    :try_start_106
    iget-object v0, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/b$h;->a()V
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_10b} :catch_117
    .catchall {:try_start_106 .. :try_end_10b} :catchall_219

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :try_start_10c
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 270
    .line 271
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_120

    .line 280
    :catch_117
    move-exception v0

    .line 281
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/b$j;->g(Lcom/amap/api/col/3sl/b$i;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    :goto_120
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->i:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12e

    .line 292
    .line 293
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 294
    .line 295
    if-nez v0, :cond_12e

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    const/4 v9, 0x1

    .line 302
    const/4 v10, 0x1

    .line 303
    :cond_12e
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->j:Z

    .line 304
    .line 305
    if-eqz v0, :cond_20f

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->s:Z

    .line 308
    .line 309
    if-eqz v0, :cond_144

    .line 310
    .line 311
    iget v0, v1, Lcom/amap/api/col/3sl/b$i;->m:I

    .line 312
    .line 313
    iget v2, v1, Lcom/amap/api/col/3sl/b$i;->n:I

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    iput-boolean v8, v1, Lcom/amap/api/col/3sl/b$i;->s:Z

    .line 317
    .line 318
    move v11, v0

    .line 319
    move v12, v2

    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v8, 0x1

    .line 322
    const/4 v10, 0x1

    .line 323
    const/4 v13, 0x1

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v0, 0x0

    .line 326
    :goto_145
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->p:Z

    .line 327
    .line 328
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 333
    .line 334
    .line 335
    :goto_14e
    monitor-exit v15
    :try_end_14f
    .catchall {:try_start_10c .. :try_end_14f} :catchall_219

    .line 336
    if-eqz v14, :cond_156

    .line 337
    .line 338
    :try_start_151
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1b

    .line 342
    .line 343
    :cond_156
    if-eqz v8, :cond_18c

    .line 344
    .line 345
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b$h;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_175

    .line 352
    .line 353
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    monitor-enter v2
    :try_end_165
    .catchall {:try_start_151 .. :try_end_165} :catchall_21c

    .line 358
    const/4 v8, 0x1

    .line 359
    :try_start_166
    iput-boolean v8, v1, Lcom/amap/api/col/3sl/b$i;->k:Z

    .line 360
    .line 361
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 366
    .line 367
    .line 368
    monitor-exit v2

    .line 369
    const/4 v8, 0x0

    .line 370
    goto :goto_18c

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    monitor-exit v2
    :try_end_174
    .catchall {:try_start_166 .. :try_end_174} :catchall_172

    .line 373
    :try_start_174
    throw v0

    .line 374
    :cond_175
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    monitor-enter v2
    :try_end_17a
    .catchall {:try_start_174 .. :try_end_17a} :catchall_21c

    .line 379
    const/4 v15, 0x1

    .line 380
    :try_start_17b
    iput-boolean v15, v1, Lcom/amap/api/col/3sl/b$i;->k:Z

    .line 381
    .line 382
    iput-boolean v15, v1, Lcom/amap/api/col/3sl/b$i;->g:Z

    .line 383
    .line 384
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 389
    .line 390
    .line 391
    monitor-exit v2

    .line 392
    goto/16 :goto_1c

    .line 393
    .line 394
    :catchall_189
    move-exception v0

    .line 395
    monitor-exit v2
    :try_end_18b
    .catchall {:try_start_17b .. :try_end_18b} :catchall_189

    .line 396
    :try_start_18b
    throw v0

    .line 397
    :cond_18c
    :goto_18c
    if-eqz v9, :cond_19f

    .line 398
    .line 399
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b$h;->g()Ljavax/microedition/khronos/opengles/GL;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 407
    .line 408
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v6}, Lcom/amap/api/col/3sl/b$j;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    :cond_19f
    if-eqz v7, :cond_1b7

    .line 417
    .line 418
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/amap/api/col/3sl/b;

    .line 425
    .line 426
    if-eqz v2, :cond_1b6

    .line 427
    .line 428
    invoke-static {v2}, Lcom/amap/api/col/3sl/b;->p(Lcom/amap/api/col/3sl/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v7, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 433
    .line 434
    iget-object v7, v7, Lcom/amap/api/col/3sl/b$h;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 435
    .line 436
    invoke-interface {v2, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    const/4 v7, 0x0

    .line 440
    :cond_1b7
    if-eqz v10, :cond_1cb

    .line 441
    .line 442
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/amap/api/col/3sl/b;

    .line 449
    .line 450
    if-eqz v2, :cond_1ca

    .line 451
    .line 452
    invoke-static {v2}, Lcom/amap/api/col/3sl/b;->p(Lcom/amap/api/col/3sl/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2, v6, v11, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    const/4 v10, 0x0

    .line 460
    :cond_1cb
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->u:Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/amap/api/col/3sl/b;

    .line 467
    .line 468
    if-eqz v2, :cond_1dc

    .line 469
    .line 470
    invoke-static {v2}, Lcom/amap/api/col/3sl/b;->p(Lcom/amap/api/col/3sl/b;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-object v2, v1, Lcom/amap/api/col/3sl/b$i;->t:Lcom/amap/api/col/3sl/b$h;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/b$h;->h()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v15, 0x3000

    .line 484
    .line 485
    if-eq v2, v15, :cond_208

    .line 486
    .line 487
    const/16 v15, 0x300e

    .line 488
    .line 489
    if-eq v2, v15, :cond_205

    .line 490
    .line 491
    const-string v15, "GLThread"

    .line 492
    .line 493
    const-string v0, "eglSwapBuffers"

    .line 494
    .line 495
    invoke-static {v15, v0, v2}, Lcom/amap/api/col/3sl/b$h;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    monitor-enter v2
    :try_end_1f6
    .catchall {:try_start_18b .. :try_end_1f6} :catchall_21c

    .line 503
    const/4 v0, 0x1

    .line 504
    :try_start_1f7
    iput-boolean v0, v1, Lcom/amap/api/col/3sl/b$i;->g:Z

    .line 505
    .line 506
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 511
    .line 512
    .line 513
    monitor-exit v2

    .line 514
    goto :goto_209

    .line 515
    :catchall_202
    move-exception v0

    .line 516
    monitor-exit v2
    :try_end_204
    .catchall {:try_start_1f7 .. :try_end_204} :catchall_202

    .line 517
    :try_start_204
    throw v0
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_21c

    .line 518
    :cond_205
    const/4 v0, 0x1

    .line 519
    const/4 v3, 0x1

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v0, 0x1

    .line 522
    :goto_209
    if-eqz v13, :cond_20c

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    :cond_20c
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_1c

    .line 527
    .line 528
    :cond_20f
    :try_start_20f
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto/16 :goto_21

    .line 537
    .line 538
    :catchall_219
    move-exception v0

    .line 539
    monitor-exit v15
    :try_end_21b
    .catchall {:try_start_20f .. :try_end_21b} :catchall_219

    .line 540
    :try_start_21b
    throw v0
    :try_end_21c
    .catchall {:try_start_21b .. :try_end_21c} :catchall_21c

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    monitor-enter v2

    .line 547
    :try_start_222
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->o()V

    .line 548
    .line 549
    .line 550
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/3sl/b$i;->p()V

    .line 551
    .line 552
    .line 553
    monitor-exit v2
    :try_end_229
    .catchall {:try_start_222 .. :try_end_229} :catchall_22a

    .line 554
    throw v0

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    :try_start_22b
    monitor-exit v2
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_22a

    .line 557
    throw v0
.end method

.method private r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->i:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->j:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$i;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .registers 3

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->e:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->f:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->g:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/amap/api/col/3sl/b$i;->m:I

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/amap/api/col/3sl/b$i;->n:I

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/amap/api/col/3sl/b$i;->o:I

    if-ne v0, v1, :cond_1e

    :cond_1d
    return v1

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lcom/amap/api/col/3sl/b$i;->o:I

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

.method public final b(I)V
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
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iput p1, p0, Lcom/amap/api/col/3sl/b$i;->o:I

    .line 12
    .line 13
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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

.method public final c(II)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iput p1, p0, Lcom/amap/api/col/3sl/b$i;->m:I

    .line 7
    .line 8
    iput p2, p0, Lcom/amap/api/col/3sl/b$i;->n:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->s:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->q:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_3a

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_3a

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b$i;->q:Z

    .line 34
    .line 35
    if-nez p1, :cond_3a

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$i;->r()Z

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
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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

.method public final d(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b$i;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->p:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_30

    .line 28
    .line 29
    if-nez v1, :cond_2e

    .line 30
    .line 31
    :try_start_1e
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_30

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :catch_26
    :try_start_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_39

    .line 21
    .line 22
    if-nez v1, :cond_37

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureViewDestorySync()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2e} :catch_2f
    .catchall {:try_start_17 .. :try_end_2e} :catchall_39

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :catch_2f
    :try_start_2f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_39

    .line 60
    throw v1
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->e:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_39

    .line 21
    .line 22
    if-nez v1, :cond_37

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureViewDestorySync()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2e} :catch_2f
    .catchall {:try_start_17 .. :try_end_2e} :catchall_39

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :catch_2f
    :try_start_2f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_39

    .line 60
    throw v1
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b$i;->p:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->q:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_30

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->q:Z
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_32

    .line 30
    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_27} :catch_28
    .catchall {:try_start_20 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catch_28
    :try_start_28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/b$i;->c:Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_25

    .line 17
    .line 18
    if-nez v1, :cond_23

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$i;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

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

.method public final m()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lcom/amap/api/col/3sl/b$i;->m:I

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

.method public final n()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lcom/amap/api/col/3sl/b$i;->n:I

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

.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$i;->q()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_20

    .line 23
    .line 24
    .line 25
    :catch_18
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/b$j;->a(Lcom/amap/api/col/3sl/b$i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-static {}, Lcom/amap/api/col/3sl/b;->j()Lcom/amap/api/col/3sl/b$j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/b$j;->a(Lcom/amap/api/col/3sl/b$i;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
