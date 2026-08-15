.class public interface abstract Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRouteSearchListener"
.end annotation


# virtual methods
.method public abstract onBusRouteSearched(Lcom/amap/api/services/route/BusRouteResultV2;I)V
.end method

.method public abstract onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResultV2;I)V
.end method

.method public abstract onRideRouteSearched(Lcom/amap/api/services/route/RideRouteResultV2;I)V
.end method

.method public abstract onWalkRouteSearched(Lcom/amap/api/services/route/WalkRouteResultV2;I)V
.end method
