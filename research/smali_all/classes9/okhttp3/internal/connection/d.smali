.class final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/connection/j;

.field private final b:Lokhttp3/a;

.field private final c:Lokhttp3/internal/connection/g;

.field private final d:Lokhttp3/g;

.field private final e:Lokhttp3/x;

.field private f:Lokhttp3/internal/connection/i$a;

.field private final g:Lokhttp3/internal/connection/i;

.field private h:Lokhttp3/internal/connection/e;

.field private i:Z

.field private j:Lokhttp3/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/g;Lokhttp3/a;Lokhttp3/g;Lokhttp3/x;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 11
    .line 12
    iput-object p5, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 13
    .line 14
    new-instance p1, Lokhttp3/internal/connection/i;

    .line 15
    .line 16
    iget-object p2, p2, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/g;Lokhttp3/x;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    .line 22
    .line 23
    return-void
.end method

.method private c(IIIIZ)Lokhttp3/internal/connection/e;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lokhttp3/internal/connection/d;->i:Z

    .line 16
    .line 17
    iget-object v3, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 18
    .line 19
    iget-object v4, v3, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_20

    .line 23
    .line 24
    iget-boolean v6, v4, Lokhttp3/internal/connection/e;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_20

    .line 27
    .line 28
    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->n()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v5

    .line 34
    :goto_21
    iget-object v6, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 35
    .line 36
    iget-object v7, v6, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 37
    .line 38
    if-eqz v7, :cond_29

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v7, v5

    .line 43
    :goto_2a
    const/4 v8, 0x1

    .line 44
    if-nez v7, :cond_54

    .line 45
    .line 46
    iget-object v9, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 47
    .line 48
    iget-object v10, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 49
    .line 50
    invoke-virtual {v9, v10, v6, v5, v0}, Lokhttp3/internal/connection/g;->h(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3e

    .line 55
    .line 56
    iget-object v6, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 57
    .line 58
    iget-object v7, v6, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget-object v6, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/k0;

    .line 64
    .line 65
    if-eqz v6, :cond_45

    .line 66
    .line 67
    iput-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/k0;

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/d;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_54

    .line 75
    .line 76
    iget-object v6, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 77
    .line 78
    iget-object v6, v6, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 79
    .line 80
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v6, v5

    .line 86
    :goto_55
    const/4 v9, 0x0

    .line 87
    :goto_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_136

    .line 88
    invoke-static {v3}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_63

    .line 92
    .line 93
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 94
    .line 95
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lokhttp3/x;->connectionReleased(Lokhttp3/g;Lokhttp3/m;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v9, :cond_6c

    .line 101
    .line 102
    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 103
    .line 104
    iget-object v3, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v7}, Lokhttp3/x;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_6f
    if-nez v6, :cond_85

    .line 113
    .line 114
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i$a;

    .line 115
    .line 116
    if-eqz v2, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$a;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_85

    .line 123
    .line 124
    :cond_7b
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    .line 125
    .line 126
    invoke-virtual {v2}, Lokhttp3/internal/connection/i;->d()Lokhttp3/internal/connection/i$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i$a;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    iget-object v3, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_89
    iget-object v4, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 139
    .line 140
    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_123

    .line 145
    .line 146
    if-eqz v2, :cond_ab

    .line 147
    .line 148
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lokhttp3/internal/connection/i$a;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 155
    .line 156
    iget-object v10, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 157
    .line 158
    iget-object v11, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 159
    .line 160
    invoke-virtual {v4, v10, v11, v2, v0}, Lokhttp3/internal/connection/g;->h(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ac

    .line 165
    .line 166
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 167
    .line 168
    iget-object v7, v0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v2, v5

    .line 173
    :cond_ac
    :goto_ac
    if-nez v9, :cond_c0

    .line 174
    .line 175
    if-nez v6, :cond_b7

    .line 176
    .line 177
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lokhttp3/internal/connection/i$a;->c()Lokhttp3/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, v0

    .line 184
    :cond_b7
    new-instance v7, Lokhttp3/internal/connection/e;

    .line 185
    .line 186
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 187
    .line 188
    invoke-direct {v7, v0, v6}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/k0;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/e;

    .line 192
    .line 193
    :cond_c0
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_89 .. :try_end_c1} :catchall_12b

    .line 194
    if-eqz v9, :cond_cb

    .line 195
    .line 196
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 197
    .line 198
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7}, Lokhttp3/x;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_cb
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 205
    .line 206
    iget-object v3, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    move/from16 v11, p1

    .line 210
    .line 211
    move/from16 v12, p2

    .line 212
    .line 213
    move/from16 v13, p3

    .line 214
    .line 215
    move/from16 v14, p4

    .line 216
    .line 217
    move/from16 v15, p5

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/e;->d(IIIIZLokhttp3/g;Lokhttp3/x;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 227
    .line 228
    iget-object v0, v0, Lokhttp3/internal/connection/g;->e:Lokhttp3/internal/connection/h;

    .line 229
    .line 230
    invoke-virtual {v7}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/k0;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 238
    .line 239
    monitor-enter v4

    .line 240
    :try_start_ef
    iput-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/e;

    .line 241
    .line 242
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 243
    .line 244
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 245
    .line 246
    iget-object v9, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v9, v2, v8}, Lokhttp3/internal/connection/g;->h(Lokhttp3/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10a

    .line 253
    .line 254
    iput-boolean v8, v7, Lokhttp3/internal/connection/e;->k:Z

    .line 255
    .line 256
    invoke-virtual {v7}, Lokhttp3/internal/connection/e;->t()Ljava/net/Socket;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 261
    .line 262
    iget-object v7, v0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 263
    .line 264
    iput-object v6, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/k0;

    .line 265
    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    iget-object v0, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lokhttp3/internal/connection/g;->g(Lokhttp3/internal/connection/e;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    monitor-exit v4
    :try_end_115
    .catchall {:try_start_ef .. :try_end_115} :catchall_120

    .line 278
    invoke-static {v5}, Lck0/e;->h(Ljava/net/Socket;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/x;

    .line 282
    .line 283
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/g;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v7}, Lokhttp3/x;->connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :catchall_120
    move-exception v0

    .line 290
    :try_start_121
    monitor-exit v4
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 291
    throw v0

    .line 292
    :cond_123
    :try_start_123
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "Canceled"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    monitor-exit v3
    :try_end_12d
    .catchall {:try_start_123 .. :try_end_12d} :catchall_12b

    .line 302
    throw v0

    .line 303
    :cond_12e
    :try_start_12e
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v3, "Canceled"

    .line 306
    .line 307
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    monitor-exit v2
    :try_end_138
    .catchall {:try_start_12e .. :try_end_138} :catchall_136

    .line 313
    throw v0
.end method

.method private d(IIIIZZ)Lokhttp3/internal/connection/e;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->c(IIIIZ)Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget v2, v0, Lokhttp3/internal/connection/e;->m:I

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1f

    .line 21
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/e;->m(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

.method private g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/connection/e;->l:I

    .line 8
    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/k0;->a()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lck0/e;->E(Lokhttp3/b0;Lokhttp3/b0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method


# virtual methods
.method a()Lokhttp3/internal/connection/e;
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public b(Lokhttp3/f0;Lokhttp3/c0$a;Z)Lek0/c;
    .registers 11

    .line 1
    invoke-interface {p2}, Lokhttp3/c0$a;->connectTimeoutMillis()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lokhttp3/c0$a;->readTimeoutMillis()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lokhttp3/c0$a;->writeTimeoutMillis()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lokhttp3/f0;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_16
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/d;->d(IIIIZZ)Lokhttp3/internal/connection/e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/e;->o(Lokhttp3/f0;Lokhttp3/c0$a;)Lek0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_16 .. :try_end_1e} :catch_29
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->h()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->h()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/k0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j;

    .line 18
    .line 19
    iget-object v1, v1, Lokhttp3/internal/connection/j;->i:Lokhttp3/internal/connection/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->r()Lokhttp3/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/k0;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/i$a;

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/connection/i$a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method

.method f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->i:Z

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

.method h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->i:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method
