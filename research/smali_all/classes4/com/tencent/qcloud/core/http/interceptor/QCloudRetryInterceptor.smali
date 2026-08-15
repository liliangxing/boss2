.class public Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;
    }
.end annotation


# static fields
.field private static final MIN_CLOCK_SKEWED_OFFSET:I = 0x258

.field private static volatile hostReliables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

.field qCloudTrafficControlInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/task/RetryStrategy;Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->qCloudTrafficControlInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;

    .line 14
    .line 15
    return-void
.end method

.method private buildNewRangeRequest(Lokhttp3/h0;JLcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/h0;
    .registers 19

    .line 1
    const-string v1, "Authorization"

    .line 2
    .line 3
    const-string v2, "Range"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    const-string v9, "bytes="

    .line 19
    .line 20
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v9, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    array-length v0, v9

    .line 31
    if-lez v0, :cond_2b

    .line 32
    .line 33
    :try_start_20
    aget-object v0, v9, v4

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-wide v10, v7

    .line 45
    :goto_2c
    array-length v0, v9

    .line 46
    if-le v0, v6, :cond_3a

    .line 47
    .line 48
    :try_start_2f
    aget-object v0, v9, v6

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_35} :catch_36

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move-wide v12, v7

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-wide v10, v7

    .line 62
    move-wide v12, v10

    .line 63
    :goto_3e
    cmp-long v0, v10, v7

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    add-long v9, v10, p2

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-wide/from16 v9, p2

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lokhttp3/a0;->g()Lokhttp3/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v11, 0x2

    .line 85
    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v11, v4

    .line 92
    .line 93
    cmp-long v4, v12, v7

    .line 94
    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_65
    aput-object v5, v11, v6

    .line 103
    .line 104
    const-string v4, "bytes=%s-%s"

    .line 105
    .line 106
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v5, v4}, Lcom/tencent/qcloud/core/http/HttpTask;->newRangeSignRequest(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v2, v4}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    invoke-virtual {v3}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private decreaseHostAccess(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    # invokes: Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->decreaseReliable()V
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->access$200(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private executeTaskOnce(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/HttpTask;->isResponseFilePathConverter()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/HttpTask;->getTransferBodySize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->buildNewRangeRequest(Lokhttp3/h0;JLcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->processSingleRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p3, "CANCELED"

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_27} :catch_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_61

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "HTTP 204 had non-zero Content-Length: "

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_61

    .line 63
    .line 64
    new-instance p3, Lokhttp3/Response$a;

    .line 65
    .line 66
    invoke-direct {p3}, Lokhttp3/Response$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lokhttp3/Response$a;->q(Lokhttp3/h0;)Lokhttp3/Response$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lokhttp3/Response$a;->l(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0xcc

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->o(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private getHostReliable(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    # invokes: Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->getReliable()I
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->access$300(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method private increaseHostReliable(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    # invokes: Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->increaseReliable()V
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;->access$000(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor$1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x1f4

    .line 52
    .line 53
    if-lt p1, v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    return v2
.end method

.method private isUserCancelled(Ljava/io/IOException;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "canceled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private shouldRetry(Lokhttp3/h0;Lokhttp3/Response;IIJLjava/io/IOException;I)Z
    .registers 15

    .line 1
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->isUserCancelled(Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->getHostReliable(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 22
    .line 23
    invoke-virtual {v2, p4, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->getRetryAddition(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object p4, v4, v5

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v4, p4

    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, p4

    .line 58
    .line 59
    const-string p4, "attempts = %d, weight = %d, reliable = %d, addition = %d"

    .line 60
    .line 61
    invoke-static {v3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v0, "QCloudHttp"

    .line 66
    .line 67
    invoke-static {v0, p4}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, p5

    .line 77
    invoke-virtual {p4, p3, v3, v4, v2}, Lcom/tencent/qcloud/core/task/RetryStrategy;->shouldRetry(IJI)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2, p7}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->shouldRetry(Lokhttp3/h0;Lokhttp3/Response;Ljava/lang/Exception;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    if-eqz p7, :cond_69

    .line 98
    .line 99
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->isRecoverable(Ljava/io/IOException;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    return v5

    .line 106
    :cond_69
    const/16 p1, 0x1f4

    .line 107
    .line 108
    if-eq p8, p1, :cond_79

    .line 109
    .line 110
    const/16 p1, 0x1f6

    .line 111
    .line 112
    if-eq p8, p1, :cond_79

    .line 113
    .line 114
    const/16 p1, 0x1f7

    .line 115
    .line 116
    if-eq p8, p1, :cond_79

    .line 117
    .line 118
    const/16 p1, 0x1f8

    .line 119
    .line 120
    if-ne p8, p1, :cond_7a

    .line 121
    .line 122
    :cond_79
    const/4 v1, 0x1

    .line 123
    :cond_7a
    return v1
.end method


# virtual methods
.method getClockSkewError(Lokhttp3/Response;I)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "RequestTimeTooSkewed"

    .line 2
    .line 3
    if-eqz p1, :cond_7a

    .line 4
    .line 5
    const/16 v1, 0x193

    .line 6
    .line 7
    if-ne p2, v1, :cond_7a

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "HEAD"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v1, "RequestIsExpired"

    .line 30
    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {p1}, Lokhttp3/j0;->t()Lokio/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Lokio/e;->request(J)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lokio/e;->buffer()Lokio/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokio/c;->e()Lokio/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "UTF-8"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "<Code>(RequestTimeTooSkewed|AccessDenied)</Code>"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "<Message>Request has expired</Message>"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7a

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    const-string v0, "AccessDenied"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_77} :catch_7a

    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    return-object v1

    .line 123
    :catch_7a
    :cond_7a
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 5
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method processRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;
    .registers 28
    .param p3    # Lcom/tencent/qcloud/core/http/HttpTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const-string v13, "Authorization"

    .line 8
    .line 9
    if-eqz v12, :cond_21a

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21a

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v0, :cond_6b

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->isSelfSigner()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6b

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->isMyqcloudUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6b

    .line 43
    .line 44
    :try_start_2b
    invoke-direct/range {p0 .. p3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->executeTaskOnce(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_4a

    .line 48
    :try_start_2f
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6c

    .line 53
    .line 54
    const-string v0, "x-cos-request-id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    new-instance v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_48} :catch_48

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object v1, v14

    .line 77
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 82
    .line 83
    if-eqz v2, :cond_65

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    new-instance v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    move-object v1, v14

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_74
    iget-object v3, v10, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getNextDelay(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v7, v3, v5

    .line 126
    .line 127
    if-lez v7, :cond_87

    .line 128
    .line 129
    :try_start_80
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_80 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :catch_86
    nop

    .line 136
    :cond_87
    :goto_87
    const/4 v8, 0x1

    .line 137
    if-lez v2, :cond_aa

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->retrySignRequest()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "x-cos-sdk-retry"

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v5, v6}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v13}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v13, v3}, Lokhttp3/h0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_aa

    .line 170
    :catch_a9
    nop

    .line 171
    :cond_aa
    :goto_aa
    move-object v6, v0

    .line 172
    const/4 v7, 0x2

    .line 173
    new-array v0, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v6, v0, v9

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v0, v8

    .line 182
    .line 183
    const-string v5, "QCloudHttp"

    .line 184
    .line 185
    const-string v3, "%s start to execute, attempts is %d"

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setRetryCount(I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v4, v2, 0x1

    .line 200
    .line 201
    if-ne v4, v8, :cond_cd

    .line 202
    .line 203
    if-eqz v1, :cond_cd

    .line 204
    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    if-eqz v1, :cond_d8

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-direct {v10, v11, v6, v12}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->executeTaskOnce(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    :goto_dd
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_e1} :catch_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_e1} :catch_e5

    .line 226
    move v3, v0

    .line 227
    move-object v2, v1

    .line 228
    :goto_e3
    move-object v0, v14

    .line 229
    goto :goto_125

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_11c

    .line 242
    .line 243
    if-eqz v1, :cond_fd

    .line 244
    .line 245
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :try_start_fd
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    const-wide/16 v2, 0xbb8

    .line 257
    .line 258
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_fd .. :try_end_104} :catch_105

    .line 259
    .line 260
    .line 261
    goto :goto_106

    .line 262
    :catch_105
    nop

    .line 263
    :goto_106
    if-eqz v1, :cond_111

    .line 264
    .line 265
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-direct {v10, v11, v6, v12}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->executeTaskOnce(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/Response;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move-object v2, v0

    .line 283
    move v3, v1

    .line 284
    goto :goto_e3

    .line 285
    :cond_11c
    throw v0

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    instance-of v2, v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 288
    .line 289
    if-nez v2, :cond_219

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    move-object v2, v1

    .line 293
    const/4 v3, -0x1

    .line 294
    :goto_125
    if-eqz v2, :cond_145

    .line 295
    .line 296
    const-string v1, "Server"

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v7, "tencent-cos"

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_145

    .line 309
    .line 310
    const-string v1, "Date"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v7, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v1, v7, v9

    .line 319
    .line 320
    const-string v9, "serverDate is %s"

    .line 321
    .line 322
    invoke-static {v5, v9, v7}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v1, v14

    .line 327
    :goto_146
    if-nez v0, :cond_16b

    .line 328
    .line 329
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_16b

    .line 334
    .line 335
    if-eqz v1, :cond_15a

    .line 336
    .line 337
    new-instance v3, Ljava/util/Date;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x258

    .line 343
    .line 344
    invoke-static {v1, v3, v4}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {v6}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->increaseHostReliable(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 359
    .line 360
    invoke-virtual {v1, v8, v14}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1a0

    .line 364
    :cond_16b
    invoke-virtual {v10, v2, v3}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->getClockSkewError(Lokhttp3/Response;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_1a6

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    new-array v3, v9, [Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    aput-object v6, v3, v17

    .line 376
    .line 377
    aput-object v7, v3, v8

    .line 378
    .line 379
    const-string v4, "%s failed for %s"

    .line 380
    .line 381
    invoke-static {v5, v4, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_1a0

    .line 385
    .line 386
    new-instance v3, Ljava/util/Date;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    const-wide/16 v8, 0x2

    .line 396
    .line 397
    cmp-long v1, v3, v8

    .line 398
    .line 399
    if-lez v1, :cond_1a0

    .line 400
    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 404
    .line 405
    const-string v3, "client clock skewed"

    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    move-object/from16 v18, v2

    .line 418
    .line 419
    move-object/from16 v21, v6

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    goto :goto_205

    .line 423
    :cond_1a6
    const/4 v9, 0x2

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->getWeight()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    move-object v2, v6

    .line 435
    move/from16 v19, v3

    .line 436
    .line 437
    move-object/from16 v3, v18

    .line 438
    .line 439
    move/from16 v20, v4

    .line 440
    .line 441
    move-object v14, v5

    .line 442
    move v5, v7

    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    const/16 v22, 0x2

    .line 446
    .line 447
    move-wide v6, v15

    .line 448
    const/16 v23, 0x1

    .line 449
    .line 450
    move-object v8, v0

    .line 451
    const/4 v11, 0x0

    .line 452
    move/from16 v9, v19

    .line 453
    .line 454
    invoke-direct/range {v1 .. v9}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->shouldRetry(Lokhttp3/h0;Lokhttp3/Response;IIJLjava/io/IOException;I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v2, 0x3

    .line 459
    if-eqz v1, :cond_1f4

    .line 460
    .line 461
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1f4

    .line 466
    .line 467
    new-array v1, v2, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v21, v1, v11

    .line 470
    .line 471
    aput-object v0, v1, v23

    .line 472
    .line 473
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v1, v22

    .line 478
    .line 479
    const-string v2, "%s failed for %s, code is %d"

    .line 480
    .line 481
    invoke-static {v14, v2, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 485
    .line 486
    invoke-virtual {v1, v11, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v11, p1

    .line 490
    .line 491
    move-object/from16 v1, v18

    .line 492
    .line 493
    move/from16 v2, v20

    .line 494
    .line 495
    move-object/from16 v0, v21

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    goto/16 :goto_74

    .line 500
    .line 501
    :cond_1f4
    new-array v1, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v21, v1, v11

    .line 504
    .line 505
    aput-object v0, v1, v23

    .line 506
    .line 507
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v1, v22

    .line 512
    .line 513
    const-string v2, "%s ends for %s, code is %d"

    .line 514
    .line 515
    invoke-static {v14, v2, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    if-nez v0, :cond_208

    .line 519
    .line 520
    return-object v18

    .line 521
    :cond_208
    invoke-virtual/range {v21 .. v21}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->decreaseHostAccess(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 533
    .line 534
    invoke-virtual {v1, v11, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_219
    throw v0

    .line 539
    :cond_21a
    new-instance v0, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v1, "CANCELED"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method processSingleRequest(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->qCloudTrafficControlInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;->intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
