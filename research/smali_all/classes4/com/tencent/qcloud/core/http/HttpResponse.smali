.class public final Lcom/tencent/qcloud/core/http/HttpResponse;
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
.field final request:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lokhttp3/Response;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    .line 7
    .line 8
    return-void
.end method

.method public static checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "x-cos-request-id"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    throw v0

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 43
    .line 44
    const-string v0, "response is null"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0;->d()Ljava/io/InputStream;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public final bytes()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0;->e()[B

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public code()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public final contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    move-result-wide v0

    :goto_15
    return-wide v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSuccessful()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    return-object v0
.end method

.method public final string()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/j0;->u()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lokhttp3/a0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "http code = %d, http message = %s %nheader is %s"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
