.class public interface abstract Lcom/amap/api/services/interfaces/IRouteSearchV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateBusRoute(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResultV2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
.end method

.method public abstract calculateDriveRoute(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResultV2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
.end method

.method public abstract calculateRideRoute(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResultV2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V
.end method

.method public abstract calculateWalkRoute(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResultV2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V
.end method

.method public abstract setRouteSearchListener(Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;)V
.end method
