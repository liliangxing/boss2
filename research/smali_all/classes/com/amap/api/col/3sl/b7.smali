.class public final Lcom/amap/api/col/3sl/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRouteSearchV2;


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    sget-object v2, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/api/col/3sl/f5;->a()Lcom/amap/api/col/3sl/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/b7;->c:Landroid/os/Handler;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/amap/api/col/3sl/v7;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/iu$c;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v2, v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/b7;)Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b7;->a:Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    return-object p0
.end method

.method private static b(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/b7;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b7;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final calculateBusRoute(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResultV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_5} :catch_36

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_30

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->b(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/amap/api/col/3sl/n4;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/n4;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/api/services/route/BusRouteResultV2;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/BusRouteResultV2;->setBusQuery(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-string v0, "RouteSearch"

    .line 57
    .line 58
    const-string v1, "calculateBusRoute"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/b7$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b7$d;-><init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$BusRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string v0, "RouteSearch"

    .line 16
    .line 17
    const-string v1, "calculateBusRouteAsyn"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final calculateDriveRoute(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResultV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_5} :catch_4b

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_45

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->b(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3f

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getPassedByPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/amap/api/col/3sl/w5;->l(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->getAvoidpolygons()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->o(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/amap/api/col/3sl/y4;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/y4;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/amap/api/services/route/DriveRouteResultV2;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRouteResultV2;->setDriveQuery(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_4b
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    const-string v0, "RouteSearch"

    .line 78
    .line 79
    const-string v1, "calculateDriveRoute"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/b7$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b7$a;-><init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$DriveRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string v0, "RouteSearch"

    .line 16
    .line 17
    const-string v1, "calculateDriveRouteAsyn"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final calculateRideRoute(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResultV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_5} :catch_41

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_3b

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->b(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->e(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/api/col/3sl/z5;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/z5;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/amap/api/services/route/RideRouteResultV2;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RideRouteResultV2;->setRideQuery(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v0, "RouteSearch"

    .line 68
    .line 69
    const-string v1, "calculaterideRoute"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/b7$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b7$c;-><init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$RideRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string v0, "RouteSearch"

    .line 16
    .line 17
    const-string v1, "calculateRideRouteAsyn"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final calculateWalkRoute(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResultV2;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/d5;->c(Landroid/content/Context;)Lcom/amap/api/col/3sl/d5;
    :try_end_5
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_5} :catch_41

    .line 4
    .line 5
    .line 6
    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 7
    .line 8
    if-eqz p1, :cond_3b

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/3sl/b7;->b(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/api/col/3sl/w5;->a()Lcom/amap/api/col/3sl/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/w5;->k(Lcom/amap/api/services/route/RouteSearchV2$FromAndTo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/api/col/3sl/j6;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/b7;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/3sl/j6;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k4;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/amap/api/services/route/WalkRouteResultV2;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/WalkRouteResultV2;->setWalkQuery(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    move-exception p1

    .line 67
    const-string v0, "RouteSearch"

    .line 68
    .line 69
    const-string v1, "calculateWalkRoute"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/g6;->a()Lcom/amap/api/col/3sl/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/3sl/b7$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/b7$b;-><init>(Lcom/amap/api/col/3sl/b7;Lcom/amap/api/services/route/RouteSearchV2$WalkRouteQuery;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/g6;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    const-string v0, "RouteSearch"

    .line 16
    .line 17
    const-string v1, "calculateWalkRouteAsyn"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setRouteSearchListener(Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b7;->a:Lcom/amap/api/services/route/RouteSearchV2$OnRouteSearchListener;

    return-void
.end method
