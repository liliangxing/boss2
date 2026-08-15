.class public interface abstract Lcom/tencent/msdk/dns/ILookedUpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAsyncLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPreLookedUp(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;",
            ">;)V"
        }
    .end annotation
.end method
