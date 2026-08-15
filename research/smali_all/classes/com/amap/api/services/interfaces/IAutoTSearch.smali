.class public interface abstract Lcom/amap/api/services/interfaces/IAutoTSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchChargeStation()Lcom/amap/api/services/auto/AutoTChargeStationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract searchChargeStationAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract setChargeStationListener(Lcom/amap/api/services/auto/AutoTSearch$OnChargeStationListener;)V
.end method

.method public abstract setQuery(Lcom/amap/api/services/auto/AutoTSearch$Query;)V
.end method
