.class Lcom/baidu/platform/comapi/map/e$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Ljava/lang/Runnable;

.field private u:Lcom/baidu/platform/comapi/map/e$i;

.field private v:J

.field private w:J

.field private x:I

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/e;",
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
            "Lcom/baidu/platform/comapi/map/e;",
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
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e$j;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e$j;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$j;->x:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$j;->l:I

    .line 23
    .line 24
    iput v1, p0, Lcom/baidu/platform/comapi/map/e$j;->m:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/platform/comapi/map/e$j;->n:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a(J)V
    .registers 8

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->v:J

    .line 3
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e$j;->w:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/e$j;->w:J

    const-wide/16 p1, 0xa

    cmp-long v4, v0, p1

    if-ltz v4, :cond_2d

    long-to-float p1, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_29

    .line 4
    iget p2, p0, Lcom/baidu/platform/comapi/map/e$j;->x:I

    const/16 v2, 0x3e8

    div-int/2addr v2, p1

    add-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/baidu/platform/comapi/map/e$j;->x:I

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->v:J

    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->w:J

    goto :goto_2d

    .line 7
    :cond_29
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->v:J

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e$j;->w:J

    :cond_2d
    :goto_2d
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e$j;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z

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
    new-instance v0, Lcom/baidu/platform/comapi/map/e$i;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_1e
    const/4 v15, 0x0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    monitor-enter v16
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_2a4

    .line 37
    :goto_24
    :try_start_24
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_39

    .line 40
    .line 41
    monitor-exit v16
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a1

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->i()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_36

    .line 57
    throw v0

    .line 58
    :cond_39
    :try_start_39
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$j;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4d

    .line 65
    .line 66
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e$j;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v15, v2

    .line 74
    check-cast v15, Ljava/lang/Runnable;

    .line 75
    .line 76
    goto/16 :goto_141

    .line 77
    .line 78
    :cond_4d
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->d:Z

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->c:Z

    .line 81
    .line 82
    if-eq v2, v0, :cond_61

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->c:Z

    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->c:Z

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->d:Z

    .line 89
    .line 90
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->k:Z

    .line 100
    .line 101
    if-eqz v2, :cond_70

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->i()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->k:Z

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_70
    if-eqz v3, :cond_79

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->i()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_79
    if-eqz v0, :cond_82

    .line 123
    .line 124
    iget-boolean v2, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 125
    .line 126
    if-eqz v2, :cond_82

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-eqz v0, :cond_9d

    .line 132
    .line 133
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9d

    .line 136
    .line 137
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/baidu/platform/comapi/map/e;

    .line 144
    .line 145
    if-nez v0, :cond_94

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_98
    if-nez v0, :cond_9d

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->i()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->e:Z

    .line 159
    .line 160
    if-nez v0, :cond_b9

    .line 161
    .line 162
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 163
    .line 164
    if-nez v0, :cond_b9

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 167
    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->f:Z

    .line 178
    .line 179
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->e:Z

    .line 187
    .line 188
    if-eqz v0, :cond_cb

    .line 189
    .line 190
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_cb

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 196
    .line 197
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v4, :cond_db

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->q:Z

    .line 211
    .line 212
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    :cond_db
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->t:Ljava/lang/Runnable;

    .line 221
    .line 222
    if-eqz v0, :cond_e4

    .line 223
    .line 224
    iget-object v6, v1, Lcom/baidu/platform/comapi/map/e$j;->t:Ljava/lang/Runnable;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->t:Ljava/lang/Runnable;

    .line 228
    .line 229
    :cond_e4
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_28a

    .line 234
    .line 235
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->h:Z
    :try_end_ec
    .catchall {:try_start_39 .. :try_end_ec} :catchall_2a1

    .line 236
    .line 237
    if-nez v0, :cond_10c

    .line 238
    .line 239
    if-eqz v5, :cond_f2

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_10c

    .line 243
    :cond_f2
    :try_start_f2
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->f()V
    :try_end_f7
    .catch Ljava/lang/RuntimeException; {:try_start_f2 .. :try_end_f7} :catch_103
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_2a1

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :try_start_f8
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 250
    .line 251
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_10c

    .line 260
    :catch_103
    move-exception v0

    .line 261
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/e$k;->a(Lcom/baidu/platform/comapi/map/e$j;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    :goto_10c
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 270
    .line 271
    if-eqz v0, :cond_11a

    .line 272
    .line 273
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 274
    .line 275
    if-nez v0, :cond_11a

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v10, 0x1

    .line 282
    const/4 v11, 0x1

    .line 283
    :cond_11a
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 284
    .line 285
    if-eqz v0, :cond_297

    .line 286
    .line 287
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->s:Z

    .line 288
    .line 289
    if-eqz v0, :cond_132

    .line 290
    .line 291
    iget v0, v1, Lcom/baidu/platform/comapi/map/e$j;->l:I

    .line 292
    .line 293
    iget v2, v1, Lcom/baidu/platform/comapi/map/e$j;->m:I

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    iput-boolean v9, v1, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    iput-boolean v9, v1, Lcom/baidu/platform/comapi/map/e$j;->s:Z

    .line 300
    .line 301
    move v13, v0

    .line 302
    move v14, v2

    .line 303
    const/4 v0, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    const/4 v11, 0x1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v0, 0x0

    .line 308
    :goto_133
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    .line 309
    .line 310
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 318
    .line 319
    if-eqz v0, :cond_141

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    :cond_141
    :goto_141
    monitor-exit v16
    :try_end_142
    .catchall {:try_start_f8 .. :try_end_142} :catchall_2a1

    .line 323
    if-eqz v15, :cond_14a

    .line 324
    .line 325
    :try_start_144
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_1e

    .line 330
    .line 331
    :cond_14a
    if-eqz v9, :cond_181

    .line 332
    .line 333
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_169

    .line 340
    .line 341
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    monitor-enter v2
    :try_end_159
    .catchall {:try_start_144 .. :try_end_159} :catchall_2a4

    .line 346
    const/4 v0, 0x1

    .line 347
    :try_start_15a
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->j:Z

    .line 348
    .line 349
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 354
    .line 355
    .line 356
    monitor-exit v2

    .line 357
    const/4 v9, 0x0

    .line 358
    goto :goto_181

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    monitor-exit v2
    :try_end_168
    .catchall {:try_start_15a .. :try_end_168} :catchall_166

    .line 361
    :try_start_168
    throw v0

    .line 362
    :cond_169
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    monitor-enter v2
    :try_end_16e
    .catchall {:try_start_168 .. :try_end_16e} :catchall_2a4

    .line 367
    const/4 v0, 0x1

    .line 368
    :try_start_16f
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->j:Z

    .line 369
    .line 370
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e$j;->f:Z

    .line 371
    .line 372
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 377
    .line 378
    .line 379
    monitor-exit v2

    .line 380
    :goto_17b
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_1f

    .line 382
    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_180
    .catchall {:try_start_16f .. :try_end_180} :catchall_17e

    .line 385
    :try_start_180
    throw v0

    .line 386
    :cond_181
    :goto_181
    if-eqz v10, :cond_18d

    .line 387
    .line 388
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v7, v0

    .line 395
    check-cast v7, Ljavax/microedition/khronos/opengles/GL10;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    :cond_18d
    if-eqz v8, :cond_1c7

    .line 399
    .line 400
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_197
    .catchall {:try_start_180 .. :try_end_197} :catchall_2a4

    .line 407
    .line 408
    if-eqz v0, :cond_1bf

    .line 409
    .line 410
    :try_start_199
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->b(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->e()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->c()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move/from16 v17, v4

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-interface {v2, v3, v8, v0, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V
    :try_end_1ae
    .catchall {:try_start_199 .. :try_end_1ae} :catchall_1b6

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    const-string v0, "GLRenderControl"

    .line 432
    .line 433
    const-string v2, "mRenderer.onSurfaceCreated"

    .line 434
    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    goto :goto_1c5

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    const-string v2, "GLRenderControl"

    .line 441
    .line 442
    const-string v3, "mRenderer.onSurfaceCreated"

    .line 443
    .line 444
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    move/from16 v18, v3

    .line 449
    .line 450
    move/from16 v17, v4

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_1c5
    const/4 v8, 0x0

    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    move/from16 v18, v3

    .line 457
    .line 458
    move/from16 v17, v4

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_1cd
    if-eqz v11, :cond_1f2

    .line 463
    .line 464
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_1d7
    .catchall {:try_start_1ae .. :try_end_1d7} :catchall_2a4

    .line 471
    .line 472
    if-eqz v0, :cond_1f1

    .line 473
    .line 474
    :try_start_1d9
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->b(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, v13, v14}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V
    :try_end_1e0
    .catchall {:try_start_1d9 .. :try_end_1e0} :catchall_1e8

    .line 479
    .line 480
    .line 481
    :try_start_1e0
    const-string v0, "GLRenderControl"

    .line 482
    .line 483
    const-string v2, "mRenderer.onSurfaceChanged"

    .line 484
    .line 485
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_1f1

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    const-string v2, "GLRenderControl"

    .line 491
    .line 492
    const-string v3, "mRenderer.onSurfaceChanged"

    .line 493
    .line 494
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1f1
    :goto_1f1
    const/4 v11, 0x0

    .line 499
    :cond_1f2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v19

    .line 503
    iget-object v0, v1, Lcom/baidu/platform/comapi/map/e$j;->y:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/baidu/platform/comapi/map/e;
    :try_end_1fe
    .catchall {:try_start_1e0 .. :try_end_1fe} :catchall_2a4

    .line 510
    .line 511
    if-eqz v0, :cond_214

    .line 512
    .line 513
    :try_start_200
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/e;->b(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3, v7}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_20d

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 523
    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    :cond_20d
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->getFPS()I

    .line 527
    .line 528
    .line 529
    move-result v0
    :try_end_211
    .catchall {:try_start_200 .. :try_end_211} :catchall_212

    .line 530
    goto :goto_216

    .line 531
    :catchall_212
    move-exception v0

    .line 532
    :try_start_213
    throw v0

    .line 533
    :cond_214
    const/16 v0, 0x3c

    .line 534
    .line 535
    :goto_216
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e$i;->g()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/16 v4, 0x3000

    .line 542
    .line 543
    if-eq v3, v4, :cond_243

    .line 544
    .line 545
    const/16 v4, 0x300e

    .line 546
    .line 547
    if-eq v3, v4, :cond_23f

    .line 548
    .line 549
    const-string v4, "GLThread"

    .line 550
    .line 551
    const-string v2, "eglSwapBuffers"

    .line 552
    .line 553
    invoke-static {v4, v2, v3}, Lcom/baidu/platform/comapi/map/e$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    monitor-enter v2
    :try_end_230
    .catchall {:try_start_213 .. :try_end_230} :catchall_2a4

    .line 561
    const/4 v3, 0x1

    .line 562
    :try_start_231
    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/e$j;->f:Z

    .line 563
    .line 564
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 569
    .line 570
    .line 571
    monitor-exit v2

    .line 572
    goto :goto_244

    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    monitor-exit v2
    :try_end_23e
    .catchall {:try_start_231 .. :try_end_23e} :catchall_23c

    .line 575
    :try_start_23e
    throw v0

    .line 576
    :cond_23f
    const/4 v3, 0x1

    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    const/4 v3, 0x1

    .line 581
    :goto_244
    if-eqz v12, :cond_24b

    .line 582
    .line 583
    const/16 v2, 0x3c

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    const/4 v12, 0x0

    .line 587
    goto :goto_24f

    .line 588
    :cond_24b
    move/from16 v4, v17

    .line 589
    .line 590
    const/16 v2, 0x3c

    .line 591
    .line 592
    :goto_24f
    if-gt v0, v2, :cond_27d

    .line 593
    .line 594
    if-lez v0, :cond_27d

    .line 595
    .line 596
    const/16 v2, 0x3e8

    .line 597
    .line 598
    div-int/2addr v2, v0

    .line 599
    int-to-long v2, v2

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v16

    .line 604
    sub-long v16, v16, v19

    .line 605
    .line 606
    sub-long v2, v2, v16

    .line 607
    .line 608
    const-wide/16 v16, 0x1

    .line 609
    .line 610
    cmp-long v0, v2, v16

    .line 611
    .line 612
    if-lez v0, :cond_27d

    .line 613
    .line 614
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    monitor-enter v16
    :try_end_26a
    .catchall {:try_start_23e .. :try_end_26a} :catchall_2a4

    .line 619
    :try_start_26a
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 631
    .line 632
    .line 633
    monitor-exit v16

    .line 634
    goto :goto_27d

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    monitor-exit v16
    :try_end_27c
    .catchall {:try_start_26a .. :try_end_27c} :catchall_27a

    .line 637
    :try_start_27c
    throw v0

    .line 638
    :cond_27d
    :goto_27d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    sub-long v2, v2, v19

    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, Lcom/baidu/platform/comapi/map/e$j;->a(J)V
    :try_end_286
    .catchall {:try_start_27c .. :try_end_286} :catchall_2a4

    .line 645
    .line 646
    .line 647
    move/from16 v3, v18

    .line 648
    .line 649
    goto/16 :goto_17b

    .line 650
    .line 651
    :cond_28a
    if-eqz v6, :cond_297

    .line 652
    .line 653
    :try_start_28c
    const-string v0, "GLRenderControl"

    .line 654
    .line 655
    const-string v2, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 656
    .line 657
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    :cond_297
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    goto/16 :goto_24

    .line 673
    .line 674
    :catchall_2a1
    move-exception v0

    .line 675
    monitor-exit v16
    :try_end_2a3
    .catchall {:try_start_28c .. :try_end_2a3} :catchall_2a1

    .line 676
    :try_start_2a3
    throw v0
    :try_end_2a4
    .catchall {:try_start_2a3 .. :try_end_2a4} :catchall_2a4

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    monitor-enter v2

    .line 683
    :try_start_2aa
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->j()V

    .line 684
    .line 685
    .line 686
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e$j;->i()V

    .line 687
    .line 688
    .line 689
    monitor-exit v2
    :try_end_2b1
    .catchall {:try_start_2aa .. :try_end_2b1} :catchall_2b2

    .line 690
    throw v0

    .line 691
    :catchall_2b2
    move-exception v0

    .line 692
    :try_start_2b3
    monitor-exit v2
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b2

    .line 693
    throw v0
.end method

.method private f()Z
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->d:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->e:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->f:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$j;->l:I

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$j;->m:I

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/baidu/platform/comapi/map/e$j;->n:I

    if-ne v0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method private i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$k;->a(Lcom/baidu/platform/comapi/map/e$j;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e$j;->u:Lcom/baidu/platform/comapi/map/e$i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e$i;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-ltz p1, :cond_18

    const/4 v0, 0x1

    if-gt p1, v0, :cond_18

    .line 10
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_a
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$j;->n:I

    .line 12
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw p1

    .line 14
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .registers 4

    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object v0

    monitor-enter v0

    .line 16
    :try_start_5
    iput p1, p0, Lcom/baidu/platform/comapi/map/e$j;->l:I

    .line 17
    iput p2, p0, Lcom/baidu/platform/comapi/map/e$j;->m:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->s:Z

    .line 19
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->q:Z

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p1, p0, :cond_19

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_19
    :goto_19
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z

    if-nez p1, :cond_42

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->d:Z

    if-nez p1, :cond_42

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e$j;->q:Z

    if-nez p1, :cond_42

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e$j;->a()Z

    move-result p1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_44

    if-eqz p1, :cond_42

    .line 24
    :try_start_2b
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_39} :catch_3a
    .catchall {:try_start_2b .. :try_end_39} :catchall_44

    goto :goto_19

    .line 26
    :catch_3a
    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_19

    .line 27
    :cond_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_44

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    if-eqz p1, :cond_18

    .line 28
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object v0

    monitor-enter v0

    .line 29
    :try_start_7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e$j;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw p1

    .line 32
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e$j;->i:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$j;->f()Z

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
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    iget v1, p0, Lcom/baidu/platform/comapi/map/e$j;->n:I

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_d

    .line 6
    monitor-exit v0

    return-void

    :cond_d
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->p:Z

    .line 8
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->q:Z

    .line 10
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e$j;->t:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->c:Z

    .line 8
    .line 9
    :goto_8
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->d:Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_29

    .line 14
    .line 15
    if-nez v1, :cond_27

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1e} :catch_1f
    .catchall {:try_start_10 .. :try_end_1e} :catchall_29

    .line 29
    .line 30
    .line 31
    goto :goto_8

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
    goto :goto_8

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

.method public e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->q:Z

    .line 13
    .line 14
    :goto_d
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->q:Z
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_32

    .line 23
    .line 24
    if-nez v1, :cond_30

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_27} :catch_28
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    goto :goto_d

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
    goto :goto_d

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

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->a:Z

    .line 8
    .line 9
    :goto_8
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_25

    .line 10
    .line 11
    if-nez v1, :cond_23

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_1a} :catch_1b
    .catchall {:try_start_c .. :try_end_1a} :catchall_25

    .line 25
    .line 26
    .line 27
    goto :goto_8

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
    goto :goto_8

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
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->o:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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

.method public k()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->j:Z

    .line 11
    .line 12
    :goto_b
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_30

    .line 21
    .line 22
    if-nez v1, :cond_2e

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_25} :catch_26
    .catchall {:try_start_17 .. :try_end_25} :catchall_30

    .line 36
    .line 37
    .line 38
    goto :goto_b

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
    goto :goto_b

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

.method public l()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

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
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->e:Z

    .line 8
    .line 9
    :goto_8
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e$j;->b:Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_29

    .line 14
    .line 15
    if-nez v1, :cond_27

    .line 16
    .line 17
    :try_start_10
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_1e} :catch_1f
    .catchall {:try_start_10 .. :try_end_1e} :catchall_29

    .line 29
    .line 30
    .line 31
    goto :goto_8

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
    goto :goto_8

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
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$j;->c()V
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
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Lcom/baidu/platform/comapi/map/e$k;->b(Lcom/baidu/platform/comapi/map/e$j;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_25
    :goto_25
    invoke-static {}, Lcom/baidu/platform/comapi/map/e;->a()Lcom/baidu/platform/comapi/map/e$k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/e$k;->b(Lcom/baidu/platform/comapi/map/e$j;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
