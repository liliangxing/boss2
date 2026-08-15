.class public Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/event/quic/QuicRequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/event/quic/QuicRequestCallback<",
        "Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[BeaconQuicReportCallback]"


# instance fields
.field private final eventBean:Lcom/tencent/beacon/event/EventBean;

.field private final eventManager:Lcom/tencent/beacon/event/e;

.field private final isQuic:Z

.field private final logID:Ljava/lang/String;

.field private final responseConverter:Lcom/tencent/beacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/beacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/beacon/pack/SocketResponsePackage;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/a/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->responseConverter:Lcom/tencent/beacon/base/net/a/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->eventManager:Lcom/tencent/beacon/event/e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->eventBean:Lcom/tencent/beacon/event/EventBean;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->logID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->startTime:J

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    iput-boolean p2, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->isQuic:Z

    .line 37
    .line 38
    return-void
.end method

.method private analyzeData([B)[B
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->isQuic:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/tencent/beacon/base/util/b;->a([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->responseConverter:Lcom/tencent/beacon/base/net/a/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/beacon/pack/SocketResponsePackage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lcom/tencent/beacon/base/util/b;->a([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "[BeaconQuicReportCallback]"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/tencent/beacon/base/net/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->eventManager:Lcom/tencent/beacon/event/e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->eventBean:Lcom/tencent/beacon/event/EventBean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->logID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;)V
    .registers 10

    const-string v0, "472"

    const-string v1, "475"

    if-nez p1, :cond_1e

    .line 2
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    sget-object v2, Lcom/tencent/beacon/base/net/RequestType;->QUIC:Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->isQuic:Z

    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    const/4 v1, -0x1

    const-string v3, "response fail! result is null"

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 3
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->getCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->eventBean:Lcom/tencent/beacon/event/EventBean;

    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->logID:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "[BeaconQuicReportCallback]"

    const-string v7, "result=%s, eventName=%s , logID=%s"

    invoke-static {v6, v7, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6f

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "response fail! result = %s"

    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/tencent/beacon/base/net/d;

    sget-object v4, Lcom/tencent/beacon/base/net/RequestType;->QUIC:Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-boolean v5, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->isQuic:Z

    if-eqz v5, :cond_63

    goto :goto_64

    :cond_63
    move-object v0, v1

    :goto_64
    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->getCode()I

    move-result p1

    invoke-direct {v3, v4, v0, p1, v2}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-direct {p0, v3}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    .line 9
    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->getResBuffer()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->analyzeData([B)[B

    move-result-object v0

    .line 10
    new-instance v1, Lcom/tencent/beacon/pack/ResponsePackageV2;

    invoke-direct {v1}, Lcom/tencent/beacon/pack/ResponsePackageV2;-><init>()V

    .line 11
    new-instance v2, Lcom/tencent/beacon/pack/a;

    invoke-direct {v2, v0}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/pack/ResponsePackageV2;->readFrom(Lcom/tencent/beacon/pack/a;)V

    .line 12
    iget-wide v2, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->startTime:J

    iget-wide v4, v1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    iget-object v0, v1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/beacon/base/net/b/d;->a(JJLjava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_6f .. :try_end_8d} :catchall_8e

    goto :goto_b4

    :catchall_8e
    move-exception v0

    move-object v6, v0

    .line 13
    invoke-static {v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/tencent/beacon/base/net/d;

    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->QUIC:Lcom/tencent/beacon/base/net/RequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-boolean v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->isQuic:Z

    if-eqz v1, :cond_a2

    const-string v1, "473"

    goto :goto_a4

    :cond_a2
    const-string v1, "476"

    :goto_a4
    move-object v3, v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->getCode()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    :goto_b4
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;->onResponse(Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;)V

    return-void
.end method
