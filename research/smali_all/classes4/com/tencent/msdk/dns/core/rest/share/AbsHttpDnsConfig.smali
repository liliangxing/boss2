.class public abstract Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static SDK_VERSION:Ljava/lang/String;


# instance fields
.field private mBizTargetSockAddr:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&sdk=1_4.11.0a;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/msdk/dns/report/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->mBizTargetSockAddr:Ljava/net/SocketAddress;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getBizTargetPort()I
.end method

.method public getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;
    .registers 4

    .line 1
    :try_start_0
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->getBizTargetPort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->mBizTargetSockAddr:Ljava/net/SocketAddress;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :catch_10
    move-exception p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "exception: %s"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDnsConfig;->mBizTargetSockAddr:Ljava/net/SocketAddress;

    .line 30
    .line 31
    return-object p1
.end method

.method public abstract getTargetUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
