.class public Lf40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "======contactAndMesssageNosyc"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "ReportContextUtils"

    .line 10
    .line 11
    const-string v4, "%s"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v1, v3

    .line 27
    .line 28
    const-string p0, "contactBean : %s"

    .line 29
    .line 30
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    new-array p0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p0, v3

    .line 46
    .line 47
    const-string p1, "chatBean : %s"

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public static b()V
    .registers 12

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    const-string v1, "ReportContextUtils"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "======begin========UserInfo==============="

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getLoginUser()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "======end========UserInfo==============="

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DB\u521b\u5efa\u65f6\u95f4\uff1a%d"

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "db#create"

    .line 49
    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lnj0/a;->o(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v6, "======begin========local message==============="

    .line 78
    .line 79
    aput-object v6, v4, v5

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_79

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_79

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_79

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 107
    .line 108
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v6, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v4, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5f

    .line 122
    :cond_79
    new-array v3, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v4, "======end========local message==============="

    .line 125
    .line 126
    aput-object v4, v3, v5

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "max MessageId %d - %d"

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lnj0/f;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v4, v5

    .line 145
    .line 146
    invoke-static {}, Lnj0/f;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v4, v2

    .line 155
    .line 156
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lnj0/a;->J()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-interface {v0, v8, v9, v5}, Lnj0/a;->Z(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-interface {v0, v10, v11, v2}, Lnj0/a;->Z(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "boss message:"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v4, " geek message:"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v4, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "all message:"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v4, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "location:{%f,%f}"

    .line 244
    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->g()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v3, v5

    .line 256
    .line 257
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->j()D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v3, v2

    .line 266
    .line 267
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 275
    .line 276
    filled-new-array {v3}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "location permissions:"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v3, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v5}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->getContactCount(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->getContactCount(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v2, "boss contact:"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " geek contact:"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-array v2, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15f} :catch_15f

    .line 350
    .line 351
    .line 352
    :catch_15f
    return-void
.end method

.method public static c(Ljava/io/File;Lf40/c;)V
    .registers 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf40/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lf40/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf40/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf40/e$b;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Li40/b;->a(Lh40/c;Lf40/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_app_client.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-static {v0}, Lch0/a;->d(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_28

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "dbPath"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v3, "uploadNewDB"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, Lf40/e;->f(Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lf40/e;->f(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public static e()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hpbr_bosszhipin_client.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-static {v0}, Lch0/a;->d(Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_28

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "dbPath"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v3, "uploadDB"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, Lf40/e;->f(Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lf40/e;->f(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {}, Lf40/e;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f(Ljava/io/File;Z)V
    .registers 4

    .line 1
    if-eqz p0, :cond_52

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    new-instance v0, Lf40/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lf40/e$a;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lf40/e;->c(Ljava/io/File;Lf40/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "action_open_report"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lah0/h;->c(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "latitude:"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->g()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " longitude:"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->j()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p3"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
