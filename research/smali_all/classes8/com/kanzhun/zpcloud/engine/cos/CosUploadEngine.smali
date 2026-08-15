.class public Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;
.super Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpcloud/engine/AbsUploadEngine<",
        "Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDEX_COS_CREDENTIAL_PROVIDER:I = 0x1

.field private static final INDEX_COS_XML_SERVICE:I = 0x0

.field private static final MAX_COS_XML_SERVICE_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "upload_cos"


# instance fields
.field private mCosXmlServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private getCosXmlService(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/tencent/cos/xml/CosXmlService;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_13e

    .line 2
    .line 3
    invoke-static {p2}, Lcom/kanzhun/zpcloud/util/NebulaCheckBeanUtil;->checkCosNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12e

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRegionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->getKey(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    aget-object v5, v2, v3

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    check-cast v5, Lcom/tencent/cos/xml/CosXmlService;

    .line 35
    .line 36
    aget-object p1, v2, v4

    .line 37
    .line 38
    check-cast p1, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;

    .line 39
    .line 40
    if-eqz p1, :cond_12d

    .line 41
    .line 42
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->refreshData(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    invoke-static {p1, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;->access$000(Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_12d

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateMode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v5, "${bucket}."

    .line 52
    .line 53
    if-ne v2, v4, :cond_52

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateDomain()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->normalizeHostSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    const-string v2, "cos.accelerate.myqcloud.com"

    .line 66
    .line 67
    :cond_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getEndpoint()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->normalizeHostSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6c

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v2, "${bucket}.cos-dualstack.${region}.myqcloud.com"

    .line 110
    .line 111
    :goto_6e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "build COS hostFormat="

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, " region="

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " bucket="

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, " accelerateMode="

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateMode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " endpoint="

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getEndpoint()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, " accelerateDomain="

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateDomain()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "upload_cos"

    .line 185
    .line 186
    invoke-static {v6, v5}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 190
    .line 191
    invoke-direct {v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setHostFormat(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->builder()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;

    .line 215
    .line 216
    invoke-direct {v2, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine$MySessionCredentialProvider;-><init>(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/tencent/cos/xml/CosXmlService;

    .line 220
    .line 221
    invoke-direct {v5, p1, v0, v2}, Lcom/tencent/cos/xml/CosXmlService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/16 p2, 0x14

    .line 231
    .line 232
    if-le p1, p2, :cond_121

    .line 233
    .line 234
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, [Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz p2, :cond_11c

    .line 273
    .line 274
    aget-object p2, p2, v3

    .line 275
    .line 276
    instance-of v0, p2, Lcom/tencent/cos/xml/CosXmlService;

    .line 277
    .line 278
    if-eqz v0, :cond_11c

    .line 279
    .line 280
    check-cast p2, Lcom/tencent/cos/xml/CosXmlService;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->release()V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object p2, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 291
    .line 292
    const/4 p2, 0x2

    .line 293
    new-array p2, p2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v5, p2, v3

    .line 296
    .line 297
    aput-object v2, p2, v4

    .line 298
    .line 299
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    return-object v5

    .line 303
    :cond_12e
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 304
    .line 305
    sget-object p2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p2}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, v0, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_13e
    new-instance p1, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 320
    .line 321
    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v3, " nebulaUploadInfo="

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, v1, v0, p2}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method private getKey(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getRegionName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getBucketName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSecretKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateMode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateDomain()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAccelerateDomain()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getEndpoint()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getEndpoint()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private static normalizeHostSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string v1, "http://"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x2f

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_31

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, p0

    .line 58
    :goto_39
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->getCosXmlService(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)Lcom/tencent/cos/xml/CosXmlService;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;-><init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)V

    return-object v0

    .line 4
    :cond_e
    new-instance p4, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    move-result v1

    invoke-virtual {v0}, Lcom/kanzhun/zpcloud/Constants$Code;->msg()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nebulaUploadInfo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " listener="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v1, v0, p1}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p4
.end method

.method public destroy()V
    .registers 4

    .line 1
    const-string v0, "upload_cos"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_33

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    instance-of v2, v1, Lcom/tencent/cos/xml/CosXmlService;

    .line 43
    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    check-cast v1, Lcom/tencent/cos/xml/CosXmlService;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadEngine;->mCosXmlServiceMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
