.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    return-void
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .registers 9

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_40

    invoke-virtual {p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3d

    :cond_26
    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {p1, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    :cond_38
    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_40
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result p0

    :goto_44
    if-ge v2, p0, :cond_62

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_62
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 2

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;->body()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    if-nez v0, :cond_a

    return-object p2

    :cond_a
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->source()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v0

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy$Factory;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    if-eqz v4, :cond_2a

    invoke-interface {v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->trackResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V

    :cond_2a
    if-eqz v0, :cond_35

    if-nez v3, :cond_35

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_35
    if-nez v2, :cond_71

    if-nez v3, :cond_71

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_71
    if-nez v2, :cond_84

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_84
    :try_start_84
    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_131

    if-nez p1, :cond_93

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_93
    if-eqz v3, :cond_ee

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_e7

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->headers(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->networkResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->close()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    invoke-interface {p1, v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->update(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-object v0

    :cond_e7
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_ee
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->cacheResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->networkResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_130

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-static {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->put(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_121
    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    :try_start_12b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    invoke-interface {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;->remove(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_130} :catch_130

    :catch_130
    :cond_130
    return-object p1

    :catchall_131
    move-exception p1

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_13b
    throw p1
.end method
