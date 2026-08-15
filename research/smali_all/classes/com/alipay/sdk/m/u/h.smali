.class public Lcom/alipay/sdk/m/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/u/h$c;,
        Lcom/alipay/sdk/m/u/h$d;,
        Lcom/alipay/sdk/m/u/h$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/m/u/h$e;

.field public final f:Lf1/a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf1/a;Lcom/alipay/sdk/m/u/h$e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    .line 21
    .line 22
    const-string p1, "mspl"

    .line 23
    .line 24
    const-string p2, "alipaySdk"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lf1/a;)Landroid/util/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf1/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/m/u/a;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v0, "biz"

    .line 29
    .line 30
    const-string v7, "PgBindStarting"

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "|"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v10, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v3, v0, v7, v8}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v7, v3, Lf1/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3, v2, v7}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lv0/a;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_70

    .line 85
    .line 86
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_7a

    .line 96
    const-string v7, "biz"

    .line 97
    .line 98
    const-string v8, "stSrv"

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_7a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v0, "null"

    .line 108
    .line 109
    :goto_6c
    :try_start_6c
    invoke-static {v3, v7, v8, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_82

    .line 113
    :cond_70
    const-string v0, "biz"

    .line 114
    .line 115
    const-string v7, "stSrv"

    .line 116
    .line 117
    const-string v8, "skipped"

    .line 118
    .line 119
    invoke-static {v3, v0, v7, v8}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_82

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    const-string v7, "biz"

    .line 125
    .line 126
    const-string v8, "TryStartServiceEx"

    .line 127
    .line 128
    invoke-static {v3, v7, v8, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lv0/a;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v0, :cond_99

    .line 141
    .line 142
    const-string v0, "biz"

    .line 143
    .line 144
    const-string v8, "bindFlg"

    .line 145
    .line 146
    const-string v10, "imp"

    .line 147
    .line 148
    invoke-static {v3, v0, v8, v10}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x41

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v0, 0x1

    .line 155
    :goto_9a
    new-instance v8, Lcom/alipay/sdk/m/u/h$d;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct {v8, v1, v10}, Lcom/alipay/sdk/m/u/h$d;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v4, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_aa
    .catchall {:try_start_7b .. :try_end_aa} :catchall_30b

    .line 171
    if-eqz v0, :cond_303

    .line 172
    .line 173
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_af
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_300

    .line 177
    .line 178
    if-nez v0, :cond_ca

    .line 179
    .line 180
    :try_start_b3
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Lv0/a;->t()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-long v11, v11

    .line 191
    invoke-virtual {v0, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_c1
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_c1} :catch_c2
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_300

    .line 192
    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    :try_start_c3
    const-string v11, "biz"

    .line 197
    .line 198
    const-string v12, "BindWaitTimeoutEx"

    .line 199
    .line 200
    invoke-static {v3, v11, v12, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    monitor-exit v4
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_300

    .line 204
    iget-object v4, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 205
    .line 206
    if-nez v4, :cond_12d

    .line 207
    .line 208
    :try_start_cf
    const-string v0, "biz"

    .line 209
    .line 210
    const-string v5, "ClientBindFailed"

    .line 211
    .line 212
    const-string v6, ""

    .line 213
    .line 214
    invoke-static {v3, v0, v5, v6}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_cf .. :try_end_d8} :catchall_24d

    .line 215
    .line 216
    .line 217
    const-string v0, "alipaySdk"

    .line 218
    .line 219
    const-string v5, "bindServiceTimeout"

    .line 220
    .line 221
    :try_start_dc
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 222
    .line 223
    iget-object v7, v1, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 224
    .line 225
    invoke-static {v0, v5, v6, v7}, Lcom/alipay/sdk/m/u/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/util/Pair;
    :try_end_e5
    .catchall {:try_start_dc .. :try_end_e5} :catchall_24d

    .line 229
    .line 230
    const-string v0, "failed"

    .line 231
    .line 232
    :try_start_e7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_24d

    .line 235
    .line 236
    .line 237
    :try_start_ec
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v8}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f5
    .catchall {:try_start_ec .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v4, ""

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "biz"

    .line 273
    .line 274
    const-string v6, "PgBindEnd"

    .line 275
    .line 276
    invoke-static {v3, v4, v6, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object v4, v3, Lf1/a;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v3, v2, v4}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v10, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 287
    .line 288
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 289
    .line 290
    if-eqz v0, :cond_12c

    .line 291
    .line 292
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 293
    .line 294
    if-eqz v0, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 300
    .line 301
    :cond_12c
    return-object v5

    .line 302
    :cond_12d
    :try_start_12d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_24d

    .line 306
    const-string v0, "biz"

    .line 307
    .line 308
    const-string v13, "PgBinded"

    .line 309
    .line 310
    :try_start_135
    new-instance v14, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v15, ""

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v3, v0, v13, v14}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    .line 331
    .line 332
    if-eqz v0, :cond_150

    .line 333
    .line 334
    invoke-interface {v0}, Lcom/alipay/sdk/m/u/h$e;->b()V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15f

    .line 344
    .line 345
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 348
    .line 349
    .line 350
    iput-boolean v7, v1, Lcom/alipay/sdk/m/u/h;->d:Z
    :try_end_15f
    .catchall {:try_start_135 .. :try_end_15f} :catchall_24d

    .line 351
    .line 352
    :cond_15f
    :try_start_15f
    invoke-interface {v4}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_164

    .line 356
    goto :goto_16a

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object v7, v0

    .line 359
    :try_start_166
    invoke-static {v7}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_16a
    new-instance v7, Lcom/alipay/sdk/m/u/h$c;

    .line 364
    .line 365
    invoke-direct {v7, v1, v10}, Lcom/alipay/sdk/m/u/h$c;-><init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    :try_end_16f
    .catchall {:try_start_166 .. :try_end_16f} :catchall_24d

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    if-lt v0, v13, :cond_176

    .line 370
    .line 371
    :try_start_172
    invoke-interface {v4, v7, v2, v10}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    goto :goto_179

    .line 375
    :cond_176
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v14
    :try_end_17d
    .catchall {:try_start_172 .. :try_end_17d} :catchall_24a

    .line 382
    const-string v9, "biz"

    .line 383
    .line 384
    const-string v10, "PgBindPay"

    .line 385
    .line 386
    :try_start_181
    new-instance v13, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_186
    .catchall {:try_start_181 .. :try_end_186} :catchall_24a

    .line 389
    .line 390
    .line 391
    move-object/from16 v16, v8

    .line 392
    .line 393
    :try_start_188
    const-string v8, ""

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v3, v9, v10, v8}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x3

    .line 409
    if-lt v0, v8, :cond_1a2

    .line 410
    .line 411
    const-string v8, "biz"

    .line 412
    .line 413
    const-string v9, "bind_pay"

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-interface {v4, v8, v9, v10}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1a2
    .catchall {:try_start_188 .. :try_end_1a2} :catchall_246

    .line 417
    .line 418
    .line 419
    :cond_1a2
    const/4 v8, 0x2

    .line 420
    if-lt v0, v8, :cond_1c9

    .line 421
    .line 422
    :try_start_1a5
    invoke-static/range {p3 .. p3}, Lf1/a;->f(Lf1/a;)Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_1a5 .. :try_end_1a9} :catchall_1cf

    .line 426
    const-string v8, "ts_bind"

    .line 427
    .line 428
    :try_start_1ab
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_1ab .. :try_end_1b2} :catchall_1cf

    .line 433
    .line 434
    .line 435
    const-string v5, "ts_bend"

    .line 436
    .line 437
    :try_start_1b4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1cf

    .line 442
    .line 443
    .line 444
    const-string v5, "ts_pay"

    .line 445
    .line 446
    :try_start_1bd
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_1cd

    .line 458
    :cond_1c9
    invoke-interface {v4, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_1cd
    .catchall {:try_start_1bd .. :try_end_1cd} :catchall_1cf

    .line 462
    :goto_1cd
    move-object v5, v0

    .line 463
    goto :goto_1f1

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    :try_start_1d0
    iget-object v5, v1, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 466
    .line 467
    if-eqz v5, :cond_1ec

    .line 468
    .line 469
    invoke-virtual {v5}, Lf1/a;->o()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1ec

    .line 474
    .line 475
    const-string v5, "biz"

    .line 476
    .line 477
    const-string v6, "ClientBindException"

    .line 478
    .line 479
    invoke-static {v3, v5, v6, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e1
    .catchall {:try_start_1d0 .. :try_end_1e1} :catchall_246

    .line 480
    .line 481
    .line 482
    const-string v0, "alipaySdk"

    .line 483
    .line 484
    const-string v5, "bindServiceEx"

    .line 485
    .line 486
    :try_start_1e5
    iget-object v6, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 487
    .line 488
    iget-object v8, v1, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 489
    .line 490
    invoke-static {v0, v5, v6, v8}, Lcom/alipay/sdk/m/u/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_1f0
    .catchall {:try_start_1e5 .. :try_end_1f0} :catchall_246

    .line 497
    goto :goto_1cd

    .line 498
    :goto_1f1
    :try_start_1f1
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_1f5

    .line 499
    .line 500
    .line 501
    goto :goto_1fa

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    move-object v4, v0

    .line 504
    invoke-static {v4}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    :try_start_1fa
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v6, v16

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_205
    .catchall {:try_start_1fa .. :try_end_205} :catchall_206

    .line 516
    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, ""

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v4, "biz"

    .line 545
    .line 546
    const-string v6, "PgBindEnd"

    .line 547
    .line 548
    invoke-static {v3, v4, v6, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 552
    .line 553
    iget-object v4, v3, Lf1/a;->d:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v3, v2, v4}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 560
    .line 561
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 562
    .line 563
    if-eqz v0, :cond_23e

    .line 564
    .line 565
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 566
    .line 567
    if-eqz v0, :cond_23e

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 571
    .line 572
    .line 573
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 574
    .line 575
    :cond_23e
    new-instance v0, Landroid/util/Pair;

    .line 576
    .line 577
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :catchall_246
    move-exception v0

    .line 584
    move-object/from16 v6, v16

    .line 585
    .line 586
    goto :goto_250

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    move-object v6, v8

    .line 589
    goto :goto_250

    .line 590
    :catchall_24d
    move-exception v0

    .line 591
    move-object v6, v8

    .line 592
    const/4 v7, 0x0

    .line 593
    :goto_250
    :try_start_250
    const-string v5, "biz"

    .line 594
    .line 595
    const-string v8, "ClientBindFailed"

    .line 596
    .line 597
    const-string v9, "in_bind"

    .line 598
    .line 599
    invoke-static {v3, v5, v8, v0, v9}, Lr0/a;->e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/util/Pair;
    :try_end_25b
    .catchall {:try_start_250 .. :try_end_25b} :catchall_2b0

    .line 603
    .line 604
    const-string v0, "failed"

    .line 605
    .line 606
    :try_start_25d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-direct {v5, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_262
    .catchall {:try_start_25d .. :try_end_262} :catchall_2b0

    .line 609
    .line 610
    .line 611
    if-eqz v7, :cond_26d

    .line 612
    .line 613
    :try_start_264
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_267
    .catchall {:try_start_264 .. :try_end_267} :catchall_268

    .line 614
    .line 615
    .line 616
    goto :goto_26d

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    move-object v4, v0

    .line 619
    invoke-static {v4}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    :goto_26d
    :try_start_26d
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_276
    .catchall {:try_start_26d .. :try_end_276} :catchall_277

    .line 629
    .line 630
    .line 631
    goto :goto_27b

    .line 632
    :catchall_277
    move-exception v0

    .line 633
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v4, ""

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v4, "biz"

    .line 658
    .line 659
    const-string v6, "PgBindEnd"

    .line 660
    .line 661
    invoke-static {v3, v4, v6, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 665
    .line 666
    iget-object v4, v3, Lf1/a;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0, v3, v2, v4}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 673
    .line 674
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 675
    .line 676
    if-eqz v0, :cond_2af

    .line 677
    .line 678
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 679
    .line 680
    if-eqz v0, :cond_2af

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 684
    .line 685
    .line 686
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 687
    .line 688
    :cond_2af
    return-object v5

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    move-object v5, v0

    .line 691
    if-eqz v7, :cond_2bd

    .line 692
    .line 693
    :try_start_2b4
    invoke-interface {v4, v7}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_2b7
    .catchall {:try_start_2b4 .. :try_end_2b7} :catchall_2b8

    .line 694
    .line 695
    .line 696
    goto :goto_2bd

    .line 697
    :catchall_2b8
    move-exception v0

    .line 698
    move-object v4, v0

    .line 699
    invoke-static {v4}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    :goto_2bd
    :try_start_2bd
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2c6
    .catchall {:try_start_2bd .. :try_end_2c6} :catchall_2c7

    .line 709
    .line 710
    .line 711
    goto :goto_2cb

    .line 712
    :catchall_2c7
    move-exception v0

    .line 713
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v4, ""

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v4, "biz"

    .line 738
    .line 739
    const-string v6, "PgBindEnd"

    .line 740
    .line 741
    invoke-static {v3, v4, v6, v0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 745
    .line 746
    iget-object v4, v3, Lf1/a;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0, v3, v2, v4}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    iput-object v2, v1, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    .line 753
    .line 754
    iget-boolean v0, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 755
    .line 756
    if-eqz v0, :cond_2ff

    .line 757
    .line 758
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 759
    .line 760
    if-eqz v0, :cond_2ff

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 764
    .line 765
    .line 766
    iput-boolean v2, v1, Lcom/alipay/sdk/m/u/h;->d:Z

    .line 767
    .line 768
    :cond_2ff
    throw v5

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    :try_start_301
    monitor-exit v4
    :try_end_302
    .catchall {:try_start_301 .. :try_end_302} :catchall_300

    .line 771
    throw v0

    .line 772
    :cond_303
    :try_start_303
    new-instance v0, Ljava/lang/Throwable;

    .line 773
    .line 774
    const-string v2, "bindService fail"

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
    :try_end_30b
    .catchall {:try_start_303 .. :try_end_30b} :catchall_30b

    .line 780
    :catchall_30b
    move-exception v0

    .line 781
    const-string v2, "biz"

    .line 782
    .line 783
    const-string v4, "ClientBindServiceFailed"

    .line 784
    .line 785
    invoke-static {v3, v2, v4, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 789
    .line 790
    iget-object v2, v1, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 791
    .line 792
    const-string v3, "alipaySdk"

    .line 793
    .line 794
    const-string v4, "bindServiceFail"

    .line 795
    .line 796
    invoke-static {v3, v4, v0, v2}, Lcom/alipay/sdk/m/u/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Landroid/util/Pair;

    .line 800
    .line 801
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    .line 803
    const-string v3, "failed"

    .line 804
    .line 805
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic c(Lcom/alipay/sdk/m/u/h;)Lf1/a;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "scheme_failed"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/sdk/m/u/a;->j(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, "|"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "BSPStart"

    .line 42
    .line 43
    const-string v8, "biz"

    .line 44
    .line 45
    invoke-static {v5, v8, v7, v6}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 49
    .line 50
    invoke-static {v5, v2}, Lf1/a$a;->d(Lf1/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/alipay/sdk/m/u/h$a;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1}, Lcom/alipay/sdk/m/u/h$a;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/alipay/sdk/app/AlipayResultActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_43} :catch_14b
    .catchall {:try_start_3e .. :try_end_43} :catchall_142

    .line 66
    .line 67
    .line 68
    const-string v6, "sourcePid"

    .line 69
    .line 70
    :try_start_45
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v6, "external_info"

    .line 78
    .line 79
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_51} :catch_14b
    .catchall {:try_start_45 .. :try_end_51} :catchall_142

    .line 80
    .line 81
    .line 82
    const-string v6, "pkgName"

    .line 83
    .line 84
    :try_start_53
    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v6, "session"

    .line 94
    .line 95
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "UTF-8"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Landroid/net/Uri$Builder;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "alipays"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "platformapi"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "startapp"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "appId"

    .line 137
    .line 138
    const-string v7, "20000125"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "mqpSchemePay"

    .line 145
    .line 146
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_94
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_94} :catch_14b
    .catchall {:try_start_53 .. :try_end_94} :catchall_142

    .line 147
    .line 148
    .line 149
    :try_start_94
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 150
    .line 151
    invoke-static {v2}, Lf1/a;->f(Lf1/a;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_b2

    .line 155
    const-string v6, "ts_scheme"

    .line 156
    .line 157
    :try_start_9c
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_a8
    .catchall {:try_start_9c .. :try_end_a8} :catchall_b2

    .line 167
    .line 168
    .line 169
    const-string v2, "mqpLoc"

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :catchall_b2
    move-exception v2

    .line 180
    :try_start_b3
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 181
    .line 182
    const-string v4, "BSPLocEx"

    .line 183
    .line 184
    invoke-static {v3, v8, v4, v2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Landroid/content/Intent;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/high16 p2, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 218
    .line 219
    iget-object v5, v4, Lf1/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2, v4, p1, v5}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_e4
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_e4} :catch_14b
    .catchall {:try_start_b3 .. :try_end_e4} :catchall_142

    .line 227
    .line 228
    .line 229
    const-string p1, "mspl"

    .line 230
    .line 231
    :try_start_e6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "pay scheme waiting "

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->h:Ljava/lang/String;
    :try_end_ff
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_ff} :catch_14b
    .catchall {:try_start_e6 .. :try_end_ff} :catchall_142

    .line 255
    .line 256
    :try_start_ff
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lh1/i;->c(Lf1/a;Ljava/lang/String;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v1, "resultStatus"

    .line 263
    .line 264
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;
    :try_end_10d
    .catchall {:try_start_ff .. :try_end_10d} :catchall_112

    .line 269
    .line 270
    if-nez p2, :cond_11c

    .line 271
    .line 272
    const-string p2, "null"

    .line 273
    .line 274
    goto :goto_11c

    .line 275
    :catchall_112
    move-exception p2

    .line 276
    :try_start_113
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 277
    .line 278
    const-string v2, "BSPStatEx"

    .line 279
    .line 280
    invoke-static {v1, v8, v2, p2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11a
    .catch Ljava/lang/InterruptedException; {:try_start_113 .. :try_end_11a} :catch_14b
    .catchall {:try_start_113 .. :try_end_11a} :catchall_142

    .line 281
    .line 282
    .line 283
    const-string p2, "unknown"

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    :try_start_11c
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "BSPDone-"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {v1, v8, p2}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_140

    .line 312
    .line 313
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 314
    .line 315
    const-string p2, "BSPEmpty"

    .line 316
    .line 317
    invoke-static {p1, v8, p2}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13f
    .catch Ljava/lang/InterruptedException; {:try_start_11c .. :try_end_13f} :catch_14b
    .catchall {:try_start_11c .. :try_end_13f} :catchall_142

    .line 318
    .line 319
    .line 320
    goto :goto_163

    .line 321
    :cond_140
    move-object v0, p1

    .line 322
    goto :goto_163

    .line 323
    :catchall_142
    move-exception p1

    .line 324
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 325
    .line 326
    const-string v1, "BSPEx"

    .line 327
    .line 328
    invoke-static {p2, v8, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_163

    .line 332
    :catch_14b
    move-exception p1

    .line 333
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 334
    .line 335
    const-string v0, "BSPWaiting"

    .line 336
    .line 337
    invoke-static {p2, v8, v0, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, ""

    .line 351
    .line 352
    invoke-static {p2, p1, v0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_163
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p3, ""

    .line 7
    .line 8
    :goto_7
    const-string v0, "mspl"

    .line 9
    .line 10
    const-string v1, "pay payInvokeAct"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "|"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "biz"

    .line 38
    .line 39
    const-string v2, "PgWltVer"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 47
    .line 48
    iget-object v1, v0, Lf1/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3, v0, p1, v1}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/a$c;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    const-string v1, "pay bind or scheme"

    .line 9
    .line 10
    const-string v2, "mspl"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 16
    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    iget-object v1, v1, Lf1/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 28
    .line 29
    iget-object v0, v0, Lf1/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "auth"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_28
    const-string v1, "failed"

    .line 42
    .line 43
    const-string v3, "biz"

    .line 44
    .line 45
    if-nez v0, :cond_4d

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4d

    .line 52
    .line 53
    if-eqz p4, :cond_43

    .line 54
    .line 55
    :try_start_36
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lv0/a;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->j(Lcom/alipay/sdk/m/u/a$c;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_43

    .line 66
    .line 67
    .line 68
    :catchall_43
    :cond_43
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 69
    .line 70
    const-string v0, "BindSkipByModel"

    .line 71
    .line 72
    invoke-static {p4, v3, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    move-object v0, v1

    .line 76
    goto/16 :goto_bc

    .line 77
    .line 78
    :cond_4d
    if-nez v0, :cond_6e

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lcom/alipay/sdk/m/u/a;->N(Lf1/a;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 87
    .line 88
    if-eqz p4, :cond_66

    .line 89
    .line 90
    :try_start_59
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lv0/a;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->j(Lcom/alipay/sdk/m/u/a$c;)V
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    :cond_66
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 104
    .line 105
    const-string v0, "BindSkipByL"

    .line 106
    .line 107
    invoke-static {p4, v3, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4a

    .line 111
    :cond_6e
    if-eqz p4, :cond_7d

    .line 112
    .line 113
    :try_start_70
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lv0/a;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7d

    .line 122
    .line 123
    invoke-direct {p0, p4}, Lcom/alipay/sdk/m/u/h;->j(Lcom/alipay/sdk/m/u/a$c;)V
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_7d

    .line 124
    .line 125
    .line 126
    :catchall_7d
    :cond_7d
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lf1/a;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_bc

    .line 141
    .line 142
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_bc

    .line 151
    .line 152
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Lv0/a;->w()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_bc

    .line 161
    .line 162
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 163
    .line 164
    const-string v4, "BindRetry"

    .line 165
    .line 166
    invoke-static {p4, v3, v4}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, p4}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Ljava/lang/String;Lf1/a;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p4, Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_87 .. :try_end_b2} :catchall_b4

    .line 178
    .line 179
    move-object v0, p4

    .line 180
    goto :goto_bc

    .line 181
    :catchall_b4
    move-exception p4

    .line 182
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 183
    .line 184
    const-string v5, "BindRetryEx"

    .line 185
    .line 186
    invoke-static {v4, v3, v5, p4}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    new-instance p4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v4, "pay bind result: "

    .line 195
    .line 196
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {v2, p4}, Lh1/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 212
    .line 213
    iget-object v4, v2, Lf1/a;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p4, v2, p1, v4}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_14e

    .line 223
    .line 224
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p4}, Lv0/a;->r()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-nez p4, :cond_f3

    .line 233
    .line 234
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 235
    .line 236
    const-string p2, "BSPNotStartByConfig"

    .line 237
    .line 238
    const-string p3, ""

    .line 239
    .line 240
    invoke-static {p1, v3, p2, p3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    const-string p4, "com.eg.android.AlipayGphone"

    .line 245
    .line 246
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_133

    .line 251
    .line 252
    const/16 p4, 0x7d

    .line 253
    .line 254
    if-gt p3, p4, :cond_100

    .line 255
    .line 256
    goto :goto_133

    .line 257
    :cond_100
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Lv0/a;->v()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_11e

    .line 266
    .line 267
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 268
    .line 269
    if-eqz p3, :cond_11e

    .line 270
    .line 271
    iget p3, p3, Lf1/a;->f:I

    .line 272
    .line 273
    invoke-static {p3}, Lcom/alipay/sdk/m/u/a;->A(I)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_11e

    .line 278
    .line 279
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 280
    .line 281
    const-string p2, "BSPNotStartByUsr"

    .line 282
    .line 283
    invoke-static {p1, v3, p2}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_11e
    iget-object p3, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 288
    .line 289
    if-eqz p3, :cond_130

    .line 290
    .line 291
    iget-object p4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 292
    .line 293
    invoke-static {p2, p3, p4}, Lcom/alipay/sdk/m/u/h;->k(Ljava/lang/String;Landroid/content/Context;Lf1/a;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_12b

    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/m/u/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_130
    :goto_130
    const-string p1, "scheme_failed"

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_133
    :goto_133
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 309
    .line 310
    new-instance p4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, "|"

    .line 319
    .line 320
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string p3, "BSPNotStartByPkg"

    .line 331
    .line 332
    invoke-static {p1, v3, p3, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-object v0
.end method

.method private j(Lcom/alipay/sdk/m/u/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 29
    .line 30
    const-string v1, "biz"

    .line 31
    .line 32
    const-string v2, "StartLaunchAppTransEx"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Lf1/a;)Z
    .registers 9

    .line 1
    const-string v0, "BSPDetectFail"

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v4, "android.intent.action.MAIN"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 15
    .line 16
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_20

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_22

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    invoke-static {p2, v1, v0, p0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public static synthetic l(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/sdk/m/u/a;->j(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, "|"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "biz"

    .line 39
    .line 40
    const-string v7, "BSAStart"

    .line 41
    .line 42
    invoke-static {v4, v6, v7, v5}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lf1/a$a;->d(Lf1/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/alipay/sdk/m/u/h$b;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/alipay/sdk/m/u/h$b;-><init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/alipay/sdk/app/APayEntranceActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 61
    .line 62
    invoke-static {v4}, Lf1/a;->f(Lf1/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_50

    .line 66
    const-string v5, "ts_intent"

    .line 67
    .line 68
    :try_start_43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :catchall_50
    move-exception v2

    .line 82
    :try_start_51
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 83
    .line 84
    const-string v4, "biz"

    .line 85
    .line 86
    const-string v5, "BSALocEx"

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v2}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 95
    .line 96
    const-class v5, Lcom/alipay/sdk/app/APayEntranceActivity;

    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "ap_order_info"

    .line 102
    .line 103
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v4, "ap_target_packagename"

    .line 107
    .line 108
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p2, "ap_session"

    .line 112
    .line 113
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_73} :catch_11d
    .catchall {:try_start_51 .. :try_end_73} :catchall_105

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_7e

    .line 117
    .line 118
    const-string p2, "ap_local_info"

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 130
    .line 131
    iget-object v2, v1, Lf1/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, v1, p1, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_77 .. :try_end_87} :catch_11d
    .catchall {:try_start_77 .. :try_end_87} :catchall_105

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 137
    .line 138
    if-eqz p1, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a5

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 145
    .line 146
    const-string p2, "biz"

    .line 147
    .line 148
    const-string v1, "ErrActNull"

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lf1/a;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a5
    .catchall {:try_start_87 .. :try_end_a5} :catchall_fa

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    :try_start_a5
    monitor-enter v0
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_a6} :catch_11d
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_105

    .line 167
    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 168
    .line 169
    .line 170
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_f7

    .line 171
    :try_start_aa
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->i:Ljava/lang/String;
    :try_end_ac
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_ac} :catch_11d
    .catchall {:try_start_aa .. :try_end_ac} :catchall_105

    .line 172
    .line 173
    const-string p2, "unknown"

    .line 174
    .line 175
    :try_start_ae
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lh1/i;->c(Lf1/a;Ljava/lang/String;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "resultStatus"

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;
    :try_end_bc
    .catchall {:try_start_ae .. :try_end_bc} :catchall_c3

    .line 188
    .line 189
    if-nez v0, :cond_c1

    .line 190
    .line 191
    const-string p2, "null"

    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    move-object p2, v0

    .line 195
    goto :goto_cd

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    :try_start_c4
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 198
    .line 199
    const-string v2, "biz"

    .line 200
    .line 201
    const-string v3, "BSAStatEx"

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_c4 .. :try_end_cf} :catch_11d
    .catchall {:try_start_c4 .. :try_end_cf} :catchall_105

    .line 207
    .line 208
    const-string v1, "biz"

    .line 209
    .line 210
    :try_start_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "BSADone-"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {v0, v1, p2}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_137

    .line 235
    .line 236
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 237
    .line 238
    const-string p2, "biz"

    .line 239
    .line 240
    const-string v0, "BSAEmpty"

    .line 241
    .line 242
    invoke-static {p1, p2, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/InterruptedException; {:try_start_d1 .. :try_end_f4} :catch_11d
    .catchall {:try_start_d1 .. :try_end_f4} :catchall_105

    .line 243
    .line 244
    .line 245
    const-string p1, "scheme_failed"

    .line 246
    .line 247
    goto :goto_137

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    :try_start_f8
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 250
    :try_start_f9
    throw p1

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 253
    .line 254
    const-string v0, "biz"

    .line 255
    .line 256
    const-string v1, "ErrActNull"

    .line 257
    .line 258
    invoke-static {p2, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_105
    .catch Ljava/lang/InterruptedException; {:try_start_f9 .. :try_end_105} :catch_11d
    .catchall {:try_start_f9 .. :try_end_105} :catchall_105

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 264
    .line 265
    const-string v0, "biz"

    .line 266
    .line 267
    const-string v1, "BSAEx"

    .line 268
    .line 269
    invoke-static {p2, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 273
    .line 274
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 275
    .line 276
    const-string v0, "alipaySdk"

    .line 277
    .line 278
    const-string v1, "startActivityEx"

    .line 279
    .line 280
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/sdk/m/u/a;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "scheme_failed"

    .line 284
    .line 285
    goto :goto_137

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 288
    .line 289
    const-string v0, "biz"

    .line 290
    .line 291
    const-string v1, "BSAWaiting"

    .line 292
    .line 293
    invoke-static {p2, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, ""

    .line 307
    .line 308
    invoke-static {p2, p1, v0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_137
    :goto_137
    return-object p1
.end method

.method public static o(Ljava/lang/String;Landroid/content/Context;Lf1/a;)Z
    .registers 8

    .line 1
    const-string v0, "BSADetectFail"

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 12
    .line 13
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1d

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lr0/a;->b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1f

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {p2, v1, v0, p0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static synthetic p(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/u/h$e;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    return-object p0
.end method

.method public static synthetic q(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lv0/a;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v3, v3, Lv0/a;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    :cond_15
    sget-object v2, Lp0/a;->d:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/m/u/a;->h(Lf1/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_b0

    .line 32
    const-string v3, "failed"

    .line 33
    .line 34
    if-eqz v2, :cond_af

    .line 35
    .line 36
    :try_start_23
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/alipay/sdk/m/u/a$c;->b(Lf1/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_af

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/sdk/m/u/a$c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    goto/16 :goto_af

    .line 51
    .line 52
    :cond_33
    iget-object v4, v2, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/alipay/sdk/m/u/a;->v(Landroid/content/pm/PackageInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3c
    iget-object v3, v2, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_ad

    .line 62
    .line 63
    if-eqz v3, :cond_50

    .line 64
    .line 65
    const-string v4, "com.eg.android.AlipayGphone"

    .line 66
    .line 67
    :try_start_42
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v3, v2, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    iget-object v3, v2, Lcom/alipay/sdk/m/u/a$c;->a:Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_59
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lv0/a;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_bb

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_67
    .catchall {:try_start_42 .. :try_end_67} :catchall_ad

    .line 104
    if-lez v4, :cond_bb

    .line 105
    .line 106
    :try_start_69
    new-instance v4, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_bb

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_bb

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :catch_7e
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_bb

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v1, :cond_7e

    .line 144
    .line 145
    iget v7, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_92
    .catchall {:try_start_69 .. :try_end_92} :catchall_ab

    .line 146
    .line 147
    if-lt v7, v6, :cond_7e

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Lv0/a;->j(Landroid/content/Context;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput-boolean v5, p0, Lcom/alipay/sdk/m/u/h;->g:Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a8} :catch_7e
    .catchall {:try_start_94 .. :try_end_a8} :catchall_ab

    .line 168
    .line 169
    if-eqz v5, :cond_7e

    .line 170
    .line 171
    goto :goto_bb

    .line 172
    :catchall_ab
    nop

    .line 173
    goto :goto_bb

    .line 174
    :catchall_ad
    move-exception v3

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    :goto_af
    return-object v3

    .line 177
    :catchall_b0
    move-exception v3

    .line 178
    move-object v2, v1

    .line 179
    :goto_b2
    iget-object v4, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 180
    .line 181
    const-string v5, "biz"

    .line 182
    .line 183
    const-string v6, "CheckClientSignEx"

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v3}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/alipay/sdk/m/u/a;->G(Lf1/a;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez p2, :cond_c7

    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/alipay/sdk/m/u/h;->g:Z

    .line 197
    .line 198
    if-eqz p2, :cond_d8

    .line 199
    .line 200
    :cond_c7
    if-nez v3, :cond_d8

    .line 201
    .line 202
    iget-object p2, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/alipay/sdk/m/u/h;->f:Lf1/a;

    .line 205
    .line 206
    invoke-static {v0, p2, v3}, Lcom/alipay/sdk/m/u/h;->o(Ljava/lang/String;Landroid/content/Context;Lf1/a;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d8

    .line 211
    .line 212
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/m/u/h;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_d8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/sdk/m/u/h;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Lcom/alipay/sdk/m/u/a$c;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->a:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/m/u/h;->e:Lcom/alipay/sdk/m/u/h$e;

    .line 5
    .line 6
    return-void
.end method
