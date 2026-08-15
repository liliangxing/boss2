.class public Lcom/amap/api/services/route/RouteSearchV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearchV2$BusMode;,
        Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;,
        Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearchV2$AlternativeRoute;,
        Lcom/amap/api/services/route/RouteSearchV2$OnTruckRouteSearchListener;,
        Lcom/amap/api/services/route/RouteSearchV2$OnRoutePlanSearchListener;,
        Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;,
        Lcom/amap/api/services/route/RouteSearchV2$NewEnergy;,
        Lcom/amap/api/services/route/RouteSearchV2$CustomCostMode;,
        Lcom/amap/api/services/route/RouteSearchV2$PowerTrainLoss;,
        Lcom/amap/api/services/route/RouteSearchV2$TransCost;,
        Lcom/amap/api/services/route/RouteSearchV2$SlopeCost;,
        Lcom/amap/api/services/route/RouteSearchV2$CurveCost;,
        Lcom/amap/api/services/route/RouteSearchV2$SpeedCost;,
        Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;,
        Lcom/amap/api/services/route/RouteSearchV2$ShowFields;,
        Lcom/amap/api/services/route/RouteSearchV2$DrivingStrategy;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IRouteSearchV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/b7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/b7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public calculateBusRoute(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResultV2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateBusRoute(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResultV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateDriveRoute(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResultV2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateDriveRoute(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResultV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateRideRoute(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResultV2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateRideRoute(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResultV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateWalkRoute(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResultV2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateWalkRoute(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResultV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRouteSearchListener(Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearchV2;->a:Lcom/amap/api/services/interfaces/IRouteSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearchV2;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
