.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

.field d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->b:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_29
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheControl(Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->delete(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 5

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "method "

    if-eqz p2, :cond_2d

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_2d

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    :goto_2d
    if-nez p2, :cond_50

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_50

    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_50
    :goto_50
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_23

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    :cond_19
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    return-object p0

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tag()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 8

    if-eqz p1, :cond_48

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_1a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    :cond_26
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_1a

    :cond_3f
    :goto_3f
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .registers 3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
