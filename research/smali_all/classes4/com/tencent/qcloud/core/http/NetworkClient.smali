.class public abstract Lcom/tencent/qcloud/core/http/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dns:Lokhttp3/v;

.field protected httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field private retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

.field protected retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableQCloudInterceptor()V
    .registers 4

    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;

    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;-><init>(Lcom/tencent/qcloud/core/task/RetryStrategy;Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    return-void
.end method

.method public abstract getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
.end method

.method public getNetworkProxyWrapper()Lcom/tencent/qcloud/core/http/NetworkProxy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkClient;->getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->setRetryInterceptor(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->dns:Lokhttp3/v;

    .line 8
    .line 9
    return-void
.end method
