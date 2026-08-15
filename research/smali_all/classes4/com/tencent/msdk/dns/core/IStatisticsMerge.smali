.class public interface abstract Lcom/tencent/msdk/dns/core/IStatisticsMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns$IStatistics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LookupExtra::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/msdk/dns/core/IDns$IStatistics;"
    }
.end annotation


# virtual methods
.method public abstract synthetic lookupFailed()Z
.end method

.method public abstract synthetic lookupNeedRetry()Z
.end method

.method public abstract synthetic lookupPartCached()Z
.end method

.method public abstract synthetic lookupSuccess()Z
.end method

.method public abstract merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StatisticsT::",
            "Lcom/tencent/msdk/dns/core/IDns$IStatistics;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns;",
            "TStatisticsT;)V"
        }
    .end annotation
.end method

.method public abstract statContext(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statResult(Lcom/tencent/msdk/dns/core/IpSet;)V
.end method

.method public abstract toJsonResult()Ljava/lang/String;
.end method
