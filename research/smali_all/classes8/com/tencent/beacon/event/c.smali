.class Lcom/tencent/beacon/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/beacon/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    iput-object p2, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    iput-object p3, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconReport;->getBeaconQuicReport()Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/RequestPackageV2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/tencent/beacon/base/net/adapter/g;->a()Lcom/tencent/beacon/base/net/adapter/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/tencent/beacon/base/net/adapter/g;->a(Lcom/tencent/beacon/pack/RequestPackageV2;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/tencent/beacon/event/quic/QuicTransArgs;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/beacon/base/net/b/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/beacon/event/quic/QuicTransArgs;-><init>(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Lcom/tencent/beacon/event/quic/IBeaconQuicReport;->reportByQuic(Lcom/tencent/beacon/event/quic/QuicTransArgs;Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_6f

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "[quic] report error! msg: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/tencent/beacon/d/b;->e()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v3, v4, :cond_6a

    .line 103
    .line 104
    const-string v3, "471"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v3, "474"

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method
