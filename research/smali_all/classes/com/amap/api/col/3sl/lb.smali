.class public final Lcom/amap/api/col/3sl/lb;
.super Lcom/amap/api/col/3sl/kb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/kb;-><init>(I)V

    return-void
.end method

.method private b(JLjava/util/List;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lcom/amap/api/col/3sl/lb;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_53

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v1, :cond_46

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/amap/api/col/3sl/tc;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 27
    .line 28
    iget-object v8, v6, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-wide v11, v6, Lcom/amap/api/col/3sl/tc;->a:J

    .line 35
    .line 36
    cmp-long v7, v11, p1

    .line 37
    .line 38
    if-nez v7, :cond_30

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v9, v11, v7

    .line 43
    .line 44
    if-eqz v9, :cond_30

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v10, 0x0

    .line 50
    :goto_31
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 51
    .line 52
    iget v7, v6, Lcom/amap/api/col/3sl/tc;->c:I

    .line 53
    .line 54
    int-to-short v13, v7

    .line 55
    iget-short v15, v6, Lcom/amap/api/col/3sl/tc;->g:S

    .line 56
    .line 57
    iget v6, v6, Lcom/amap/api/col/3sl/tc;->d:I

    .line 58
    .line 59
    int-to-short v6, v6

    .line 60
    move/from16 v16, v6

    .line 61
    .line 62
    invoke-static/range {v9 .. v16}, Lcom/amap/api/col/3sl/kc;->b(Lcom/amap/api/col/3sl/dd;ZJSISS)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_f

    .line 71
    :cond_46
    iget-object v1, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/jc;->c(Lcom/amap/api/col/3sl/dd;[I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/jc;->b(Lcom/amap/api/col/3sl/dd;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, -0x1

    .line 85
    :goto_54
    return v1
.end method

.method private c(Lcom/amap/api/col/3sl/ob$a;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/api/col/3sl/lb;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    const/4 v6, 0x2

    .line 20
    if-ge v5, v2, :cond_109

    .line 21
    .line 22
    iget-object v8, v1, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/amap/api/col/3sl/ni;

    .line 29
    .line 30
    instance-of v9, v8, Lcom/amap/api/col/3sl/nk;

    .line 31
    .line 32
    if-eqz v9, :cond_62

    .line 33
    .line 34
    move-object v6, v8

    .line 35
    check-cast v6, Lcom/amap/api/col/3sl/nk;

    .line 36
    .line 37
    iget-boolean v9, v6, Lcom/amap/api/col/3sl/ni;->i:Z

    .line 38
    .line 39
    if-nez v9, :cond_37

    .line 40
    .line 41
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 42
    .line 43
    iget v11, v6, Lcom/amap/api/col/3sl/nk;->j:I

    .line 44
    .line 45
    iget v12, v6, Lcom/amap/api/col/3sl/nk;->k:I

    .line 46
    .line 47
    iget v13, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 48
    .line 49
    iget v6, v6, Lcom/amap/api/col/3sl/nk;->l:I

    .line 50
    .line 51
    invoke-static {v9, v11, v12, v13, v6}, Lcom/amap/api/col/3sl/bc;->b(Lcom/amap/api/col/3sl/dd;IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    iget-object v11, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/ni;->b()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/ni;->c()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    iget v14, v6, Lcom/amap/api/col/3sl/nk;->j:I

    .line 67
    .line 68
    iget v15, v6, Lcom/amap/api/col/3sl/nk;->k:I

    .line 69
    .line 70
    iget v9, v6, Lcom/amap/api/col/3sl/ni;->c:I

    .line 71
    .line 72
    iget v4, v6, Lcom/amap/api/col/3sl/nk;->m:I

    .line 73
    .line 74
    iget v7, v6, Lcom/amap/api/col/3sl/nk;->n:I

    .line 75
    .line 76
    iget v10, v6, Lcom/amap/api/col/3sl/ni;->d:I

    .line 77
    .line 78
    iget v6, v6, Lcom/amap/api/col/3sl/nk;->l:I

    .line 79
    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    invoke-static/range {v11 .. v20}, Lcom/amap/api/col/3sl/bc;->c(Lcom/amap/api/col/3sl/dd;IIIIIIIII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_5d
    move v14, v6

    .line 95
    const/4 v4, -0x1

    .line 96
    const/4 v13, 0x1

    .line 97
    goto/16 :goto_f1

    .line 98
    .line 99
    :cond_62
    instance-of v4, v8, Lcom/amap/api/col/3sl/nl;

    .line 100
    .line 101
    if-eqz v4, :cond_8c

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    check-cast v4, Lcom/amap/api/col/3sl/nl;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/ni;->b()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/ni;->c()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v12, v4, Lcom/amap/api/col/3sl/nl;->j:I

    .line 117
    .line 118
    iget v13, v4, Lcom/amap/api/col/3sl/nl;->k:I

    .line 119
    .line 120
    iget v14, v4, Lcom/amap/api/col/3sl/nl;->l:I

    .line 121
    .line 122
    iget v15, v4, Lcom/amap/api/col/3sl/ni;->c:I

    .line 123
    .line 124
    iget v6, v4, Lcom/amap/api/col/3sl/nl;->m:I

    .line 125
    .line 126
    iget v4, v4, Lcom/amap/api/col/3sl/ni;->d:I

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, Lcom/amap/api/col/3sl/dc;->b(Lcom/amap/api/col/3sl/dd;IIIIIIII)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v4, 0x3

    .line 137
    move v14, v6

    .line 138
    const/4 v4, -0x1

    .line 139
    const/4 v13, 0x3

    .line 140
    goto :goto_f1

    .line 141
    :cond_8c
    instance-of v4, v8, Lcom/amap/api/col/3sl/nj;

    .line 142
    .line 143
    if-eqz v4, :cond_c4

    .line 144
    .line 145
    move-object v4, v8

    .line 146
    check-cast v4, Lcom/amap/api/col/3sl/nj;

    .line 147
    .line 148
    iget-boolean v7, v4, Lcom/amap/api/col/3sl/ni;->i:Z

    .line 149
    .line 150
    if-nez v7, :cond_aa

    .line 151
    .line 152
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 153
    .line 154
    iget v10, v4, Lcom/amap/api/col/3sl/nj;->j:I

    .line 155
    .line 156
    iget v11, v4, Lcom/amap/api/col/3sl/nj;->k:I

    .line 157
    .line 158
    iget v12, v4, Lcom/amap/api/col/3sl/nj;->l:I

    .line 159
    .line 160
    iget v13, v4, Lcom/amap/api/col/3sl/nj;->m:I

    .line 161
    .line 162
    iget v14, v4, Lcom/amap/api/col/3sl/nj;->n:I

    .line 163
    .line 164
    iget v15, v4, Lcom/amap/api/col/3sl/ni;->c:I

    .line 165
    .line 166
    invoke-static/range {v9 .. v15}, Lcom/amap/api/col/3sl/vb;->b(Lcom/amap/api/col/3sl/dd;IIIIII)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_c0

    .line 171
    :cond_aa
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 172
    .line 173
    iget v10, v4, Lcom/amap/api/col/3sl/nj;->j:I

    .line 174
    .line 175
    iget v11, v4, Lcom/amap/api/col/3sl/nj;->k:I

    .line 176
    .line 177
    iget v12, v4, Lcom/amap/api/col/3sl/nj;->l:I

    .line 178
    .line 179
    iget v13, v4, Lcom/amap/api/col/3sl/nj;->m:I

    .line 180
    .line 181
    iget v14, v4, Lcom/amap/api/col/3sl/nj;->n:I

    .line 182
    .line 183
    iget v15, v4, Lcom/amap/api/col/3sl/ni;->c:I

    .line 184
    .line 185
    iget v4, v4, Lcom/amap/api/col/3sl/ni;->d:I

    .line 186
    .line 187
    move/from16 v16, v4

    .line 188
    .line 189
    invoke-static/range {v9 .. v16}, Lcom/amap/api/col/3sl/vb;->c(Lcom/amap/api/col/3sl/dd;IIIIIII)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_c0
    move v14, v4

    .line 194
    const/4 v4, -0x1

    .line 195
    const/4 v13, 0x2

    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    instance-of v4, v8, Lcom/amap/api/col/3sl/nm;

    .line 198
    .line 199
    if-eqz v4, :cond_ee

    .line 200
    .line 201
    move-object v4, v8

    .line 202
    check-cast v4, Lcom/amap/api/col/3sl/nm;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/ni;->b()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/ni;->c()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget v12, v4, Lcom/amap/api/col/3sl/nm;->j:I

    .line 215
    .line 216
    iget v13, v4, Lcom/amap/api/col/3sl/nm;->k:I

    .line 217
    .line 218
    iget v14, v4, Lcom/amap/api/col/3sl/nm;->l:I

    .line 219
    .line 220
    iget v15, v4, Lcom/amap/api/col/3sl/ni;->c:I

    .line 221
    .line 222
    iget v6, v4, Lcom/amap/api/col/3sl/nm;->m:I

    .line 223
    .line 224
    iget v4, v4, Lcom/amap/api/col/3sl/ni;->d:I

    .line 225
    .line 226
    move/from16 v16, v6

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    invoke-static/range {v9 .. v17}, Lcom/amap/api/col/3sl/gc;->b(Lcom/amap/api/col/3sl/dd;IIIIIIII)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v4, 0x4

    .line 235
    move v14, v6

    .line 236
    const/4 v4, -0x1

    .line 237
    const/4 v13, 0x4

    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    const/4 v4, -0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, -0x1

    .line 242
    :goto_f1
    if-eq v14, v4, :cond_108

    .line 243
    .line 244
    iget-boolean v4, v8, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 245
    .line 246
    int-to-byte v10, v4

    .line 247
    iget-boolean v4, v8, Lcom/amap/api/col/3sl/ni;->i:Z

    .line 248
    .line 249
    int-to-byte v11, v4

    .line 250
    iget-object v9, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 251
    .line 252
    iget v4, v8, Lcom/amap/api/col/3sl/ni;->g:I

    .line 253
    .line 254
    int-to-short v12, v4

    .line 255
    invoke-static/range {v9 .. v14}, Lcom/amap/api/col/3sl/yb;->b(Lcom/amap/api/col/3sl/dd;BBSBI)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    aput v4, v3, v5

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :cond_108
    return v4

    .line 266
    :cond_109
    iget-object v2, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 267
    .line 268
    iget-object v4, v1, Lcom/amap/api/col/3sl/ob$a;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lcom/amap/api/col/3sl/mb;->b(Ljava/lang/CharSequence;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v4, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 275
    .line 276
    invoke-static {v4, v3}, Lcom/amap/api/col/3sl/wb;->c(Lcom/amap/api/col/3sl/dd;[I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, v1, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    new-array v5, v4, [I

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_120
    if-ge v7, v4, :cond_19f

    .line 290
    .line 291
    iget-object v8, v1, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/amap/api/col/3sl/ni;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-wide v11, v8, Lcom/amap/api/col/3sl/ni;->e:J

    .line 304
    .line 305
    sub-long/2addr v9, v11

    .line 306
    const-wide/16 v11, 0x3e8

    .line 307
    .line 308
    div-long/2addr v9, v11

    .line 309
    const-wide/16 v11, 0x7fff

    .line 310
    .line 311
    cmp-long v13, v9, v11

    .line 312
    .line 313
    if-gtz v13, :cond_140

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    cmp-long v15, v9, v13

    .line 318
    .line 319
    if-gez v15, :cond_141

    .line 320
    .line 321
    :cond_140
    move-wide v9, v11

    .line 322
    :cond_141
    instance-of v11, v8, Lcom/amap/api/col/3sl/nk;

    .line 323
    .line 324
    if-eqz v11, :cond_155

    .line 325
    .line 326
    check-cast v8, Lcom/amap/api/col/3sl/nk;

    .line 327
    .line 328
    iget-object v11, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 329
    .line 330
    iget v12, v8, Lcom/amap/api/col/3sl/nk;->j:I

    .line 331
    .line 332
    iget v8, v8, Lcom/amap/api/col/3sl/nk;->k:I

    .line 333
    .line 334
    long-to-int v10, v9

    .line 335
    int-to-short v9, v10

    .line 336
    invoke-static {v11, v12, v8, v9}, Lcom/amap/api/col/3sl/fc;->a(Lcom/amap/api/col/3sl/dd;IIS)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :goto_153
    const/4 v9, 0x1

    .line 341
    goto :goto_193

    .line 342
    :cond_155
    instance-of v11, v8, Lcom/amap/api/col/3sl/nl;

    .line 343
    .line 344
    if-eqz v11, :cond_168

    .line 345
    .line 346
    check-cast v8, Lcom/amap/api/col/3sl/nl;

    .line 347
    .line 348
    iget-object v11, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 349
    .line 350
    iget v12, v8, Lcom/amap/api/col/3sl/nl;->j:I

    .line 351
    .line 352
    iget v8, v8, Lcom/amap/api/col/3sl/nl;->k:I

    .line 353
    .line 354
    long-to-int v10, v9

    .line 355
    int-to-short v9, v10

    .line 356
    invoke-static {v11, v12, v8, v9}, Lcom/amap/api/col/3sl/fc;->a(Lcom/amap/api/col/3sl/dd;IIS)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    goto :goto_153

    .line 361
    :cond_168
    instance-of v11, v8, Lcom/amap/api/col/3sl/nj;

    .line 362
    .line 363
    if-eqz v11, :cond_17e

    .line 364
    .line 365
    check-cast v8, Lcom/amap/api/col/3sl/nj;

    .line 366
    .line 367
    iget-object v11, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 368
    .line 369
    iget v12, v8, Lcom/amap/api/col/3sl/nj;->j:I

    .line 370
    .line 371
    iget v13, v8, Lcom/amap/api/col/3sl/nj;->k:I

    .line 372
    .line 373
    iget v8, v8, Lcom/amap/api/col/3sl/nj;->l:I

    .line 374
    .line 375
    long-to-int v10, v9

    .line 376
    int-to-short v9, v10

    .line 377
    invoke-static {v11, v12, v13, v8, v9}, Lcom/amap/api/col/3sl/ec;->a(Lcom/amap/api/col/3sl/dd;IIIS)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v9, 0x2

    .line 382
    goto :goto_193

    .line 383
    :cond_17e
    instance-of v11, v8, Lcom/amap/api/col/3sl/nm;

    .line 384
    .line 385
    if-eqz v11, :cond_191

    .line 386
    .line 387
    check-cast v8, Lcom/amap/api/col/3sl/nm;

    .line 388
    .line 389
    iget-object v11, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 390
    .line 391
    iget v12, v8, Lcom/amap/api/col/3sl/nm;->j:I

    .line 392
    .line 393
    iget v8, v8, Lcom/amap/api/col/3sl/nm;->k:I

    .line 394
    .line 395
    long-to-int v10, v9

    .line 396
    int-to-short v9, v10

    .line 397
    invoke-static {v11, v12, v8, v9}, Lcom/amap/api/col/3sl/fc;->a(Lcom/amap/api/col/3sl/dd;IIS)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    goto :goto_153

    .line 402
    :cond_191
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_193
    iget-object v10, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 405
    .line 406
    int-to-byte v9, v9

    .line 407
    invoke-static {v10, v9, v8}, Lcom/amap/api/col/3sl/xb;->b(Lcom/amap/api/col/3sl/dd;BI)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    aput v8, v5, v7

    .line 412
    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    goto :goto_120

    .line 416
    :cond_19f
    iget-object v4, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 417
    .line 418
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/wb;->f(Lcom/amap/api/col/3sl/dd;[I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v5, v0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 423
    .line 424
    iget-byte v1, v1, Lcom/amap/api/col/3sl/ob$a;->a:B

    .line 425
    .line 426
    invoke-static {v5, v2, v1, v3, v4}, Lcom/amap/api/col/3sl/wb;->b(Lcom/amap/api/col/3sl/dd;IBII)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    return v1
.end method

.method private d(Lcom/amap/api/col/3sl/sc;)I
    .registers 14

    .line 1
    iget-wide v3, p1, Lcom/amap/api/col/3sl/sc;->k:J

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/amap/api/col/3sl/rc;->c:J

    .line 4
    .line 5
    iget-wide v5, p1, Lcom/amap/api/col/3sl/rc;->e:D

    .line 6
    .line 7
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v5, v5, v7

    .line 13
    .line 14
    double-to-int v5, v5

    .line 15
    iget-wide v9, p1, Lcom/amap/api/col/3sl/rc;->d:D

    .line 16
    .line 17
    mul-double v9, v9, v7

    .line 18
    .line 19
    double-to-int v6, v9

    .line 20
    iget-wide v7, p1, Lcom/amap/api/col/3sl/rc;->f:D

    .line 21
    .line 22
    double-to-int v7, v7

    .line 23
    iget v0, p1, Lcom/amap/api/col/3sl/rc;->i:F

    .line 24
    .line 25
    float-to-int v8, v0

    .line 26
    iget v0, p1, Lcom/amap/api/col/3sl/rc;->g:F

    .line 27
    .line 28
    float-to-int v9, v0

    .line 29
    iget v0, p1, Lcom/amap/api/col/3sl/rc;->h:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    int-to-short v10, v0

    .line 33
    iget-byte v11, p1, Lcom/amap/api/col/3sl/sc;->l:B

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/amap/api/col/3sl/ac;->b(Lcom/amap/api/col/3sl/dd;JJIIIIISB)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private static e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_71

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_71

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_71

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/api/col/3sl/ni;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/amap/api/col/3sl/nk;

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/amap/api/col/3sl/nk;

    .line 32
    .line 33
    iget v2, v1, Lcom/amap/api/col/3sl/nk;->j:I

    .line 34
    .line 35
    iget v1, v1, Lcom/amap/api/col/3sl/nk;->k:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/nc;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/nc;->b(J)S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    instance-of v1, v0, Lcom/amap/api/col/3sl/nl;

    .line 49
    .line 50
    if-eqz v1, :cond_45

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/amap/api/col/3sl/nl;

    .line 54
    .line 55
    iget v2, v1, Lcom/amap/api/col/3sl/nl;->j:I

    .line 56
    .line 57
    iget v1, v1, Lcom/amap/api/col/3sl/nl;->k:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/nc;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/nc;->b(J)S

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 68
    .line 69
    goto :goto_d

    .line 70
    :cond_45
    instance-of v1, v0, Lcom/amap/api/col/3sl/nm;

    .line 71
    .line 72
    if-eqz v1, :cond_5b

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/amap/api/col/3sl/nm;

    .line 76
    .line 77
    iget v2, v1, Lcom/amap/api/col/3sl/nm;->j:I

    .line 78
    .line 79
    iget v1, v1, Lcom/amap/api/col/3sl/nm;->k:I

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/nc;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/nc;->b(J)S

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 90
    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    instance-of v1, v0, Lcom/amap/api/col/3sl/nj;

    .line 93
    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lcom/amap/api/col/3sl/nj;

    .line 98
    .line 99
    iget v2, v1, Lcom/amap/api/col/3sl/nj;->k:I

    .line 100
    .line 101
    iget v1, v1, Lcom/amap/api/col/3sl/nj;->l:I

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/nc;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/nc;->b(J)S

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lcom/amap/api/col/3sl/ni;->g:I

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private static g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/api/col/3sl/tc;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/amap/api/col/3sl/tc;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/nc;->d(J)S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-short v1, v0, Lcom/amap/api/col/3sl/tc;->g:S

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final f(Lcom/amap/api/col/3sl/sc;Lcom/amap/api/col/3sl/ob$a;JLjava/util/List;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/sc;",
            "Lcom/amap/api/col/3sl/ob$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/kb;->a()Lcom/amap/api/col/3sl/kb;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/lb;->d(Lcom/amap/api/col/3sl/sc;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_19

    .line 10
    .line 11
    iget-object v1, p2, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/lb;->c(Lcom/amap/api/col/3sl/ob$a;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, -0x1

    .line 27
    :goto_1a
    if-eqz p5, :cond_26

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p3, p4, p5}, Lcom/amap/api/col/3sl/lb;->b(JLjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_26
    iget-object p3, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/amap/api/col/3sl/tb;->a(Lcom/amap/api/col/3sl/dd;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/amap/api/col/3sl/tb;->b(Lcom/amap/api/col/3sl/dd;I)V

    .line 47
    .line 48
    .line 49
    if-lez p2, :cond_37

    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/tb;->e(Lcom/amap/api/col/3sl/dd;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-lez v0, :cond_3e

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/tb;->d(Lcom/amap/api/col/3sl/dd;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/api/col/3sl/tb;->c(Lcom/amap/api/col/3sl/dd;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/dd;->w(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/amap/api/col/3sl/kb;->a:Lcom/amap/api/col/3sl/mb;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/dd;->z()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_55

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_55
    return-object p1
.end method
