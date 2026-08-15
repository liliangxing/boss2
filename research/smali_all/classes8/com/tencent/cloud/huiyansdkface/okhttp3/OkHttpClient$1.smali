.class Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)I
    .registers 2

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    return p1
.end method

.method public connectionBecameIdle(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z
    .registers 3

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z
    .registers 3

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .registers 5

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newWebSocketCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;
    .registers 2

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
    .registers 2

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
