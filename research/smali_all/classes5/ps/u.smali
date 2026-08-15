.class public Lps/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "u"

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build"

    .line 7
    .line 8
    invoke-static {}, Lie0/a;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f0;->a()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v2, ""

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "crashProtectInit"

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->isInitSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "preInitBugly"

    .line 38
    .line 39
    const-string v2, "dac_report"

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->isPreInitBugly(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "sentry"

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->getInitStatus()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "sentryNativeStrategy"

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;->getNativeStrategy()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lt30/l;->d()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    const-string v2, "exitInfo"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 81
    return-object v0

    .line 82
    :catch_51
    move-exception v0

    .line 83
    sget-object v1, Lps/u;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "get p7 error "

    .line 89
    .line 90
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "{}"

    .line 94
    .line 95
    return-object v0
.end method

.method public static b()V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "/"

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
    :try_start_8
    invoke-static {}, Lcg0/f;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    move-object v3, v2

    .line 15
    :goto_e
    :try_start_e
    invoke-static {}, Lcg0/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-object v4, v2

    .line 21
    :goto_14
    :try_start_14
    invoke-static {}, Lcg0/f;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-object v5, v2

    .line 27
    :goto_1a
    :try_start_1a
    invoke-static {}, Lcg0/f;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    nop

    .line 33
    :goto_20
    if-eqz v3, :cond_27

    .line 34
    .line 35
    :try_start_22
    const-string v6, "inner_total"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    const-string v6, "inner_available"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v5, :cond_35

    .line 48
    .line 49
    const-string v6, "exter_total"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    const-string v6, "exter_available"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "action_info_dac"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "p2"

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "p3"

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v7, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "p4"

    .line 92
    .line 93
    invoke-static {}, Lps/r;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v6, "p5"

    .line 102
    .line 103
    invoke-static {}, Lps/r;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v6, "%b-%d"

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-boolean v8, Lps/u;->b:Z

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x0

    .line 123
    aput-object v8, v7, v9

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x1

    .line 134
    aput-object v8, v7, v10

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lps/u;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1, v6}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Lm8/i;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v6}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f0;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 169
    .line 170
    .line 171
    const-string v1, "run_time_env"

    .line 172
    .line 173
    invoke-static {v1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v6, "GPSService"

    .line 178
    .line 179
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/permission/b;->a0()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v6, "LocPer"

    .line 192
    .line 193
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 198
    .line 199
    filled-new-array {v8}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v10, 0x0

    .line 211
    :goto_d2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v6, "VPN"

    .line 220
    .line 221
    invoke-static {}, Lah0/s;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v6, "IPV6Only"

    .line 234
    .line 235
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lah0/s;->q(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v6, "NetProxy"

    .line 252
    .line 253
    invoke-static {}, Lah0/s;->p()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v6, "AlwaysFinishActivities"

    .line 266
    .line 267
    invoke-static {}, Lah0/s;->b()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v6, "AutoTime"

    .line 280
    .line 281
    invoke-static {}, Lah0/s;->c()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v6, "SysDark"

    .line 294
    .line 295
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v6, "HighContrastEnabled"

    .line 312
    .line 313
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->p()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v6, "AppDark"

    .line 326
    .line 327
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v6, "InnerStorage"

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v6, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "ExternalStorage"

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v3, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lps/g0;->m()V

    .line 391
    .line 392
    .line 393
    sget-boolean v0, Lps/u;->b:Z

    .line 394
    .line 395
    if-eqz v0, :cond_194

    .line 396
    .line 397
    sput-boolean v9, Lps/u;->b:Z

    .line 398
    .line 399
    invoke-static {}, Lt30/l;->m()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lps/j;->a()V
    :try_end_194
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_194} :catch_194

    .line 403
    .line 404
    .line 405
    :catch_194
    :cond_194
    return-void
.end method
