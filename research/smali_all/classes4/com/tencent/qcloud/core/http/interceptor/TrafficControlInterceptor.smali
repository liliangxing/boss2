.class public Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;,
        Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;
    }
.end annotation


# instance fields
.field private downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

.field private uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;

    .line 5
    .line 6
    const-string v1, "UploadStrategy-"

    .line 7
    .line 8
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ModerateTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;

    .line 16
    .line 17
    const-string v1, "DownloadStrategy-"

    .line 18
    .line 19
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$AggressiveTrafficStrategy;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

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

.method private getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;
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
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->downloadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

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
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->uploadTrafficStrategy:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1
.end method

.method private processRequest(Lokhttp3/c0$a;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 20
    .line 21
    if-eqz v1, :cond_bf

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_bf

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->getSuitableStrategy(Lcom/tencent/qcloud/core/http/HttpTask;)Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->waitForPermit()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    const-string v4, "QCloudHttp"

    .line 45
    .line 46
    const-string v5, " %s begin to execute"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->processRequest(Lokhttp3/c0$a;Lokhttp3/h0;)Lokhttp3/Response;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_33 .. :try_end_3b} :catch_8f
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_33 .. :try_end_3b} :catch_79
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3b} :catch_76
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_6f

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->convertResponse(Lokhttp3/Response;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v2, :cond_62

    .line 70
    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5f

    .line 76
    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-long/2addr v6, v4

    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;->getAverageStreamingSpeed(Lcom/tencent/qcloud/core/http/HttpTask;J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportSpeed(Lokhttp3/h0;D)V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v2, v0, v3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/h0;Ljava/io/IOException;)V
    :try_end_62
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_3b .. :try_end_62} :catch_6c
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_3b .. :try_end_62} :catch_69
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_62} :catch_66
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object p1

    .line 100
    :catch_63
    move-exception v1

    .line 101
    move-object v3, p1

    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception v1

    .line 104
    move-object v3, p1

    .line 105
    goto :goto_77

    .line 106
    :catch_69
    move-exception v1

    .line 107
    move-object v3, p1

    .line 108
    goto :goto_7a

    .line 109
    :catch_6c
    move-exception v1

    .line 110
    move-object v3, p1

    .line 111
    goto :goto_90

    .line 112
    :catch_6f
    move-exception v1

    .line 113
    :goto_70
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_a4

    .line 119
    :catch_76
    move-exception v1

    .line 120
    :goto_77
    move-object p1, v1

    .line 121
    goto :goto_a4

    .line 122
    :catch_79
    move-exception v1

    .line 123
    :goto_7a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, Ljava/io/IOException;

    .line 128
    .line 129
    if-eqz p1, :cond_89

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/io/IOException;

    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :cond_89
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :catch_8f
    move-exception v1

    .line 145
    :goto_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, Ljava/io/IOException;

    .line 150
    .line 151
    if-eqz p1, :cond_9f

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/io/IOException;

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    if-eqz v2, :cond_b3

    .line 166
    .line 167
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/HttpUtil;->isNetworkTimeoutError(Ljava/lang/Exception;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportTimeOut(Lokhttp3/h0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v2, v0, p1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->reportException(Lokhttp3/h0;Ljava/io/IOException;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    if-eqz v3, :cond_be

    .line 181
    .line 182
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 189
    .line 190
    .line 191
    :cond_be
    throw p1

    .line 192
    :cond_bf
    new-instance p1, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v0, "CANCELED"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
