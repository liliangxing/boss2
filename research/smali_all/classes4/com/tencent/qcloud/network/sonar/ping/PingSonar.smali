.class public Lcom/tencent/qcloud/network/sonar/ping/PingSonar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final interval:I

.field private final size:I

.field public stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->count:I

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->size:I

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->interval:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v2, "Network is not available"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 33
    .line 34
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v2, "request ip is null"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ":"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_47

    .line 68
    .line 69
    const-string v2, "ping6"

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v2, "ping"

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x5

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v2, v4, v5

    .line 83
    .line 84
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v2, v4, v5

    .line 95
    .line 96
    const/16 v2, 0x38

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x2

    .line 103
    aput-object v2, v4, v5

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, 0x3

    .line 112
    aput-object v2, v4, v5

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v4, v2

    .line 120
    .line 121
    const-string v2, "%s -n -i %f -s %d -c %d %s"

    .line 122
    .line 123
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :try_start_84
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8c} :catch_19f
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_8c} :catch_171
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_143
    .catchall {:try_start_84 .. :try_end_8c} :catchall_13f

    .line 141
    if-nez v2, :cond_b9

    .line 142
    .line 143
    :try_start_8e
    new-instance v5, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 144
    .line 145
    sget-object v6, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 146
    .line 147
    new-instance v7, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v8, "ping process is null"

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v7}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9c} :catch_13c
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_9c} :catch_13a
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_138
    .catchall {:try_start_8e .. :try_end_9c} :catchall_1f3

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_b8

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_b8

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 165
    .line 166
    if-eqz v0, :cond_b1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    sget-boolean v0, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-object v5

    .line 186
    :cond_b9
    :try_start_b9
    new-instance v5, Ljava/io/BufferedReader;

    .line 187
    .line 188
    new-instance v6, Ljava/io/InputStreamReader;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c7} :catch_13c
    .catch Ljava/lang/InterruptedException; {:try_start_b9 .. :try_end_c7} :catch_13a
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c7} :catch_138
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_1f3

    .line 198
    .line 199
    .line 200
    :try_start_c7
    new-instance v4, Ljava/io/BufferedReader;

    .line 201
    .line 202
    new-instance v6, Ljava/io/InputStreamReader;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_eb

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, "\n"

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 229
    .line 230
    if-eqz v7, :cond_d5

    .line 231
    .line 232
    invoke-interface {v7, v6}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d5

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_fc

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v7, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 246
    .line 247
    if-eqz v7, :cond_eb

    .line 248
    .line 249
    invoke-interface {v7, v6}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_eb

    .line 253
    :cond_fc
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_105} :catch_132
    .catch Ljava/lang/InterruptedException; {:try_start_c7 .. :try_end_105} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_105} :catch_128
    .catchall {:try_start_c7 .. :try_end_105} :catchall_124

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10b} :catch_10d

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1ce

    .line 269
    .line 270
    :catch_10d
    move-exception v2

    .line 271
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 272
    .line 273
    if-eqz v4, :cond_11b

    .line 274
    .line 275
    :goto_112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v4, v2}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1ce

    .line 283
    .line 284
    :cond_11b
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 285
    .line 286
    if-eqz v4, :cond_1ce

    .line 287
    .line 288
    :goto_11f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1ce

    .line 292
    .line 293
    :catchall_124
    move-exception p1

    .line 294
    move-object v4, v5

    .line 295
    goto/16 :goto_1f4

    .line 296
    .line 297
    :catch_128
    move-exception v4

    .line 298
    move-object v11, v5

    .line 299
    move-object v5, v4

    .line 300
    move-object v4, v11

    .line 301
    goto :goto_145

    .line 302
    :catch_12d
    move-exception v4

    .line 303
    move-object v11, v5

    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v11

    .line 306
    goto :goto_173

    .line 307
    :catch_132
    move-exception v4

    .line 308
    move-object v11, v5

    .line 309
    move-object v5, v4

    .line 310
    move-object v4, v11

    .line 311
    goto/16 :goto_1a1

    .line 312
    .line 313
    :catch_138
    move-exception v5

    .line 314
    goto :goto_145

    .line 315
    :catch_13a
    move-exception v5

    .line 316
    goto :goto_173

    .line 317
    :catch_13c
    move-exception v5

    .line 318
    goto/16 :goto_1a1

    .line 319
    .line 320
    :catchall_13f
    move-exception p1

    .line 321
    move-object v2, v4

    .line 322
    goto/16 :goto_1f4

    .line 323
    .line 324
    :catch_143
    move-exception v5

    .line 325
    move-object v2, v4

    .line 326
    :goto_145
    :try_start_145
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 327
    .line 328
    if-eqz v6, :cond_151

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_158

    .line 338
    :cond_151
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 339
    .line 340
    if-eqz v6, :cond_158

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_158
    .catchall {:try_start_145 .. :try_end_158} :catchall_1f3

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    if-eqz v4, :cond_160

    .line 346
    .line 347
    :try_start_15a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_160

    .line 351
    :catch_15e
    move-exception v2

    .line 352
    goto :goto_167

    .line 353
    :cond_160
    :goto_160
    if-eqz v2, :cond_1ce

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_165} :catch_15e

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1ce

    .line 359
    .line 360
    :goto_167
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 361
    .line 362
    if-eqz v4, :cond_16c

    .line 363
    .line 364
    goto :goto_112

    .line 365
    :cond_16c
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 366
    .line 367
    if-eqz v4, :cond_1ce

    .line 368
    .line 369
    goto :goto_11f

    .line 370
    :catch_171
    move-exception v5

    .line 371
    move-object v2, v4

    .line 372
    :goto_173
    :try_start_173
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 373
    .line 374
    if-eqz v6, :cond_17f

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_186

    .line 384
    :cond_17f
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 385
    .line 386
    if-eqz v6, :cond_186

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_186
    .catchall {:try_start_173 .. :try_end_186} :catchall_1f3

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    if-eqz v4, :cond_18e

    .line 392
    .line 393
    :try_start_188
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_18e

    .line 397
    :catch_18c
    move-exception v2

    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    :goto_18e
    if-eqz v2, :cond_1ce

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_193} :catch_18c

    .line 402
    .line 403
    .line 404
    goto :goto_1ce

    .line 405
    :goto_194
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 406
    .line 407
    if-eqz v4, :cond_19a

    .line 408
    .line 409
    goto/16 :goto_112

    .line 410
    .line 411
    :cond_19a
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 412
    .line 413
    if-eqz v4, :cond_1ce

    .line 414
    .line 415
    goto :goto_11f

    .line 416
    :catch_19f
    move-exception v5

    .line 417
    move-object v2, v4

    .line 418
    :goto_1a1
    :try_start_1a1
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 419
    .line 420
    if-eqz v6, :cond_1ad

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b4

    .line 430
    :cond_1ad
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 431
    .line 432
    if-eqz v6, :cond_1b4

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b4
    .catchall {:try_start_1a1 .. :try_end_1b4} :catchall_1f3

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    if-eqz v4, :cond_1bc

    .line 438
    .line 439
    :try_start_1b6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 440
    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :catch_1ba
    move-exception v2

    .line 444
    goto :goto_1c2

    .line 445
    :cond_1bc
    :goto_1bc
    if-eqz v2, :cond_1ce

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1c1} :catch_1ba

    .line 448
    .line 449
    .line 450
    goto :goto_1ce

    .line 451
    :goto_1c2
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 452
    .line 453
    if-eqz v4, :cond_1c8

    .line 454
    .line 455
    goto/16 :goto_112

    .line 456
    .line 457
    :cond_1c8
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 458
    .line 459
    if-eqz v4, :cond_1ce

    .line 460
    .line 461
    goto/16 :goto_11f

    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    new-instance v2, Lcom/tencent/qcloud/network/sonar/ping/PingResult;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const/16 v9, 0x38

    .line 478
    .line 479
    const/16 v10, 0xc8

    .line 480
    .line 481
    move-object v5, v2

    .line 482
    invoke-direct/range {v5 .. v10}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    sub-long/2addr v3, v0

    .line 490
    iput-wide v3, v2, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->timeConsuming:J

    .line 491
    .line 492
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 493
    .line 494
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 495
    .line 496
    invoke-direct {p1, v0, v2}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :catchall_1f3
    move-exception p1

    .line 501
    :goto_1f4
    if-eqz v4, :cond_1fc

    .line 502
    .line 503
    :try_start_1f6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_1fc

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    goto :goto_202

    .line 509
    :cond_1fc
    :goto_1fc
    if-eqz v2, :cond_215

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_201} :catch_1fa

    .line 512
    .line 513
    .line 514
    goto :goto_215

    .line 515
    :goto_202
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 516
    .line 517
    if-nez v1, :cond_20e

    .line 518
    .line 519
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 520
    .line 521
    if-eqz v1, :cond_215

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    goto :goto_215

    .line 527
    :cond_20e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    :goto_215
    throw p1
.end method

.method public stop()V
    .registers 1

    return-void
.end method
