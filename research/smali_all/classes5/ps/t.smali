.class public Lps/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/hpbr/apm/event/a;)Lcom/hpbr/apm/event/a;
    .registers 1

    invoke-static {p0}, Lps/t;->k(Lcom/hpbr/apm/event/a;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "CrashReporter"

    .line 2
    .line 3
    const-class v1, Lcom/tencent/bugly/BuglyStrategy$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v5, v2, :cond_5b

    .line 15
    .line 16
    aget-object v7, v1, v5

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    :try_start_12
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_58

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "CRASHTYPE_"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_58

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, p0, :cond_58

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "convertCrashType: "

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v7}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_12 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :catchall_4a
    move-exception v7

    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v8, v4

    .line 83
    .line 84
    const-string v7, "convertCrashType error: %s"

    .line 85
    .line 86
    invoke-static {v0, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    if-nez v6, :cond_61

    .line 93
    .line 94
    invoke-static {p0}, Lps/t;->i(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_61
    return-object v6
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const-string p0, "type_other"

    goto :goto_13

    :cond_b
    const-string p0, "type_anr"

    goto :goto_13

    :cond_e
    const-string p0, "type_native"

    goto :goto_13

    :cond_11
    const-string p0, "type_java_crash"

    :goto_13
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    const-string v1, "CrashReporter"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    invoke-static {p0}, Lps/t;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lps/i;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_166

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "crashType:"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v7, p0

    .line 30
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, "errorType:"

    .line 37
    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object v10, p1

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, "errorMessage:"

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "errorStackV2:"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, Lps/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v2, "crashinfo  :%s"

    .line 81
    .line 82
    new-array v6, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v6, v3

    .line 85
    .line 86
    invoke-static {v1, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "android-crash"

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v6, "p"

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v6, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v6, "p9"

    .line 118
    .line 119
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v6, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    const-string v2, "type_anr"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_ec

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v6, "action_app_crash"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v0, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "p3"

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v2, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "p4"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v12}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "p5"

    .line 185
    .line 186
    invoke-static {p0}, Lps/t;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v0, v2, v6}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lps/t;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "action_bugly_error"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v12}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0}, Lps/t;->b(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, Lps/t;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 328
    .line 329
    .line 330
    sget-object v8, Lr8/a;->a:Lr8/a;

    .line 331
    .line 332
    new-instance v13, Lps/s;

    .line 333
    .line 334
    invoke-direct {v13}, Lps/s;-><init>()V

    .line 335
    .line 336
    .line 337
    move v9, p0

    .line 338
    move-object v10, p1

    .line 339
    move-object/from16 v11, p2

    .line 340
    .line 341
    invoke-virtual/range {v8 .. v13}, Lr8/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi0/l;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_157} :catch_158

    .line 342
    .line 343
    .line 344
    goto :goto_166

    .line 345
    :catch_158
    move-exception v0

    .line 346
    new-array v2, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v2, v3

    .line 353
    .line 354
    const-string v0, "crashAction error: %s"

    .line 355
    .line 356
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    return-void
.end method

.method public static e()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "CrashReporter"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "activity"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/ActivityManager;

    .line 21
    .line 22
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "isInteractive"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "processName"

    .line 44
    .line 45
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Leh0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v4, "foreground"

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v3, :cond_41

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    :goto_42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v4, "availableMemory"

    .line 75
    .line 76
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Lps/t;->f(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v4, "rooted"

    .line 86
    .line 87
    invoke-static {}, Lps/j0;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "availableInternalStorage"

    .line 99
    .line 100
    invoke-static {}, Lps/t;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v4, "availableExternalStorage"

    .line 108
    .line 109
    invoke-static {}, Lps/t;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v4, "appChannel"

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7c
    .catchall {:try_start_9 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :catchall_7d
    move-exception v4

    .line 127
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v5, v2

    .line 134
    .line 135
    const-string v4, "extraInfo error: %s"

    .line 136
    .line 137
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v3, v2

    .line 147
    .line 148
    const-string v2, "ExtraInfo: %s"

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method private static f(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    div-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, " kB"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lch0/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-static {v0}, Lch0/e;->p(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    .line 35
    return-object v0

    .line 36
    :catchall_23
    const-string v0, "-2"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "-1"

    .line 40
    .line 41
    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    const-string v0, "-2"

    .line 30
    .line 31
    return-object v0
.end method

.method private static i(I)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    packed-switch p0, :pswitch_data_1e

    const/4 p0, 0x0

    goto :goto_1c

    :pswitch_5
    const-string p0, "CRASHTYPE_BLOCK"

    goto :goto_1c

    :pswitch_8
    const-string p0, "CRASHTYPE_COCOS2DX_LUA"

    goto :goto_1c

    :pswitch_b
    const-string p0, "CRASHTYPE_COCOS2DX_JS"

    goto :goto_1c

    :pswitch_e
    const-string p0, "CRASHTYPE_ANR"

    goto :goto_1c

    :pswitch_11
    const-string p0, "CRASHTYPE_U3D"

    goto :goto_1c

    :pswitch_14
    const-string p0, "CRASHTYPE_NATIVE"

    goto :goto_1c

    :pswitch_17
    const-string p0, "CRASHTYPE_JAVA_CATCH"

    goto :goto_1c

    :pswitch_1a
    const-string p0, "CRASHTYPE_JAVA_CRASH"

    :goto_1c
    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/16 v3, 0x96

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_29

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    add-int/lit8 v5, v2, -0x1

    .line 25
    .line 26
    if-ge v3, v5, :cond_26

    .line 27
    .line 28
    const-string v5, "at "

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static synthetic k(Lcom/hpbr/apm/event/a;)Lcom/hpbr/apm/event/a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lps/t;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
