.class Lcom/tencent/msdk/dns/DnsService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/ILookupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/DnsService;->setLookedUpListener(Lcom/tencent/msdk/dns/ILookedUpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/ILookedUpListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsService$7;->val$lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLookedUp(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters;",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    const-string p2, "Looked up for %s may be by LocalDns"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    .line 31
    .line 32
    if-eqz p2, :cond_32

    .line 33
    .line 34
    iget p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-ne p2, p1, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tencent/msdk/dns/DnsService$7;->val$lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lcom/tencent/msdk/dns/ILookedUpListener;->onPreLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/tencent/msdk/dns/DnsService$7;->val$lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Lcom/tencent/msdk/dns/ILookedUpListener;->onAsyncLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/tencent/msdk/dns/DnsService$7;->val$lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lcom/tencent/msdk/dns/ILookedUpListener;->onLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
