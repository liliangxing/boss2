.class public abstract Lcom/tencent/msdk/dns/report/ReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

.field private static final sReportAsyncLookupEventTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/msdk/dns/report/ReportHelper$1;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/report/ReportHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportStatisticsEvent()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static addCommonConfigInfo(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sdk_Version"

    .line 2
    .line 3
    const-string v1, "4.11.0a"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "appID"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "id"

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static attaReportAsyncLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 2
    .line 3
    check-cast v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 6
    .line 7
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    const-string v0, "HDNSLookupAsyncRetry"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v0, "HDNSLookupAsync"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static attaReportDomainServerLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 2

    .line 1
    const-string v0, "HDNSGetDomainIP"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_18e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "lookupResult.stat is not instanceof StatisticsMerge"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    check-cast v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/BackupResolver;->getDnsIp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget v3, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/tencent/msdk/dns/report/AttaHelper;->getReqType(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    sget-object v3, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/tencent/msdk/dns/DnsConfig;->enableReport:Z

    .line 39
    .line 40
    iget-object v5, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 41
    .line 42
    iget-boolean v6, v5, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 43
    .line 44
    if-nez v6, :cond_18d

    .line 45
    .line 46
    iget v5, v5, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 47
    .line 48
    const-string v7, ","

    .line 49
    .line 50
    if-nez v5, :cond_9d

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/BackupResolver;->setErrorCount(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_18d

    .line 60
    .line 61
    sget-object v1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 80
    .line 81
    iget v11, v2, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 82
    .line 83
    int-to-long v11, v11

    .line 84
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 85
    .line 86
    iget v13, v15, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 87
    .line 88
    int-to-long v13, v13

    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    move-object/from16 v27, v3

    .line 98
    .line 99
    sget-object v3, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 100
    .line 101
    iget v3, v3, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 102
    .line 103
    move-object/from16 v28, v4

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    move-wide/from16 v20, v3

    .line 116
    .line 117
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 118
    .line 119
    move/from16 v22, v3

    .line 120
    .line 121
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 122
    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v25

    .line 131
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    const/16 v24, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p0

    .line 142
    .line 143
    move-object/from16 v3, v27

    .line 144
    .line 145
    move-object/from16 v4, v28

    .line 146
    .line 147
    invoke-static/range {v3 .. v26}, Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_18d

    .line 157
    .line 158
    :cond_9d
    const/4 v2, 0x2

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eq v5, v2, :cond_115

    .line 161
    .line 162
    iget-object v2, v3, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "Https"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 173
    .line 174
    iget v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 175
    .line 176
    if-ne v2, v6, :cond_b2

    .line 177
    .line 178
    goto :goto_115

    .line 179
    :cond_b2
    if-eqz v4, :cond_18d

    .line 180
    .line 181
    sget-object v1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 186
    .line 187
    iget-object v4, v2, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v2, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v2, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 200
    .line 201
    iget v11, v2, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 202
    .line 203
    int-to-long v11, v11

    .line 204
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 205
    .line 206
    iget v13, v15, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 207
    .line 208
    int-to-long v13, v13

    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 p1, v1

    .line 214
    .line 215
    move-object/from16 v1, v17

    .line 216
    .line 217
    move-object/from16 v27, v3

    .line 218
    .line 219
    sget-object v3, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 220
    .line 221
    iget v3, v3, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 222
    .line 223
    move-object/from16 v28, v4

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    move-wide/from16 v17, v3

    .line 227
    .line 228
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 233
    .line 234
    int-to-long v3, v3

    .line 235
    move-wide/from16 v20, v3

    .line 236
    .line 237
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 238
    .line 239
    move/from16 v22, v3

    .line 240
    .line 241
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 242
    .line 243
    move/from16 v23, v2

    .line 244
    .line 245
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    const/16 v24, 0x1

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    move-object/from16 v3, v27

    .line 264
    .line 265
    move-object/from16 v4, v28

    .line 266
    .line 267
    invoke-static/range {v3 .. v26}, Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_18d

    .line 277
    .line 278
    :cond_115
    :goto_115
    if-eqz v4, :cond_188

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/BackupResolver;->getErrorCount()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/2addr v2, v6

    .line 285
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/BackupResolver;->getCanReport(I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_188

    .line 290
    .line 291
    sget-object v2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v6, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 296
    .line 297
    iget-object v4, v6, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v5, v6, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v6, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 310
    .line 311
    iget v11, v15, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 312
    .line 313
    int-to-long v11, v11

    .line 314
    iget-object v13, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 315
    .line 316
    iget v14, v13, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 317
    .line 318
    move-object/from16 v17, v13

    .line 319
    .line 320
    int-to-long v13, v14

    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    move-object/from16 v1, v17

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    iget-object v15, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v27, v2

    .line 330
    .line 331
    move-object/from16 v2, v17

    .line 332
    .line 333
    move-object/from16 v28, v3

    .line 334
    .line 335
    sget-object v3, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 336
    .line 337
    iget v3, v3, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 338
    .line 339
    move-object/from16 v29, v4

    .line 340
    .line 341
    int-to-long v3, v3

    .line 342
    move-wide/from16 v17, v3

    .line 343
    .line 344
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 349
    .line 350
    int-to-long v3, v3

    .line 351
    move-wide/from16 v20, v3

    .line 352
    .line 353
    iget v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 354
    .line 355
    move/from16 v22, v3

    .line 356
    .line 357
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 358
    .line 359
    move/from16 v23, v2

    .line 360
    .line 361
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v7}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v26

    .line 375
    const/16 v24, 0x1

    .line 376
    .line 377
    move-object/from16 v7, p0

    .line 378
    .line 379
    move-object/from16 v3, v28

    .line 380
    .line 381
    move-object/from16 v4, v29

    .line 382
    .line 383
    invoke-static/range {v3 .. v26}, Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v1, v27

    .line 388
    .line 389
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 p1, v1

    .line 394
    .line 395
    :goto_18a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/BackupResolver;->incrementErrorCount()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    :goto_18d
    return-void

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "lookupResult"

    .line 402
    .line 403
    const-string v2, " can not be null"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method private static attaReportStatisticsEvent()V
    .registers 50

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->offerAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->enableReport:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d8

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d8

    .line 18
    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v25

    .line 54
    const/4 v3, 0x2

    .line 55
    aget-object v3, v2, v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v47

    .line 63
    const/4 v3, 0x0

    .line 64
    aget-object v2, v2, v3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int v3, v25, v47

    .line 73
    .line 74
    div-int/2addr v2, v3

    .line 75
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/BackupResolver;->getDnsIp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v33

    .line 83
    if-lez v25, :cond_91

    .line 84
    .line 85
    sget-object v3, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 86
    .line 87
    sget-object v4, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 88
    .line 89
    iget-object v5, v4, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v4, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v4, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    int-to-long v12, v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    check-cast v16, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 111
    .line 112
    iget v4, v4, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 113
    .line 114
    int-to-long v14, v4

    .line 115
    move-wide/from16 v18, v14

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    const-string v8, "HDNSLookupCached"

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const-string v17, ""

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const-wide/16 v21, 0x3

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x1

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    move-object/from16 v11, v33

    .line 138
    .line 139
    invoke-static/range {v4 .. v27}, Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    if-lez v47, :cond_1a

    .line 147
    .line 148
    sget-object v3, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 149
    .line 150
    sget-object v4, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 151
    .line 152
    iget-object v5, v4, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizId:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v27, v5

    .line 157
    .line 158
    iget-object v5, v4, Lcom/tencent/msdk/dns/DnsConfig;->appId:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v28, v5

    .line 161
    .line 162
    iget-object v4, v4, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v29, v4

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v31

    .line 170
    int-to-long v4, v2

    .line 171
    move-wide/from16 v34, v4

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v38, v1

    .line 178
    .line 179
    check-cast v38, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v1, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 182
    .line 183
    iget v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    move-wide/from16 v40, v1

    .line 187
    .line 188
    const-string v26, ""

    .line 189
    .line 190
    const-string v30, "HDNSLookupCached"

    .line 191
    .line 192
    const-wide/16 v36, 0x0

    .line 193
    .line 194
    const-string v39, ""

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const-wide/16 v43, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    const/16 v46, 0x1

    .line 203
    .line 204
    const/16 v48, 0x0

    .line 205
    .line 206
    const/16 v49, 0x0

    .line 207
    .line 208
    invoke-static/range {v26 .. v49}, Lcom/tencent/msdk/dns/report/AttaHelper;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1a

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public static init(Lcom/tencent/msdk/dns/DnsConfig;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sput-object p0, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/msdk/dns/report/Session;->setSessionId()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->startReportAsyncLookupEvent()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "dnsConfig"

    .line 15
    .line 16
    const-string v1, " can not be null"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/msdk/dns/base/report/ReportManager;->report(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportLookupMethodCalledEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_114

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "lookupResult.stat is not instanceof StatisticsMerge"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 23
    .line 24
    const-string v3, "HDNSGetHostByName"

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->add(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    sget-object v2, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    iget v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_30

    .line 42
    .line 43
    const-string v1, "HDNSLookupExpiredAsyncRetry"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    const-string v1, "HDNSLookupExpiredAsync"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    iget v2, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 56
    .line 57
    if-lez v2, :cond_113

    .line 58
    .line 59
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 60
    .line 61
    iget v2, v2, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 62
    .line 63
    if-lez v2, :cond_113

    .line 64
    .line 65
    iget v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_4a

    .line 68
    .line 69
    const-string v1, "HDNSGetHostByNameRetry"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v3, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/16 p0, 0x14

    .line 79
    .line 80
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createMap(I)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->channel:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "channel"

    .line 87
    .line 88
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "netType"

    .line 94
    .line 95
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "domain"

    .line 101
    .line 102
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_79

    .line 114
    .line 115
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "request_domain"

    .line 118
    .line 119
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "net_stack"

    .line 129
    .line 130
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, ","

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "ldns_ip"

    .line 144
    .line 145
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 149
    .line 150
    iget v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v4, "ldns_time"

    .line 157
    .line 158
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "isCache"

    .line 170
    .line 171
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 175
    .line 176
    iget v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "hdns_err_code"

    .line 183
    .line 184
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 190
    .line 191
    const-string v4, "hdns_err_msg"

    .line 192
    .line 193
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "hdns_ip"

    .line 205
    .line 206
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "ttl"

    .line 218
    .line 219
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "clientIP"

    .line 227
    .line 228
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 232
    .line 233
    iget v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "hdns_time"

    .line 240
    .line 241
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 245
    .line 246
    iget v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "hdns_retry"

    .line 253
    .line 254
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 258
    .line 259
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "status_code"

    .line 266
    .line 267
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->addCommonConfigInfo(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "lookupResult"

    .line 280
    .line 281
    const-string v1, " can not be null"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static reportPreLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_a9

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createMap(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 10
    .line 11
    check-cast v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 14
    .line 15
    iget v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-string v4, "HDNSPreLookup"

    .line 19
    .line 20
    if-ne v2, v3, :cond_1b

    .line 21
    .line 22
    const-string v2, "HDNSPreLookupRetry"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {v4, p0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportLookupEvent(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    sget-object p0, Lcom/tencent/msdk/dns/report/ReportHelper;->sDnsConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "channel"

    .line 36
    .line 37
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "netType"

    .line 43
    .line 44
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "domain"

    .line 50
    .line 51
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "net_stack"

    .line 61
    .line 62
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 66
    .line 67
    iget p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "hdns_err_code"

    .line 74
    .line 75
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "hdns_err_msg"

    .line 83
    .line 84
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, ","

    .line 92
    .line 93
    invoke-static {p0, v2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "hdns_ip"

    .line 98
    .line 99
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "ttl"

    .line 111
    .line 112
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "clientIP"

    .line 120
    .line 121
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 125
    .line 126
    iget p0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v2, "hdns_time"

    .line 133
    .line 134
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 138
    .line 139
    iget p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v2, "hdns_retry"

    .line 146
    .line 147
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 151
    .line 152
    iget p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "status_code"

    .line 159
    .line 160
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->addCommonConfigInfo(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "lookupResults"

    .line 173
    .line 174
    const-string v1, " can not be null"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static startReportAsyncLookupEvent()V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tencent/msdk/dns/report/ReportHelper$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/msdk/dns/report/ReportHelper$2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->registerActivityLifecycleCallbacks(Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
