.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;,
        Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;,
        Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;,
        Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;,
        Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    }
.end annotation


# static fields
.field public static final BUS_COMFORTABLE:I = 0x4

.field public static final BUS_DEFAULT:I = 0x0

.field public static final BUS_LEASE_CHANGE:I = 0x2

.field public static final BUS_LEASE_WALK:I = 0x3

.field public static final BUS_NO_SUBWAY:I = 0x5

.field public static final BUS_SAVE_MONEY:I = 0x1

.field public static final BusComfortable:I = 0x4

.field public static final BusDefault:I = 0x0

.field public static final BusLeaseChange:I = 0x2

.field public static final BusLeaseWalk:I = 0x3

.field public static final BusNoSubway:I = 0x5

.field public static final BusSaveMoney:I = 0x1

.field public static final DRIVEING_PLAN_AVOID_CONGESTION_CHOICE_HIGHWAY:I = 0x9

.field public static final DRIVEING_PLAN_AVOID_CONGESTION_FASTEST_SAVE_MONEY:I = 0xb

.field public static final DRIVEING_PLAN_AVOID_CONGESTION_NO_HIGHWAY:I = 0x4

.field public static final DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY:I = 0x6

.field public static final DRIVEING_PLAN_AVOID_CONGESTION_SAVE_MONEY_NO_HIGHWAY:I = 0x7

.field public static final DRIVEING_PLAN_CHOICE_HIGHWAY:I = 0x8

.field public static final DRIVEING_PLAN_DEFAULT:I = 0x1

.field public static final DRIVEING_PLAN_FASTEST_SHORTEST:I = 0xa

.field public static final DRIVEING_PLAN_NO_HIGHWAY:I = 0x2

.field public static final DRIVEING_PLAN_SAVE_MONEY:I = 0x3

.field public static final DRIVEING_PLAN_SAVE_MONEY_NO_HIGHWAY:I = 0x5

.field public static final DRIVING_EXCLUDE_FERRY:Ljava/lang/String; = "ferry"

.field public static final DRIVING_EXCLUDE_MOTORWAY:Ljava/lang/String; = "motorway"

.field public static final DRIVING_EXCLUDE_TOLL:Ljava/lang/String; = "toll"

.field public static final DRIVING_MULTI_CHOICE_AVOID_CONGESTION:I = 0xc

.field public static final DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY:I = 0xf

.field public static final DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY_SAVE_MONEY:I = 0x12

.field public static final DRIVING_MULTI_CHOICE_AVOID_CONGESTION_SAVE_MONEY:I = 0x11

.field public static final DRIVING_MULTI_CHOICE_HIGHWAY:I = 0x13

.field public static final DRIVING_MULTI_CHOICE_HIGHWAY_AVOID_CONGESTION:I = 0x14

.field public static final DRIVING_MULTI_CHOICE_NO_HIGHWAY:I = 0xd

.field public static final DRIVING_MULTI_CHOICE_SAVE_MONEY:I = 0xe

.field public static final DRIVING_MULTI_CHOICE_SAVE_MONEY_NO_HIGHWAY:I = 0x10

.field public static final DRIVING_MULTI_STRATEGY_FASTEST_SAVE_MONEY_SHORTEST:I = 0x5

.field public static final DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST:I = 0xb

.field public static final DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST_AVOID_CONGESTION:I = 0xa

.field public static final DRIVING_NORMAL_CAR:I = 0x0

.field public static final DRIVING_PLUGIN_HYBRID_CAR:I = 0x2

.field public static final DRIVING_PURE_ELECTRIC_VEHICLE:I = 0x1

.field public static final DRIVING_SINGLE_AVOID_CONGESTION:I = 0x4

.field public static final DRIVING_SINGLE_DEFAULT:I = 0x0

.field public static final DRIVING_SINGLE_NO_EXPRESSWAYS:I = 0x3

.field public static final DRIVING_SINGLE_NO_HIGHWAY:I = 0x6

.field public static final DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY:I = 0x7

.field public static final DRIVING_SINGLE_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION:I = 0x9

.field public static final DRIVING_SINGLE_SAVE_MONEY:I = 0x1

.field public static final DRIVING_SINGLE_SAVE_MONEY_AVOID_CONGESTION:I = 0x8

.field public static final DRIVING_SINGLE_SHORTEST:I = 0x2

.field public static final DrivingAvoidCongestion:I = 0x4

.field public static final DrivingDefault:I = 0x0

.field public static final DrivingMultiStrategy:I = 0x5

.field public static final DrivingNoExpressways:I = 0x3

.field public static final DrivingNoHighAvoidCongestionSaveMoney:I = 0x9

.field public static final DrivingNoHighWay:I = 0x6

.field public static final DrivingNoHighWaySaveMoney:I = 0x7

.field public static final DrivingSaveMoney:I = 0x1

.field public static final DrivingSaveMoneyAvoidCongestion:I = 0x8

.field public static final DrivingShortDistance:I = 0x2

.field public static final EXTENSIONS_ALL:Ljava/lang/String; = "all"

.field public static final EXTENSIONS_BASE:Ljava/lang/String; = "base"

.field public static final RIDING_DEFAULT:I = 0x0

.field public static final RIDING_FAST:I = 0x2

.field public static final RIDING_RECOMMEND:I = 0x1

.field public static final RidingDefault:I = 0x0

.field public static final RidingFast:I = 0x2

.field public static final RidingRecommend:I = 0x1

.field public static final TRUCK_AVOID_CONGESTION:I = 0x1

.field public static final TRUCK_AVOID_CONGESTION_CHOICE_HIGHWAY:I = 0x9

.field public static final TRUCK_AVOID_CONGESTION_NO_HIGHWAY:I = 0x4

.field public static final TRUCK_AVOID_CONGESTION__SAVE_MONEY:I = 0x6

.field public static final TRUCK_AVOID_CONGESTION__SAVE_MONEY_NO_HIGHWAY:I = 0x7

.field public static final TRUCK_CHOICE_HIGHWAY:I = 0x8

.field public static final TRUCK_NO_HIGHWAY:I = 0x2

.field public static final TRUCK_SAVE_MONEY:I = 0x3

.field public static final TRUCK_SAVE_MONEY_NO_HIGHWAY:I = 0x5

.field public static final TRUCK_SIZE_HEAVY:I = 0x4

.field public static final TRUCK_SIZE_LIGHT:I = 0x2

.field public static final TRUCK_SIZE_MEDIUM:I = 0x3

.field public static final TRUCK_SIZE_MINI:I = 0x1

.field public static final WALK_DEFAULT:I = 0x0

.field public static final WALK_MULTI_PATH:I = 0x1

.field public static final WalkDefault:I = 0x0

.field public static final WalkMultipath:I = 0x1


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IRouteSearch;


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
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/a7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/a7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;
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
.method public calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateBusRoute(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;

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

.method public calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateDrivePlan(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDrivePlan(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;

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

.method public calculateDrivePlanAsyn(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDrivePlanAsyn(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

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

.method public calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateRideRoute(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;

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

.method public calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateTruckRoute(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateTruckRoute(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;

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

.method public calculateTruckRouteAsyn(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateTruckRouteAsyn(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;

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

.method public calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnRoutePlanSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->setOnRoutePlanSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRoutePlanSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnTruckRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->setOnTruckRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnTruckRouteSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/interfaces/IRouteSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IRouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
