.class public abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V
    .registers 5

    return-void
.end method

.method public connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6

    return-void
.end method

.method public connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .registers 3

    return-void
.end method

.method public dnsEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .registers 3

    return-void
.end method

.method public requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .registers 4

    return-void
.end method

.method public responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 3

    return-void
.end method

.method public responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method

.method public secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V
    .registers 3

    return-void
.end method

.method public secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .registers 2

    return-void
.end method
