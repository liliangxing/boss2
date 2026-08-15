.class public Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ResizableSemaphore;
    }
.end annotation


# instance fields
.field private downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

.field private uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;

    .line 5
    .line 6
    const-string v1, "UploadStrategy-"

    .line 7
    .line 8
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$ModerateTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;

    .line 16
    .line 17
    const-string v1, "DownloadStrategy-"

    .line 18
    .line 19
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$AggressiveTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 25
    .line 26
    return-void
.end method

.method private getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_9

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->getTransferBodySize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    long-to-double p1, p2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isEnableTraffic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->isUploadTask()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1
.end method

.method private processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->callHttpRequest(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 16
    .line 17
    if-eqz v0, :cond_bb

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_bb

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->waitForPermit()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p2, v2, v3

    .line 39
    .line 40
    const-string v3, "QCloudHttp"

    .line 41
    .line 42
    const-string v4, " %s begin to execute"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_2f .. :try_end_37} :catch_8b
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_2f .. :try_end_37} :catch_75
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_72
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_6b

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->convertResponse(Lokhttp3/Response;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v1, :cond_5e

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5b

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sub-long/2addr v5, v3

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, p2, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportSpeed(Lokhttp3/h0;D)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v1, p2, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/h0;Ljava/io/IOException;)V
    :try_end_5e
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_37 .. :try_end_5e} :catch_68
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_37 .. :try_end_5e} :catch_65
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_5e} :catch_62
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object p1

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object v2, p1

    .line 98
    goto :goto_6c

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object v2, p1

    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v2, p1

    .line 104
    goto :goto_76

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object v2, p1

    .line 107
    goto :goto_8c

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    :goto_6c
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a0

    .line 115
    :catch_72
    move-exception v0

    .line 116
    :goto_73
    move-object p1, v0

    .line 117
    goto :goto_a0

    .line 118
    :catch_75
    move-exception v0

    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Ljava/io/IOException;

    .line 124
    .line 125
    if-eqz p1, :cond_85

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/io/IOException;

    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    :goto_8c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Ljava/io/IOException;

    .line 146
    .line 147
    if-eqz p1, :cond_9b

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/io/IOException;

    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    if-eqz v1, :cond_af

    .line 162
    .line 163
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpUtil;->isNetworkTimeoutError(Ljava/lang/Exception;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportTimeOut(Lokhttp3/h0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v1, p2, p1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/h0;Ljava/io/IOException;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    if-eqz v2, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p2, "CANCELED"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
