.class Lcom/hpbr/bosszhipin/map/search/route/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/search/route/j;


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field private final a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

.field b:Lys/a;

.field private c:Lys/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lzs/b;->f:Z

    sput-boolean v0, Lcom/hpbr/bosszhipin/map/search/route/i;->e:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
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
    invoke-static {}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->newInstance()Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/map/search/route/i$a;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->setOnGetRoutePlanResultListener(Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic A()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/map/search/route/i;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhipin/map/search/route/i;->d:I

    return v0
.end method

.method static synthetic B()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/map/search/route/i;->e:Z

    return v0
.end method

.method private synthetic D(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->bikingSearch(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)Z

    return-void
.end method

.method private synthetic E(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->drivingSearch(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)Z

    return-void
.end method

.method private synthetic F(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->masstransitSearch(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)Z

    return-void
.end method

.method private synthetic G(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->transitSearch(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)Z

    return-void
.end method

.method private synthetic H(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->walkingSearch(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)Z

    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;
    .registers 7

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->withLocation(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/route/PlanNode;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->F(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->E(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    return-void
.end method

.method public static synthetic x(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->H(Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    return-void
.end method

.method public static synthetic y(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->D(Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    return-void
.end method

.method public static synthetic z(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->G(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    return-void
.end method


# virtual methods
.method public C()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/map/search/route/i;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 5
    .line 6
    const-string v2, "BMapRoutePlanSearch"

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    const-string v1, "RoutePlanOption cannot be null"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1}, Lys/b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_44

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_3e

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_38

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    if-eq v1, v4, :cond_32

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const-string v0, "Unsupported route type: %d"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/i;->p(Lys/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/i;->o(Lys/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/i;->c(Lys/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/i;->J(Lys/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/map/search/route/i;->u(Lys/b;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public J(Lys/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lys/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/f;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "transitSearch"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lys/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/g;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "drivingSearch"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lys/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/e;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/BikingRoutePlanOption;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "bikingSearch"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Lys/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;->ETRANS_LEAST_TIME:Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->tacticsIncity(Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption$TacticsIncity;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/h;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/h;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/MassTransitRoutePlanOption;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "transitSearch"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOnRouteSearchListener(Lys/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->b:Lys/a;

    return-void
.end method

.method public u(Lys/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/route/i;->c:Lys/b;

    .line 2
    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lys/b;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lys/b;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/i;->I(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/baidu/mapapi/search/route/PlanNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/route/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/search/route/d;-><init>(Lcom/hpbr/bosszhipin/map/search/route/i;Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "walkingSearch"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
