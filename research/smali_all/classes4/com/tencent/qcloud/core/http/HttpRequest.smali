.class public Lcom/tencent/qcloud/core/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final calculateContentMD5:Z

.field protected final headers:Ljava/util/Map;
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

.field protected final keyTime:Ljava/lang/String;

.field protected final method:Ljava/lang/String;

.field protected final noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final noSignParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final requestBody:Lokhttp3/i0;

.field protected final requestBuilder:Lokhttp3/h0$a;

.field protected final responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final tag:Ljava/lang/Object;

.field protected final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignParamsKeys:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignParams:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->keyTime:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->keyTime:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->calculateContentMD5:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    .line 39
    .line 40
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->tag:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_34
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/b0;->G()Ljava/net/URL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 66
    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->body()Lokhttp3/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    .line 78
    .line 79
    :goto_4e
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lokhttp3/h0$a;->method(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static removeHeaderNameValue(Ljava/util/Map;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_1b

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeaderNameValue(Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public buildRealRequest()Lokhttp3/h0;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    invoke-virtual {v0}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lokhttp3/i0;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    return-object v1
.end method

.method public getKeyTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->keyTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNoSignHeaders()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public getNoSignParams()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignParams:Ljava/util/Set;

    return-object v0
.end method

.method getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/i0;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/i0;

    return-object v0
.end method

.method public getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

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
    if-eqz p1, :cond_12

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
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

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public host()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public queries()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOkHttpRequestTag(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/h0$a;

    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    return-void
.end method

.method public shouldCalculateContentMD5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    if-eqz v0, :cond_12

    const-string v0, "Content-MD5"

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public tag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    return-object v0
.end method
