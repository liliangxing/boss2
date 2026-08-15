.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field clientCertificateBytes:[B

.field clientCertificatePassword:[C

.field connectionTimeout:I

.field dnsCache:Z

.field mBuilder:Lokhttp3/f0$b;

.field networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field prefetchHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field redirectEnable:Z

.field retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field socketTimeout:I

.field verifySSLEnable:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 7
    .line 8
    const/16 v0, 0x7530

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/f0$b;

    .line 22
    .line 23
    if-nez v1, :cond_2c

    .line 24
    .line 25
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/f0$b;
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$500()Lokhttp3/f0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_26

    .line 30
    .line 31
    new-instance v1, Lokhttp3/f0$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lokhttp3/f0$b;-><init>()V

    .line 34
    .line 35
    .line 36
    # setter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/f0$b;
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$502(Lokhttp3/f0$b;)Lokhttp3/f0$b;

    .line 37
    .line 38
    .line 39
    :cond_26
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/f0$b;
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$500()Lokhttp3/f0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/f0$b;

    .line 44
    .line 45
    :cond_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_34

    .line 46
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v1
.end method

.method public dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    return-object p0
.end method

.method public setClientCertificate([B[C)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 4
    .line 5
    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "connection timeout must be larger than 3 seconds."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setInheritBuilder(Lokhttp3/f0$b;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/f0$b;

    return-object p0
.end method

.method public setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-object p0
.end method

.method public setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-object p0
.end method

.method public setRedirectEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "socket timeout must be larger than 3 seconds."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setVerifySSLEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z

    return-object p0
.end method
