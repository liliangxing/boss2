.class Lcom/hpbr/bosszhipin/map/search/route/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/search/route/j;


# static fields
.field private static c:I


# instance fields
.field private final a:Lcom/amap/api/services/route/RouteSearch;

.field b:Lys/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v1}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/amap/api/services/route/RouteSearch;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->a:Lcom/amap/api/services/route/RouteSearch;

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/route/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/map/search/route/b$a;-><init>(Lcom/hpbr/bosszhipin/map/search/route/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RouteSearch;->setRouteSearchListener(Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic v()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/map/search/route/b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhipin/map/search/route/b;->c:I

    return v0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/map/search/route/b;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/map/search/route/b;->x(Ljava/lang/String;I)V

    return-void
.end method

.method private x(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x3ec

    .line 7
    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    const-string v0, "action_geek_route_result_over_limit"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v0, "action_geek_route_result"

    .line 14
    .line 15
    :goto_e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private y(Lys/b;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .registers 9

    new-instance v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    new-instance v1, Lcom/amap/api/services/core/LatLonPoint;

    iget-object v2, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v3, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v5, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    iget-object p1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v5, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    return-object v0
.end method


# virtual methods
.method public c(Lys/b;)V
    .registers 9

    .line 1
    new-instance v6, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/b;->y(Lys/b;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->a:Lcom/amap/api/services/route/RouteSearch;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lcom/amap/api/services/route/RouteSearch;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lys/b;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/b;->y(Lys/b;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->a:Lcom/amap/api/services/route/RouteSearch;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateRideRouteAsyn(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lys/b;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/b;->y(Lys/b;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p1, Lys/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, v2}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->a:Lcom/amap/api/services/route/RouteSearch;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateBusRouteAsyn(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnRouteSearchListener(Lys/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->b:Lys/a;

    return-void
.end method

.method public u(Lys/b;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/b;->y(Lys/b;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/b;->a:Lcom/amap/api/services/route/RouteSearch;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/amap/api/services/route/RouteSearch;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
