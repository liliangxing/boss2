.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkNoopingTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 15
    .line 16
    if-eqz p1, :cond_18f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_18f

    .line 25
    .line 26
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "doInBackground start "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_182

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 67
    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "&last="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const v3, 0xea60

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "star parse NoopingResult"

    .line 120
    .line 121
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v3, :cond_f9

    .line 129
    .line 130
    array-length v10, v3

    .line 131
    if-nez v10, :cond_86

    .line 132
    .line 133
    goto/16 :goto_f9

    .line 134
    .line 135
    :cond_86
    :try_start_86
    new-instance v10, Ljava/lang/String;

    .line 136
    .line 137
    const-string v11, "utf-8"

    .line 138
    .line 139
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_e4

    .line 140
    .line 141
    .line 142
    :try_start_8d
    new-instance v3, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "wx_errcode"

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9a} :catch_d4

    .line 154
    .line 155
    const-string v11, "nooping uuidStatusCode = %d"

    .line 156
    .line 157
    :try_start_9c
    new-array v12, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v12, v9

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 173
    .line 174
    const/16 v11, 0x198

    .line 175
    .line 176
    if-eq v10, v11, :cond_cf

    .line 177
    .line 178
    const/16 v11, 0x1f4

    .line 179
    .line 180
    if-eq v10, v11, :cond_cc

    .line 181
    .line 182
    packed-switch v10, :pswitch_data_19e

    .line 183
    .line 184
    .line 185
    goto :goto_cc

    .line 186
    :pswitch_b9
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 187
    .line 188
    iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 189
    .line 190
    const-string v10, "wx_code"

    .line 191
    .line 192
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_102

    .line 199
    :pswitch_c6
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 200
    .line 201
    goto :goto_d1

    .line 202
    :pswitch_c9
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    :goto_cc
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    :pswitch_cf
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 209
    .line 210
    :goto_d1
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_d3} :catch_d4

    .line 211
    .line 212
    goto :goto_102

    .line 213
    :catch_d4
    move-exception v3

    .line 214
    new-array v10, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v10, v9

    .line 221
    .line 222
    const-string v3, "parse json fail, ex = %s"

    .line 223
    .line 224
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_f3

    .line 229
    :catch_e4
    move-exception v3

    .line 230
    new-array v10, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v10, v9

    .line 237
    .line 238
    const-string v3, "parse fail, build String fail, ex = %s"

    .line 239
    .line 240
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_f3
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    :goto_f9
    const-string v3, "parse fail, buf is null"

    .line 251
    .line 252
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 256
    .line 257
    :goto_100
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 258
    .line 259
    :goto_102
    const/4 v3, 0x4

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, v3, v9

    .line 263
    .line 264
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    aput-object p1, v3, v7

    .line 271
    .line 272
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 v8, 0x2

    .line 279
    aput-object p1, v3, v8

    .line 280
    .line 281
    sub-long/2addr v4, v1

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const/4 v1, 0x3

    .line 287
    aput-object p1, v3, v1

    .line 288
    .line 289
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 290
    .line 291
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 299
    .line 300
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 301
    .line 302
    if-ne p1, v1, :cond_168

    .line 303
    .line 304
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 305
    .line 306
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 307
    .line 308
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne p1, v1, :cond_142

    .line 315
    .line 316
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_31

    .line 322
    .line 323
    :cond_142
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 324
    .line 325
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne p1, v1, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_31

    .line 334
    .line 335
    :cond_14e
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 336
    .line 337
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ne p1, v1, :cond_31

    .line 344
    .line 345
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p1, :cond_162

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_19d

    .line 354
    .line 355
    :cond_162
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 356
    .line 357
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_199

    .line 361
    :cond_168
    new-array v1, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    aput-object p1, v1, v9

    .line 368
    .line 369
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v1, v7

    .line 376
    .line 377
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 378
    .line 379
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_19d

    .line 387
    :cond_182
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 388
    .line 389
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 393
    .line 394
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 398
    .line 399
    goto :goto_19b

    .line 400
    :cond_18f
    :goto_18f
    const-string p1, "run fail, uuid is null"

    .line 401
    .line 402
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 406
    .line 407
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 408
    .line 409
    .line 410
    :goto_199
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 411
    .line 412
    :goto_19b
    iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-object v6

    .line 415
    :pswitch_data_19e
    .packed-switch 0x192
        :pswitch_c9
        :pswitch_c6
        :pswitch_cf
        :pswitch_b9
    .end packed-switch
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
