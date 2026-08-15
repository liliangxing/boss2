.class public Lcom/kanzhun/zpcloud/NebulaUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "upload_cos"


# instance fields
.field private mAbsUploadEngines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackHandler:Landroid/os/Handler;

.field private mHttpRequestManager:Lcom/kanzhun/zpcloud/http/HttpRequestManager;

.field private mLogLevel:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mCallbackHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/kanzhun/zpcloud/http/HttpRequestManager;

    invoke-direct {v0}, Lcom/kanzhun/zpcloud/http/HttpRequestManager;-><init>()V

    iput-object v0, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mHttpRequestManager:Lcom/kanzhun/zpcloud/http/HttpRequestManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kanzhun/zpcloud/NebulaUploadManager$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/NebulaUploadManager;-><init>()V

    return-void
.end method

.method private createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Z)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "upload_cos"

    .line 3
    .line 4
    if-eqz p1, :cond_12f

    .line 5
    .line 6
    :try_start_5
    invoke-static {p2}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_11b

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getOssType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v3, v2, :cond_29

    .line 18
    .line 19
    invoke-static {p2}, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->checkCosNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 27
    .line 28
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p4, p3}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getOssType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_46

    .line 47
    .line 48
    invoke-static {p2}, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->checkZossNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 56
    .line 57
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p1, p4, p3}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "uploadInfo="

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " listener="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, " isNeedTransCode="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportVersion(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, p2, Lcom/kanzhun/zpcloud/data/NebulaUriUploadInfo;

    .line 115
    .line 116
    if-nez v3, :cond_bc

    .line 117
    .line 118
    new-instance v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_97

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    goto :goto_bc

    .line 136
    :cond_87
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 137
    .line 138
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_NOT_READABLE:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p4, p3}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 153
    .line 154
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_NOT_EXIST:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "file path = "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFilePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {p1, p4, p3, v2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    :goto_bc
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->getInstance()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, p1}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;->init(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->getIns()Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, p1}, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->init(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mCallbackHandler:Landroid/os/Handler;

    .line 204
    .line 205
    if-nez v2, :cond_d9

    .line 206
    .line 207
    new-instance v2, Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mCallbackHandler:Landroid/os/Handler;

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getOssType()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {p0, v2}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->getUploadEngine(I)Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "get engine="

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p3, :cond_fa

    .line 247
    .line 248
    invoke-virtual {p3, p2}, Lcom/kanzhun/zpcloud/NebulaUploadListener;->setNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v3, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mCallbackHandler:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;->createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "get uploadRequest="

    .line 263
    .line 264
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v1, p3}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p4}, Lcom/kanzhun/zpcloud/engine/UploadRequest;->setIsNeedTransCode(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportRequestUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_11b
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 285
    .line 286
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-direct {p1, p4, p3}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :catch_12b
    move-exception p1

    .line 301
    goto :goto_150

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    goto :goto_196

    .line 304
    :cond_12f
    new-instance p3, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 305
    .line 306
    sget-object p4, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 307
    .line 308
    invoke-virtual {p4}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p4}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, " context="

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p3, v2, p4, p1}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p3
    :try_end_150
    .catch Lcom/kanzhun/zpcloud/exception/NebulaClientException; {:try_start_5 .. :try_end_150} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_150} :catch_12b

    .line 337
    :goto_150
    sget-object p3, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    invoke-virtual {p3}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "createUploadRequest error! An exception occur! e="

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {p2, p4, p3, v2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportError(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v3, "Error! code="

    .line 373
    .line 374
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p4, " msg="

    .line 381
    .line 382
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p3, " detail="

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {v1, p2}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_196
    iget p3, p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->errorCode:I

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "createUploadRequest error! "

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v3, p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;->detail:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {p2, p3, p4, v2}, Lcom/kanzhun/zpcloud/report/UploadFileEventReport;->reportError(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string p3, "Error! nebulaClientException="

    .line 441
    .line 442
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {v1, p1}, Lcom/kanzhun/zpcloud/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

.method public static destroyInstance()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 13
    .line 14
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;->destroy()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->getIns()Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->unInint()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getUploadEngine(I)Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v3, :cond_29

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    if-ne v4, p1, :cond_1e

    .line 25
    .line 26
    instance-of v3, v2, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    if-nez p1, :cond_25

    .line 32
    .line 33
    instance-of v3, v2, Lcom/kanzhun/zpcloud/engine/nebula/ZossUploadEngine;

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move-object v2, v0

    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_29
    :goto_29
    if-nez v2, :cond_40

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    if-eq p1, v4, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    new-instance v2, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v2, Lcom/kanzhun/zpcloud/engine/nebula/ZossUploadEngine;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/engine/nebula/ZossUploadEngine;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mAbsUploadEngines:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object v2
.end method

.method public static shareInstance()Lcom/kanzhun/zpcloud/NebulaUploadManager;
    .registers 1

    # getter for: Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;->INS:Lcom/kanzhun/zpcloud/NebulaUploadManager;
    invoke-static {}, Lcom/kanzhun/zpcloud/NebulaUploadManager$INS_HELPER;->access$100()Lcom/kanzhun/zpcloud/NebulaUploadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createFileUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Z)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public createVideoUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kanzhun/zpcloud/NebulaUploadManager;->createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Z)Lcom/kanzhun/zpcloud/engine/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public setLogIsPrintToConsole(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpcloud/ZpLog;->setLogConsole(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogConsole(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpcloud/ZpLog;->setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogLevel(Lcom/kanzhun/zpsdksupport/utils/e/Level;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/kanzhun/zpcloud/ZpLog;->setLogPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->setLogPath(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLogVelel(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/kanzhun/zpcloud/NebulaUploadManager;->mLogLevel:I

    return-void
.end method
