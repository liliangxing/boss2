.class public Lcom/tencent/msdk/dns/core/cache/database/LookupCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hostname:Ljava/lang/String;

.field public lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->hostname:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isExpired()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/cache/database/LookupCache;->lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 4
    .line 5
    check-cast v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method
