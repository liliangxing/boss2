.class public abstract Lcom/tencent/msdk/dns/core/stat/AbsStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns$IStatistics;


# instance fields
.field public costTimeMills:I

.field public ips:[Ljava/lang/String;

.field public isGetEmptyResponse:Z

.field public startLookupTimeMills:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookupTimeMills:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public endLookup()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookupTimeMills:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    return-void
.end method

.method public lookupFailed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    return v0
.end method

.method public lookupNeedRetry()Z
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->lookupSuccess()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->lookupFailed()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public lookupPartCached()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lookupSuccess()Z
    .registers 3

    sget-object v0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public startLookup()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookupTimeMills:J

    return-void
.end method
