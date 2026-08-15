.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sput-object v0, Lokhttp3/x;->NONE:Lokhttp3/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/x;Lokhttp3/g;)Lokhttp3/x;
    .registers 2

    invoke-static {p0, p1}, Lokhttp3/x;->lambda$factory$0(Lokhttp3/x;Lokhttp3/g;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method static factory(Lokhttp3/x;)Lokhttp3/x$b;
    .registers 2

    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method private static synthetic lambda$factory$0(Lokhttp3/x;Lokhttp3/g;)Lokhttp3/x;
    .registers 2

    return-object p0
.end method


# virtual methods
.method public callEnd(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public callFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public callStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 5

    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6

    return-void
.end method

.method public connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    return-void
.end method

.method public connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V
    .registers 3

    return-void
.end method

.method public connectionReleased(Lokhttp3/g;Lokhttp3/m;)V
    .registers 3

    return-void
.end method

.method public dnsEnd(Lokhttp3/g;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lokhttp3/g;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/g;J)V
    .registers 4

    return-void
.end method

.method public requestBodyStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public requestFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/g;Lokhttp3/h0;)V
    .registers 3

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/g;J)V
    .registers 4

    return-void
.end method

.method public responseBodyStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public responseFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 3

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V
    .registers 3

    return-void
.end method

.method public secureConnectStart(Lokhttp3/g;)V
    .registers 2

    return-void
.end method
