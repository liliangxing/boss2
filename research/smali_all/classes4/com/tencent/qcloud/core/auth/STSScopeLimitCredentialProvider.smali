.class public Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;
.super Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;
.source "SourceFile"


# instance fields
.field private requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicScopeLimitCredentialProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public fetchNewCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    const-string v0, "fetch new credentials error "

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->jsonify([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "POST"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->requestBuilder:Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->buildRequest(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/auth/STSScopeLimitCredentialProvider;->parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->asException()Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_4f
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1d .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 82
    .line 83
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method protected parseServerResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/SessionCredentialProvider;->parseStandardSTSJsonResponse(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    move-result-object p1

    return-object p1
.end method
