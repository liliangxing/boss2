.class public Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field calculateContentMD5:Z

.field headers:Ljava/util/Map;
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

.field httpUrlBuilder:Lokhttp3/b0$a;

.field isCacheEnabled:Z

.field keyTime:Ljava/lang/String;

.field method:Ljava/lang/String;

.field noSignHeaderKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field noSignParamsKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

.field requestBuilder:Lokhttp3/h0$a;

.field responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignParamsKeys:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    .line 36
    .line 37
    new-instance v0, Lokhttp3/b0$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    .line 43
    .line 44
    new-instance v0, Lokhttp3/h0$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 11
    .line 12
    # invokes: Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_26

    .line 52
    .line 53
    if-eqz v2, :cond_26

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 61
    .line 62
    # invokes: Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v3, v1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    return-object p0
.end method

.method public addHeadersUnsafeNonAscii(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    new-instance v0, Lokhttp3/a0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_44

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2b

    .line 57
    .line 58
    if-eqz v3, :cond_2b

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lokhttp3/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 64
    .line 65
    # invokes: Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v2, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/h0$a;->headers(Lokhttp3/a0;)Lokhttp3/h0$a;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p0
.end method

.method public addNoSignHeaderKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addNoSignParamKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignParamsKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/RequestBodySerializer;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    return-object p0
.end method

.method public build()Lcom/tencent/qcloud/core/http/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->prepareBuild()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/HttpRequest;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public contentMD5()Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->calculateContentMD5:Z

    return-object p0
.end method

.method public converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    return-object p0
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    return-object p0
.end method

.method public encodedQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_c
    return-object p0
.end method

.method public encodedQuery(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_a

    :cond_35
    return-object p0
.end method

.method public getNoSignHeaderKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    return-object v0
.end method

.method public getNoSignParamsKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignParamsKeys:Ljava/util/Set;

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->i(Ljava/lang/String;)Lokhttp3/b0$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->b(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public port(I)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->p(I)Lokhttp3/b0$a;

    return-object p0
.end method

.method protected prepareBuild()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->url(Lokhttp3/b0;)Lokhttp3/h0$a;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/f;->n:Lokhttp3/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->cacheControl(Lokhttp3/f;)Lokhttp3/h0$a;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;->string()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    :cond_c
    return-object p0
.end method

.method public query(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 5
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    goto :goto_a

    :cond_35
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->removeHeader(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->u(Ljava/lang/String;)Lokhttp3/b0$a;

    return-object p0
.end method

.method public setKeyTime(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->keyTime:Ljava/lang/String;

    return-object p0
.end method

.method public setUseCache(Z)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->isCacheEnabled:Z

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/b0;->m(Ljava/net/URL;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/b0;->q()Lokhttp3/b0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/b0$a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "url is not legal : "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/h0$a;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 9
    .line 10
    # invokes: Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
