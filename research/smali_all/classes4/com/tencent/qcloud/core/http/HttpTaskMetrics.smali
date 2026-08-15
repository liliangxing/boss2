.class public Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calculateMD5STookTime:J

.field private calculateMD5StartTime:J

.field connectAddress:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field connectStartTimestamp:J

.field connectTookTime:J

.field dnsLookupTookTime:J

.field dnsStartTimestamp:J

.field domainName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fullTaskStartTime:J

.field private fullTaskTookTime:J

.field private httpTaskStartTime:J

.field private httpTaskTookTime:J

.field private isClockSkewedRetry:Z

.field readResponseBodyStartTimestamp:J

.field readResponseBodyTookTime:J

.field readResponseHeaderStartTimestamp:J

.field readResponseHeaderTookTime:J

.field remoteAddress:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field requestBodyByteCount:J

.field responseBodyByteCount:J

.field private retryCount:I

.field secureConnectStartTimestamp:J

.field secureConnectTookTime:J

.field private signRequestStartTime:J

.field private signRequestTookTime:J

.field writeRequestBodyStartTimestamp:J

.field writeRequestBodyTookTime:J

.field writeRequestHeaderStartTimestamp:J

.field writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMetricsWithHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method private toSeconds(J)D
    .registers 5

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public calculateMD5STookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public connectTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public dnsLookupTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public fullTaskTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectAddress()Ljava/net/InetAddress;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    return-object v0
.end method

.method public getRetryCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    return v0
.end method

.method public httpTaskFullTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public isClockSkewedRetry()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    return v0
.end method

.method public declared-synchronized merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_b6

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 82
    .line 83
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 110
    .line 111
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 115
    .line 116
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 124
    .line 125
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 126
    .line 127
    add-long/2addr v0, v2

    .line 128
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 129
    .line 130
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 131
    .line 132
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 133
    .line 134
    add-long/2addr v0, v2

    .line 135
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 138
    .line 139
    iget-wide v2, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9b

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getRemoteAddress()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 157
    .line 158
    if-eqz v0, :cond_a5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->getConnectAddress()Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 165
    .line 166
    :cond_a5
    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 167
    .line 168
    iget v1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 174
    .line 175
    if-nez v0, :cond_b4

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 178
    .line 179
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z
    :try_end_b4
    .catchall {:try_start_1d .. :try_end_b4} :catchall_b6

    .line 180
    .line 181
    :cond_b4
    monitor-exit p0

    .line 182
    return-object p0

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    monitor-exit p0

    .line 185
    throw p1
.end method

.method onCalculateMD5End()V
    .registers 7

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime:J

    return-void
.end method

.method onCalculateMD5Start()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5StartTime:J

    return-void
.end method

.method public onDataReady()V
    .registers 1

    return-void
.end method

.method onHttpTaskEnd()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskTookTime:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method onHttpTaskStart()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskStartTime:J

    return-void
.end method

.method onSignRequestEnd()V
    .registers 7

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    return-void
.end method

.method onSignRequestStart()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestStartTime:J

    return-void
.end method

.method onTaskEnd()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onDataReady()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method onTaskStart()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskStartTime:J

    return-void
.end method

.method public readResponseBodyTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readResponseHeaderTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public recordConnectAddress(Ljava/net/InetAddress;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    :cond_4
    return-void
.end method

.method public requestBodyByteCount()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    return-wide v0
.end method

.method public responseBodyByteCount()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    return-wide v0
.end method

.method public secureConnectTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public setClockSkewedRetry(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    return-void
.end method

.method public setDomainName(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    return-void
.end method

.method public setRetryCount(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    return-void
.end method

.method public signRequestTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Http Metrics: \n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "domain : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->domainName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "connectAddress : "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectAddress:Ljava/net/InetAddress;

    .line 32
    .line 33
    const-string v3, "null"

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "retryCount : "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->retryCount:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "isClockSkewedRetry : "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->isClockSkewedRetry:Z

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "dns : "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    :cond_54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "fullTaskTookTime : "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->fullTaskTookTime()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "httpTaskTookTime : "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->httpTaskFullTime()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "calculateMD5STookTime : "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->calculateMD5STookTime()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "signRequestTookTime : "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->signRequestTookTime()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "dnsStartTimestamp : "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "dnsLookupTookTime : "

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "connectStartTimestamp : "

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, "connectTookTime : "

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "secureConnectStartTimestamp : "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "secureConnectTookTime : "

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "writeRequestHeaderStartTimestamp : "

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "writeRequestHeaderTookTime : "

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "writeRequestBodyStartTimestamp : "

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "writeRequestBodyTookTime : "

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime()D

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "readResponseHeaderStartTimestamp : "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, "readResponseHeaderTookTime : "

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime()D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "readResponseBodyStartTimestamp : "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, "readResponseBodyTookTime : "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime()D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public writeRequestBodyTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public writeRequestHeaderTookTime()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toSeconds(J)D

    move-result-wide v0

    return-wide v0
.end method
