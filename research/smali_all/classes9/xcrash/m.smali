.class public final Lxcrash/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/m$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lxcrash/g;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxcrash/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcrash/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcrash/m;->e:Lxcrash/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lxcrash/m;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lxcrash/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lxcrash/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lxcrash/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method static d()Lxcrash/g;
    .registers 1

    sget-object v0, Lxcrash/m;->e:Lxcrash/g;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/app/Application;Lxcrash/m$a;)I
    .registers 33
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v30, Lxcrash/m;

    .line 4
    .line 5
    monitor-enter v30

    .line 6
    :try_start_5
    sget-boolean v1, Lxcrash/m;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_178

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    monitor-exit v30

    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    :try_start_d
    sput-boolean v1, Lxcrash/m;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_17

    .line 17
    .line 18
    new-instance v1, Lxcrash/m$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lxcrash/m$a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v1, p1

    .line 25
    .line 26
    :goto_19
    iget-object v3, v1, Lxcrash/m$a;->d:Lxcrash/g;

    .line 27
    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    sput-object v3, Lxcrash/m;->e:Lxcrash/g;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lxcrash/m;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    const-string v4, "unknown"

    .line 45
    .line 46
    sput-object v4, Lxcrash/m;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget-object v4, v1, Lxcrash/m$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Lxcrash/l;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lxcrash/m$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    iget-object v4, v1, Lxcrash/m$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    sput-object v4, Lxcrash/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v4, Lxcrash/m;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_68

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "/tombstones"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    iget-object v4, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    sput-object v4, Lxcrash/m;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-boolean v4, v1, Lxcrash/m$a;->g:Z

    .line 114
    .line 115
    if-nez v4, :cond_7c

    .line 116
    .line 117
    iget-boolean v4, v1, Lxcrash/m$a;->H:Z

    .line 118
    .line 119
    if-eqz v4, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/4 v3, 0x0

    .line 123
    move-object v7, v3

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v0, v6}, Lxcrash/l;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-boolean v5, v1, Lxcrash/m$a;->H:Z

    .line 130
    .line 131
    if-eqz v5, :cond_94

    .line 132
    .line 133
    if-eqz v4, :cond_94

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_92

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    :cond_92
    iput-boolean v2, v1, Lxcrash/m$a;->H:Z

    .line 148
    .line 149
    :cond_94
    move-object v7, v4

    .line 150
    :goto_95
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget v10, v1, Lxcrash/m$a;->i:I

    .line 157
    .line 158
    iget v11, v1, Lxcrash/m$a;->v:I

    .line 159
    .line 160
    iget v12, v1, Lxcrash/m$a;->K:I

    .line 161
    .line 162
    iget v13, v1, Lxcrash/m$a;->e:I

    .line 163
    .line 164
    iget v14, v1, Lxcrash/m$a;->f:I

    .line 165
    .line 166
    iget v15, v1, Lxcrash/m$a;->c:I

    .line 167
    .line 168
    invoke-virtual/range {v8 .. v15}, Lxcrash/d;->n(Ljava/lang/String;IIIIII)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v1, Lxcrash/m$a;->g:Z

    .line 172
    .line 173
    if-nez v3, :cond_b6

    .line 174
    .line 175
    iget-boolean v3, v1, Lxcrash/m$a;->t:Z

    .line 176
    .line 177
    if-nez v3, :cond_b6

    .line 178
    .line 179
    iget-boolean v3, v1, Lxcrash/m$a;->H:Z

    .line 180
    .line 181
    if-eqz v3, :cond_bd

    .line 182
    .line 183
    :cond_b6
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Lxcrash/a;->e(Landroid/app/Application;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-boolean v3, v1, Lxcrash/m$a;->g:Z

    .line 191
    .line 192
    if-eqz v3, :cond_f0

    .line 193
    .line 194
    invoke-static {}, Lxcrash/h;->c()Lxcrash/h;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v8, Lxcrash/m;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v1, Lxcrash/m$a;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v11, v1, Lxcrash/m$a;->h:Z

    .line 205
    .line 206
    iget v12, v1, Lxcrash/m$a;->j:I

    .line 207
    .line 208
    iget v13, v1, Lxcrash/m$a;->k:I

    .line 209
    .line 210
    iget v14, v1, Lxcrash/m$a;->l:I

    .line 211
    .line 212
    iget-boolean v15, v1, Lxcrash/m$a;->m:Z

    .line 213
    .line 214
    iget-boolean v3, v1, Lxcrash/m$a;->n:Z

    .line 215
    .line 216
    iget-boolean v4, v1, Lxcrash/m$a;->o:Z

    .line 217
    .line 218
    iget v2, v1, Lxcrash/m$a;->p:I

    .line 219
    .line 220
    iget-object v0, v1, Lxcrash/m$a;->q:[Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    iget-object v0, v1, Lxcrash/m$a;->r:Lxcrash/e;

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    iget-object v0, v1, Lxcrash/m$a;->s:Lxcrash/e;

    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    move/from16 v17, v4

    .line 233
    .line 234
    move/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v21}, Lxcrash/h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/e;Lxcrash/e;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-boolean v0, v1, Lxcrash/m$a;->t:Z

    .line 242
    .line 243
    if-nez v0, :cond_fc

    .line 244
    .line 245
    iget-boolean v0, v1, Lxcrash/m$a;->H:Z

    .line 246
    .line 247
    if-eqz v0, :cond_f9

    .line 248
    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_16f

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    invoke-static {}, Lxcrash/NativeHandler;->a()Lxcrash/NativeHandler;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Lxcrash/m;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v1, Lxcrash/m$a;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, Lxcrash/m$a;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v7, v1, Lxcrash/m$a;->t:Z

    .line 264
    .line 265
    iget-boolean v8, v1, Lxcrash/m$a;->u:Z

    .line 266
    .line 267
    iget v9, v1, Lxcrash/m$a;->w:I

    .line 268
    .line 269
    iget v10, v1, Lxcrash/m$a;->x:I

    .line 270
    .line 271
    iget v11, v1, Lxcrash/m$a;->y:I

    .line 272
    .line 273
    iget-boolean v12, v1, Lxcrash/m$a;->z:Z

    .line 274
    .line 275
    iget-boolean v13, v1, Lxcrash/m$a;->A:Z

    .line 276
    .line 277
    iget-boolean v14, v1, Lxcrash/m$a;->B:Z

    .line 278
    .line 279
    iget-boolean v15, v1, Lxcrash/m$a;->C:Z

    .line 280
    .line 281
    iget-boolean v2, v1, Lxcrash/m$a;->D:Z

    .line 282
    .line 283
    iget v3, v1, Lxcrash/m$a;->E:I

    .line 284
    .line 285
    move/from16 v16, v3

    .line 286
    .line 287
    iget-object v3, v1, Lxcrash/m$a;->F:[Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    iget-object v3, v1, Lxcrash/m$a;->G:Lxcrash/e;

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    iget-boolean v3, v1, Lxcrash/m$a;->H:Z

    .line 296
    .line 297
    move/from16 v19, v3

    .line 298
    .line 299
    iget-boolean v3, v1, Lxcrash/m$a;->I:Z

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    iget-boolean v3, v1, Lxcrash/m$a;->J:Z

    .line 304
    .line 305
    move/from16 v21, v3

    .line 306
    .line 307
    iget v3, v1, Lxcrash/m$a;->L:I

    .line 308
    .line 309
    move/from16 v22, v3

    .line 310
    .line 311
    iget v3, v1, Lxcrash/m$a;->M:I

    .line 312
    .line 313
    move/from16 v23, v3

    .line 314
    .line 315
    iget v3, v1, Lxcrash/m$a;->N:I

    .line 316
    .line 317
    move/from16 v24, v3

    .line 318
    .line 319
    iget-boolean v3, v1, Lxcrash/m$a;->O:Z

    .line 320
    .line 321
    move/from16 v25, v3

    .line 322
    .line 323
    iget-boolean v3, v1, Lxcrash/m$a;->P:Z

    .line 324
    .line 325
    move/from16 v26, v3

    .line 326
    .line 327
    iget-object v3, v1, Lxcrash/m$a;->Q:Lxcrash/e;

    .line 328
    .line 329
    iget-object v1, v1, Lxcrash/m$a;->R:Lxcrash/e;

    .line 330
    .line 331
    move-object/from16 v29, v1

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    move v0, v2

    .line 335
    move-object/from16 v2, p0

    .line 336
    .line 337
    move-object/from16 v28, v3

    .line 338
    .line 339
    move/from16 v27, v26

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move/from16 v26, v25

    .line 343
    .line 344
    move/from16 v25, v24

    .line 345
    .line 346
    move/from16 v24, v23

    .line 347
    .line 348
    move/from16 v23, v22

    .line 349
    .line 350
    move/from16 v22, v21

    .line 351
    .line 352
    move/from16 v21, v20

    .line 353
    .line 354
    move/from16 v20, v19

    .line 355
    .line 356
    move-object/from16 v19, v18

    .line 357
    .line 358
    move-object/from16 v18, v17

    .line 359
    .line 360
    move/from16 v17, v16

    .line 361
    .line 362
    move/from16 v16, v0

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v29}, Lxcrash/NativeHandler;->c(Landroid/content/Context;Lxcrash/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/e;ZZZIIIZZLxcrash/e;Lxcrash/e;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_16f
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lxcrash/d;->o()V
    :try_end_176
    .catchall {:try_start_d .. :try_end_176} :catchall_178

    .line 373
    .line 374
    .line 375
    monitor-exit v30

    .line 376
    return v2

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    monitor-exit v30

    .line 379
    throw v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lxcrash/m;->a:Z

    return v0
.end method
