.class public final Lcom/tencent/qcloud/core/http/HttpResult;
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
.field private final code:I

.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final request:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/Response;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/a0;->j()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResult;->content:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResult;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->contentLength:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public asException()Lcom/tencent/qcloud/core/common/QCloudServiceException;
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public code()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    return v0
.end method

.method public content()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->contentLength:J

    return-wide v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
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

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final isSuccessful()Z
    .registers 3

    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    return-object v0
.end method
