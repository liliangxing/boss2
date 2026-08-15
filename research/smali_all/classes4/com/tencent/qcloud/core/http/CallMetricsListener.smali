.class public Lcom/tencent/qcloud/core/http/CallMetricsListener;
.super Lokhttp3/x;
.source "SourceFile"


# instance fields
.field private connectAddress:Ljava/net/InetAddress;

.field private connectStartTime:J

.field private connectStartTimestamp:J

.field private connectTookTime:J

.field private dnsInetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private dnsLookupTookTime:J

.field private dnsStartTime:J

.field private dnsStartTimestamp:J

.field private readResponseBodyStartTime:J

.field private readResponseBodyStartTimestamp:J

.field private readResponseBodyTookTime:J

.field private readResponseHeaderStartTime:J

.field private readResponseHeaderStartTimestamp:J

.field private readResponseHeaderTookTime:J

.field private requestBodyByteCount:J

.field private responseBodyByteCount:J

.field private secureConnectStartTime:J

.field private secureConnectStartTimestamp:J

.field private secureConnectTookTime:J

.field private writeRequestBodyStartTime:J

.field private writeRequestBodyStartTimestamp:J

.field private writeRequestBodyTookTime:J

.field private writeRequestHeaderStartTime:J

.field private writeRequestHeaderStartTimestamp:J

.field private writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>(Lokhttp3/g;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/x;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    .line 3
    .line 4
    iget-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/x;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/x;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public dnsEnd(Lokhttp3/g;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/x;->dnsEnd(Lokhttp3/g;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const-string v0, "{"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_29

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "dns: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ":"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "QCloudHttp"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    .line 88
    .line 89
    sub-long/2addr v0, v2

    .line 90
    add-long/2addr p1, v0

    .line 91
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 92
    .line 93
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public dnsStart(Lokhttp3/g;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->dnsStart(Lokhttp3/g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public dumpDns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    return-object v0
.end method

.method public dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->recordConnectAddress(Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsStartTimestamp:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectStartTimestamp:J

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectStartTimestamp:J

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderStartTimestamp:J

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 65
    .line 66
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyStartTimestamp:J

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 79
    .line 80
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderStartTimestamp:J

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 93
    .line 94
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    .line 97
    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyStartTimestamp:J

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 107
    .line 108
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    .line 109
    .line 110
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 111
    .line 112
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    .line 113
    .line 114
    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    .line 115
    .line 116
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/g;J)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/x;->requestBodyEnd(Lokhttp3/g;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    .line 17
    .line 18
    return-void
.end method

.method public requestBodyStart(Lokhttp3/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->requestBodyStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/g;Lokhttp3/h0;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->requestHeadersEnd(Lokhttp3/g;Lokhttp3/h0;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    .line 15
    .line 16
    return-void
.end method

.method public requestHeadersStart(Lokhttp3/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->requestHeadersStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/g;J)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/x;->responseBodyEnd(Lokhttp3/g;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    .line 17
    .line 18
    return-void
.end method

.method public responseBodyStart(Lokhttp3/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->responseBodyStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    .line 15
    .line 16
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->responseHeadersStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/x;->secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    .line 15
    .line 16
    return-void
.end method

.method public secureConnectStart(Lokhttp3/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lokhttp3/x;->secureConnectStart(Lokhttp3/g;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallMetricsListener{dnsStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsLookupTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secureConnectTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secureConnectTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeRequestHeaderTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeRequestHeaderTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeRequestBodyTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", writeRequestBodyTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readResponseHeaderTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readResponseHeaderTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readResponseBodyTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readResponseBodyTookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inetAddressList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsInetAddressList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBodyByteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseBodyByteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
