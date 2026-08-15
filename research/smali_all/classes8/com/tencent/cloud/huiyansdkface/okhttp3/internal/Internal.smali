.class public abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)I
.end method

.method public abstract connectionBecameIdle(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z
.end method

.method public abstract get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
.end method

.method public abstract put(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
.end method
