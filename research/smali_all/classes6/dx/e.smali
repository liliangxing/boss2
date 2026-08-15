.class public Ldx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/f$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ldx/e;->b:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ldx/e;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->f()Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide v2, 0x7ffffffffffffffdL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x7ffffffffffffffcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    invoke-static {}, Lqw/a;->a()Lqw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqw/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_58

    .line 38
    .line 39
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    cmp-long p1, v6, v4

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    cmp-long p1, v6, v2

    .line 47
    .line 48
    if-nez p1, :cond_58

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_58

    .line 56
    .line 57
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltn/w0;->I()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    cmp-long p1, v6, v4

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    cmp-long p1, v6, v2

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    const-wide v2, 0x7ffffffffffffffaL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p1, v6, v2

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lgx/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lgx/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lgx/v;

    .line 14
    .line 15
    invoke-direct {v1}, Lgx/v;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lgx/w;

    .line 24
    .line 25
    invoke-direct {v1}, Lgx/w;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lgx/x;

    .line 34
    .line 35
    invoke-direct {v1}, Lgx/x;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Lgx/y;

    .line 44
    .line 45
    invoke-direct {v1}, Lgx/y;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lgx/t;

    .line 54
    .line 55
    invoke-direct {v1}, Lgx/t;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lgx/c0;

    .line 64
    .line 65
    invoke-direct {v1}, Lgx/c0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lgx/a0;

    .line 74
    .line 75
    invoke-direct {v1}, Lgx/a0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lgx/z;

    .line 84
    .line 85
    invoke-direct {v1}, Lgx/z;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Lgx/h0;

    .line 94
    .line 95
    invoke-direct {v1}, Lgx/h0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 102
    .line 103
    new-instance v1, Lgx/s;

    .line 104
    .line 105
    invoke-direct {v1}, Lgx/s;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Lgx/o;

    .line 114
    .line 115
    invoke-direct {v1}, Lgx/o;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 122
    .line 123
    new-instance v1, Lgx/b0;

    .line 124
    .line 125
    invoke-direct {v1}, Lgx/b0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 132
    .line 133
    new-instance v1, Lgx/b;

    .line 134
    .line 135
    invoke-direct {v1}, Lgx/b;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean v1, p0, Ldx/e;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_98

    .line 146
    .line 147
    new-instance v1, Lgx/d0;

    .line 148
    .line 149
    invoke-direct {v1}, Lgx/d0;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    new-instance v1, Lgx/e0;

    .line 154
    .line 155
    invoke-direct {v1}, Lgx/e0;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ltn/w0;->y0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b4

    .line 170
    .line 171
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 172
    .line 173
    new-instance v1, Lgx/k;

    .line 174
    .line 175
    invoke-direct {v1}, Lgx/k;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 182
    .line 183
    iget-boolean v1, p0, Ldx/e;->b:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c0

    .line 186
    .line 187
    new-instance v1, Lgx/d;

    .line 188
    .line 189
    invoke-direct {v1}, Lgx/d;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    new-instance v1, Lgx/e;

    .line 194
    .line 195
    invoke-direct {v1}, Lgx/e;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 202
    .line 203
    iget-boolean v1, p0, Ldx/e;->b:Z

    .line 204
    .line 205
    if-eqz v1, :cond_d4

    .line 206
    .line 207
    new-instance v1, Lgx/g;

    .line 208
    .line 209
    invoke-direct {v1}, Lgx/g;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    new-instance v1, Lgx/h;

    .line 214
    .line 215
    invoke-direct {v1}, Lgx/h;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, Lgx/f;

    .line 224
    .line 225
    invoke-direct {v1}, Lgx/f;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 232
    .line 233
    new-instance v1, Lgx/p;

    .line 234
    .line 235
    invoke-direct {v1}, Lgx/p;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, Lgx/i;

    .line 244
    .line 245
    invoke-direct {v1}, Lgx/i;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 252
    .line 253
    iget-boolean v1, p0, Ldx/e;->b:Z

    .line 254
    .line 255
    if-eqz v1, :cond_106

    .line 256
    .line 257
    new-instance v1, Lgx/g0;

    .line 258
    .line 259
    invoke-direct {v1}, Lgx/g0;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    new-instance v1, Lgx/f0;

    .line 264
    .line 265
    invoke-direct {v1}, Lgx/f0;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 272
    .line 273
    new-instance v1, Lgx/l;

    .line 274
    .line 275
    invoke-direct {v1}, Lgx/l;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 282
    .line 283
    new-instance v1, Lgx/q;

    .line 284
    .line 285
    invoke-direct {v1}, Lgx/q;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 292
    .line 293
    new-instance v1, Lgx/r;

    .line 294
    .line 295
    invoke-direct {v1}, Lgx/r;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 312
    .line 313
    new-instance v1, Lgx/n;

    .line 314
    .line 315
    invoke-direct {v1}, Lgx/n;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 322
    .line 323
    new-instance v1, Lgx/m;

    .line 324
    .line 325
    invoke-direct {v1}, Lgx/m;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 332
    .line 333
    new-instance v1, Lgx/a;

    .line 334
    .line 335
    invoke-direct {v1}, Lgx/a;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 342
    .line 343
    new-instance v1, Lgx/j;

    .line 344
    .line 345
    invoke-direct {v1}, Lgx/j;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldx/e;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldx/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_45

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldx/d;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_4d

    .line 28
    .line 29
    :try_start_1c
    instance-of v3, v2, Ldx/d$a;

    .line 30
    .line 31
    if-eqz v3, :cond_27

    .line 32
    .line 33
    check-cast v2, Ldx/d$a;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ldx/d$a;->b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-interface {v2}, Ldx/d;->d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_2c
    .catchall {:try_start_1c .. :try_end_2b} :catchall_4d

    .line 44
    goto :goto_38

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    :try_start_2d
    const-string v3, "LocalMode"

    .line 47
    .line 48
    const-string v4, "getLocal"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v2, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-eqz v2, :cond_10

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ldx/e;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_10

    .line 66
    :cond_41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_2d .. :try_end_44} :catchall_4d

    .line 67
    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p0}, Ldx/e;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4d

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldx/e;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_36

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldx/d;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_38

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v2}, Ldx/d;->d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d
    .catchall {:try_start_18 .. :try_end_1c} :catchall_38

    .line 29
    goto :goto_29

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    :try_start_1e
    const-string v3, "LocalMode"

    .line 32
    .line 33
    const-string v4, "getLocal"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v2, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v2, :cond_c

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ldx/e;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_38

    .line 52
    .line 53
    .line 54
    goto :goto_c

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public c(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx/d;

    .line 18
    .line 19
    invoke-interface {v1}, Ldx/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_68

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-nez p1, :cond_3c

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getBossNoticeList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getGeekNoticeList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :cond_3c
    const-wide v3, 0x7fffffffffffffe5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-nez p1, :cond_61

    .line 69
    .line 70
    const-wide/16 v1, 0x372

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x371

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x370

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-object v0
.end method

.method public e(J)Ldx/d;
    .registers 8

    .line 1
    iget-object v0, p0, Ldx/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldx/d;

    .line 18
    .line 19
    invoke-interface {v1}, Ldx/d;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
