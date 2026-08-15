.class public final Lcom/tencent/qcloud/core/http/HttpTask;
.super Lcom/tencent/qcloud/core/task/QCloudTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/task/QCloudTask<",
        "Lcom/tencent/qcloud/core/http/HttpResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static increments:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected final httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field protected metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/NetworkProxy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpTask-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/HttpTask$1;-><init>(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/NetworkClient;->getNetworkProxyWrapper()Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/HttpTask;JJ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/task/QCloudTask;->onProgress(JJ)V

    return-void
.end method

.method private calculateContentMD5()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_81

    .line 8
    .line 9
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    .line 10
    .line 11
    const-string v2, "Content-MD5"

    .line 12
    .line 13
    if-eqz v1, :cond_4c

    .line 14
    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    .line 22
    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->addMd5()V

    .line 34
    .line 35
    .line 36
    goto :goto_64

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 38
    .line 39
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/tencent/qcloud/core/common/QCloudDigistListener;->onGetMd5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_64

    .line 49
    :catch_30
    move-exception v0

    .line 50
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "calculate md5 error: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    new-instance v1, Lokio/c;

    .line 78
    .line 79
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-virtual {v0, v1}, Lokhttp3/i0;->writeTo(Lokio/d;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_65

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/c;->z()Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/c;->close()V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :catch_65
    move-exception v0

    .line 103
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "calculate md5 error"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "get md5 canceled, request body is null."

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method private isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RequestIsExpired"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    const-string v0, "RequestTimeTooSkewed"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method private isCompleteMultipartRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    const-string v0, "uploadId"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1
.end method

.method private signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;->getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {p1, p2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 29
    .line 30
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 31
    .line 32
    const-string v0, "no credentials provider"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public attachMetric(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel()V

    return-void
.end method

.method public cancel(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->cancel()V

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel(Z)V

    return-void
.end method

.method public convertResponse(Lokhttp3/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    return-void
.end method

.method protected execute()Lcom/tencent/qcloud/core/http/HttpResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskStart()V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->shouldCalculateContentMD5()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5Start()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->calculateContentMD5()V

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5End()V

    .line 10
    :cond_29
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v0, :cond_46

    .line 11
    :try_start_33
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ReactiveBody;->prepare()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3e} :catch_3f

    goto :goto_46

    :catch_3f
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 14
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 17
    :cond_5f
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 18
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 19
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v2, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 21
    :cond_78
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v2, :cond_8f

    .line 22
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/http/ProgressBody;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-interface {v2, v3}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    :cond_8f
    const/4 v2, 0x1

    .line 23
    :try_start_90
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 24
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v3, v4}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 25
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 26
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_a6
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_90 .. :try_end_a6} :catch_178
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_90 .. :try_end_a6} :catch_e0
    .catchall {:try_start_90 .. :try_end_a6} :catchall_dd

    .line 27
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_c2

    .line 28
    :try_start_b0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_bd} :catch_be

    goto :goto_c2

    :catch_be
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_c2
    :goto_c2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_d7

    .line 31
    :goto_cc
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->release()V

    .line 32
    :cond_d7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    return-object v0

    :catchall_dd
    move-exception v0

    goto/16 :goto_1db

    :catch_e0
    move-exception v3

    .line 33
    :try_start_e1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    if-eqz v4, :cond_172

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    move-result v4

    if-eqz v4, :cond_172

    if-eqz v0, :cond_172

    if-nez v1, :cond_172

    .line 34
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    iget-object v1, v1, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->DOMAIN_MYQCLOUD:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->DOMAIN_TENCENTCOS:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v3, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->setUrl(Ljava/lang/String;)V
    :try_end_108
    .catchall {:try_start_e1 .. :try_end_108} :catchall_dd

    .line 36
    :try_start_108
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    const-string v4, "Host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/net/MalformedURLException; {:try_start_108 .. :try_end_118} :catch_118
    .catchall {:try_start_108 .. :try_end_118} :catchall_dd

    .line 38
    :catch_118
    :try_start_118
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    const-string v3, "x-cos-sdk-retry"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 40
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 42
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 43
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 44
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 45
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_14a
    .catchall {:try_start_118 .. :try_end_14a} :catchall_dd

    .line 46
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_166

    .line 47
    :try_start_154
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_161
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_161} :catch_162

    goto :goto_166

    :catch_162
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_166
    :goto_166
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_d7

    goto/16 :goto_cc

    .line 50
    :cond_172
    :try_start_172
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 51
    throw v3

    :catch_178
    move-exception v1

    .line 52
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    .line 53
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setClockSkewedRetry(Z)V

    if-eqz v0, :cond_197

    .line 54
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 55
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 57
    :cond_197
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 58
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 59
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 60
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_1ad
    .catchall {:try_start_172 .. :try_end_1ad} :catchall_dd

    .line 61
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_1c9

    .line 62
    :try_start_1b7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_1c4
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1c4} :catch_1c5

    goto :goto_1c9

    :catch_1c5
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_1c9
    :goto_1c9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_d7

    goto/16 :goto_cc

    .line 65
    :cond_1d5
    :try_start_1d5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 66
    throw v1
    :try_end_1db
    .catchall {:try_start_1d5 .. :try_end_1db} :catchall_dd

    .line 67
    :goto_1db
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_1f7

    .line 68
    :try_start_1e5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1f2} :catch_1f3

    goto :goto_1f7

    :catch_1f3
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1f7
    :goto_1f7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_20c

    .line 71
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->release()V

    .line 72
    :cond_20c
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    .line 73
    throw v0
.end method

.method protected bridge synthetic execute()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->execute()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getAverageStreamingSpeed(J)D
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v0, v0

    .line 47
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 48
    .line 49
    div-double/2addr v0, v2

    .line 50
    long-to-double p1, p1

    .line 51
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr p1, v2

    .line 57
    div-double/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1
.end method

.method public getResult()Lcom/tencent/qcloud/core/http/HttpResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->getResult()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getTransferBodySize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public isDownloadTask()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    return v0
.end method

.method public isResponseFilePathConverter()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isFilePathConverter()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public isSelfSigner()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isUploadTask()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->isLargeData()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object v0
.end method

.method public newRangeSignRequest(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    const-string v1, "Authorization"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 9
    .line 10
    const-string v1, "Range"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 29
    .line 30
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_40

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 54
    .line 55
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 66
    .line 67
    check-cast p1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 68
    .line 69
    return-object p1
.end method

.method public request()Lcom/tencent/qcloud/core/http/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    return-object v0
.end method

.method public retrySignRequest()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    const-string v1, "Authorization"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "x-cos-sdk-retry"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 34
    .line 35
    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_45

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 59
    .line 60
    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 71
    .line 72
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 73
    .line 74
    return-object v0
.end method

.method public schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_10

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_25

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_20

    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_25

    .line 6
    :cond_20
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    :goto_25
    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Ld/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;

    return-object p0
.end method
