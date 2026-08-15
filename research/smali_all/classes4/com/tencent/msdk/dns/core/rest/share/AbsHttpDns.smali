.class public abstract Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;
.super Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;
    }
.end annotation


# instance fields
.field protected final mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;

.field protected final mFamily:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getDescriptionChannel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/tencent/msdk/dns/core/DnsDescription;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 16
    .line 17
    return-void
.end method

.method public static getFutureTimestamp(I)J
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p0

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mDescription:Lcom/tencent/msdk/dns/core/DnsDescription;

    return-object v0
.end method

.method public abstract getDescriptionChannel()Ljava/lang/String;
.end method

.method public getSession(Lcom/tencent/msdk/dns/core/LookupContext;)Lcom/tencent/msdk/dns/core/IDns$ISession;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;-><init>(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;
.end method

.method public abstract getTargetUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;)Ljava/lang/String;
.end method

.method public lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1df

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 10
    .line 11
    check-cast v3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 12
    .line 13
    new-instance v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v5, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 19
    .line 20
    iput v5, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 21
    .line 22
    iget-boolean v5, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 23
    .line 24
    iput-boolean v5, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 25
    .line 26
    iget-boolean v5, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 27
    .line 28
    iput-boolean v5, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookup()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v4}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->tryGetResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_31

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0, v4}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_33
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTargetUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4f

    .line 61
    .line 62
    const/16 v0, 0x3ef

    .line 63
    .line 64
    iput v0, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 65
    .line 66
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 67
    .line 68
    iget-object v1, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_48} :catch_1a9
    .catchall {:try_start_33 .. :try_end_48} :catchall_1a7

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 v7, 0x1

    .line 81
    :try_start_50
    new-instance v8, Ljava/net/URL;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v9, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "UTF-8"

    .line 107
    .line 108
    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_71} :catch_195
    .catchall {:try_start_50 .. :try_end_71} :catchall_1a7

    .line 112
    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_9b

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_74

    .line 156
    :cond_9b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x2

    .line 161
    if-lez v10, :cond_ab

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v11

    .line 168
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_ab
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_b4} :catch_192
    .catchall {:try_start_74 .. :try_end_b4} :catchall_18d

    .line 180
    .line 181
    const/16 v9, 0x191

    .line 182
    .line 183
    if-ne v8, v9, :cond_bd

    .line 184
    .line 185
    :try_start_b8
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v6, v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, "lookup byUrl: %s, rsp:[%s]"

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v8, v11, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v8, v5

    .line 220
    .line 221
    aput-object v3, v8, v7

    .line 222
    .line 223
    invoke-static {v6, v8}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_ee

    .line 231
    .line 232
    iput-boolean v7, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 233
    .line 234
    const v2, 0xa029

    .line 235
    .line 236
    .line 237
    iput v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 238
    .line 239
    :cond_ee
    iget v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 240
    .line 241
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->parseResponse(ILjava/lang/String;)Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, "lookup response: ====> %s"

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-array v8, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v6, v8, v5

    .line 273
    .line 274
    invoke-static {v3, v8}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 278
    .line 279
    const/16 v6, 0xc8

    .line 280
    .line 281
    if-ne v2, v3, :cond_138

    .line 282
    .line 283
    iput-boolean v7, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 284
    .line 285
    const v2, 0xa02a

    .line 286
    .line 287
    .line 288
    iput v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 289
    .line 290
    iget v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 291
    .line 292
    if-ne v2, v6, :cond_12a

    .line 293
    .line 294
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 300
    .line 301
    iget-object v2, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v2, v4}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_131} :catch_18f
    .catchall {:try_start_b8 .. :try_end_131} :catchall_18d

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_138
    :try_start_138
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v3, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    .line 318
    .line 319
    iput-object v3, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 324
    .line 325
    array-length v3, v3

    .line 326
    if-nez v3, :cond_17d

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, "receive success, but no record"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-array v3, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v7, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    iput v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 358
    .line 359
    iget v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 360
    .line 361
    if-ne v2, v6, :cond_16f

    .line 362
    .line 363
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 369
    .line 370
    iget-object v2, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v0, v2, v4}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_176} :catch_18f
    .catchall {:try_start_138 .. :try_end_176} :catchall_18d

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_17d
    :try_start_17d
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 383
    .line 384
    invoke-virtual {v0, p1, v2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->put(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;)V

    .line 385
    .line 386
    .line 387
    iput v5, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 388
    .line 389
    iget-object v0, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->getExpiredTime(Ljava/util/Map;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18c} :catch_18f
    .catchall {:try_start_17d .. :try_end_18c} :catchall_18d

    .line 396
    .line 397
    goto :goto_1c5

    .line 398
    :catchall_18d
    move-exception p1

    .line 399
    goto :goto_1d8

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    move-object v6, v1

    .line 402
    goto :goto_1aa

    .line 403
    :catch_192
    move-exception v0

    .line 404
    move-object v6, v1

    .line 405
    goto :goto_196

    .line 406
    :catch_195
    move-exception v0

    .line 407
    :goto_196
    :try_start_196
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 408
    .line 409
    if-nez v1, :cond_19e

    .line 410
    .line 411
    const/16 v1, 0x791a

    .line 412
    .line 413
    iput v1, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 420
    .line 421
    iput-boolean v7, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 422
    .line 423
    throw v0
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1a7} :catch_1a9
    .catchall {:try_start_196 .. :try_end_1a7} :catchall_1a7

    .line 424
    :catchall_1a7
    move-exception p1

    .line 425
    goto :goto_1d7

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    :goto_1aa
    :try_start_1aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, "lookup failed"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-array v2, v5, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c4
    .catchall {:try_start_1aa .. :try_end_1c4} :catchall_1a7

    .line 451
    .line 452
    .line 453
    move-object v1, v6

    .line 454
    :goto_1c5
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 461
    .line 462
    iget-object v1, v4, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->templateIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupParameters;)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1, v4}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :goto_1d7
    move-object v1, v6

    .line 473
    :goto_1d8
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_1df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v0, "lookupParams"

    .line 483
    .line 484
    const-string v1, " can not be null"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1
.end method
