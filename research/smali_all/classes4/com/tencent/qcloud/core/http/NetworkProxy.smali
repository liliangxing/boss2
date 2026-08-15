.class public abstract Lcom/tencent/qcloud/core/http/NetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected identifier:Ljava/lang/String;

.field protected mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

.field protected metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callHttpRequest(Lokhttp3/h0;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract cancel()V
.end method

.method protected convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/HttpResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lokhttp3/Response;",
            ")",
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

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpResponse;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lcom/tencent/qcloud/core/http/HttpResult;-><init>(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method protected disconnect()V
    .registers 1

    return-void
.end method

.method protected executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
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

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/SelfCloseConverter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setOkHttpRequestTag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->buildRealRequest()Lokhttp3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 18
    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {v3, p0, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/h0;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->callHttpRequest(Lokhttp3/h0;)Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1d} :catch_3f
    .catchall {:try_start_7 .. :try_end_1d} :catchall_3d

    .line 30
    :goto_1d
    if-eqz v2, :cond_26

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0, p1, v2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)Lcom/tencent/qcloud/core/http/HttpResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 40
    .line 41
    const-string v3, "http response is null"

    .line 42
    .line 43
    invoke-direct {p1, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2d} :catch_3b
    .catchall {:try_start_1f .. :try_end_2d} :catchall_80

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :goto_2e
    if-eqz v2, :cond_35

    .line 48
    .line 49
    if-nez v0, :cond_35

    .line 50
    .line 51
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_79

    .line 58
    :catch_39
    nop

    .line 59
    goto :goto_79

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_82

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    move-object v2, v1

    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v3, v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 71
    .line 72
    if-eqz v3, :cond_51

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 79
    .line 80
    :goto_4f
    move-object v3, v1

    .line 81
    goto :goto_69

    .line 82
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 87
    .line 88
    if-eqz v3, :cond_62

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-object p1, v1

    .line 98
    goto :goto_69

    .line 99
    :cond_62
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 100
    .line 101
    invoke-direct {v3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_41 .. :try_end_67} :catchall_80

    .line 102
    .line 103
    .line 104
    move-object p1, v3

    .line 105
    goto :goto_4f

    .line 106
    :goto_69
    if-eqz v2, :cond_70

    .line 107
    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :catch_74
    nop

    .line 118
    :goto_75
    move-object v4, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v3

    .line 121
    move-object v3, v4

    .line 122
    :goto_79
    if-nez v1, :cond_7f

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_7e
    throw p1

    .line 128
    :cond_7f
    throw v1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object v1, v2

    .line 131
    :goto_82
    if-eqz v1, :cond_89

    .line 132
    .line 133
    if-nez v0, :cond_89

    .line 134
    .line 135
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 139
    .line 140
    .line 141
    :catch_8c
    throw p1
.end method

.method public setRetryInterceptor(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    return-void
.end method
