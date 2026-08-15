.class Lcom/hpbr/bosszhipin/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/n;
.implements Lcom/hpbr/bosszhipin/map/h;


# static fields
.field private static h:Ljava/lang/String; = ""


# instance fields
.field private final a:Lcom/amap/api/maps/AMap;

.field private final b:Lcom/amap/api/maps/MapView;

.field private final c:Lrs/e;

.field private d:Lus/e;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Lcom/amap/api/maps/model/Circle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/MapView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lrs/e;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lrs/e;-><init>(Lcom/amap/api/maps/UiSettings;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/hpbr/bosszhipin/map/b;->c:Lrs/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_60

    .line 38
    :cond_25
    invoke-static {}, Lch0/e;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/amap/style.data"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "/amap/style_extra.data"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;
    .registers 12

    .line 1
    new-instance v7, Lus/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lcom/amap/api/services/route/DrivePath;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lus/b;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/DrivePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v7, p1}, Lus/e;->s(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p1}, Lus/b;->z(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lus/b;->r()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/map/b;->f:Z

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lus/e;->e(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrs/c;

    .line 49
    .line 50
    invoke-direct {p1, v7}, Lrs/c;-><init>(Lus/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 p2, 0x190

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method private B(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;
    .registers 11

    .line 1
    new-instance v6, Lus/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lcom/amap/api/services/route/WalkPath;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lus/f;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/WalkPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v6, p1}, Lus/e;->s(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lus/e;->r()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/map/b;->f:Z

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lus/e;->e(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrs/a;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lrs/a;-><init>(Lus/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 p2, 0x190

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method private static C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/map/h$f;Lcom/amap/api/maps/model/Marker;)Z
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/map/c;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/map/c;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/map/h$f;->a(Lrs/o;)Z

    move-result p0

    return p0
.end method

.method private E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->d:Lus/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lus/e;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/map/h$f;Lcom/amap/api/maps/model/Marker;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/map/b;->D(Lcom/hpbr/bosszhipin/map/h$f;Lcom/amap/api/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/map/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/map/b;->f:Z

    return p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/map/b;)Lcom/amap/api/maps/AMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    return-object p0
.end method

.method private y(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;
    .registers 11

    .line 1
    new-instance v6, Lus/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lcom/amap/api/services/route/RidePath;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lus/c;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/RidePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v6, p1}, Lus/e;->s(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lus/e;->r()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/map/b;->f:Z

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lus/e;->e(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrs/b;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lrs/b;-><init>(Lus/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 p2, 0x190

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method private z(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;
    .registers 11

    .line 1
    new-instance v6, Lus/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->b:Lcom/amap/api/maps/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p3, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lcom/amap/api/services/route/BusPath;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/map/b;->C(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lus/a;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/BusPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lus/e;->r()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v6, p1}, Lus/e;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/map/b;->f:Z

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Lus/e;->e(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrs/d;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lrs/d;-><init>(Lus/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 p2, 0x190

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method


# virtual methods
.method public a(Lrs/l;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->g:Lcom/amap/api/maps/model/Circle;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lrs/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->g:Lcom/amap/api/maps/model/Circle;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrs/l;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lrs/l;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lrs/l;->e()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lrs/l;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lrs/l;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lrs/l;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->g:Lcom/amap/api/maps/model/Circle;

    .line 78
    .line 79
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/map/j;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/map/j;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->showMyLocation(Z)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/map/b;->E()V

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeType:I

    .line 5
    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/b;->y(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->d:Lus/e;

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/b;->A(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->d:Lus/e;

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/b;->z(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->d:Lus/e;

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/b;->B(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)Lus/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->d:Lus/e;

    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/map/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/map/b;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getMapContentApprovalNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_33

    .line 28
    .line 29
    const-string v1, "|"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    const-string v1, "\\|"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    if-lez v2, :cond_33

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    sput-object v0, Lcom/hpbr/bosszhipin/map/b;->h:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    sput-object v0, Lcom/hpbr/bosszhipin/map/b;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public f(DDF)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "AMap"

    .line 26
    .line 27
    const-string v2, "moveCamera latitude = %s longitude = %s zoom = %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, p5, v0

    .line 34
    .line 35
    if-lez v0, :cond_2e

    .line 36
    .line 37
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p5}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    new-instance p5, Lcom/amap/api/maps/model/LatLng;

    .line 48
    .line 49
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getScalePerPixel()F
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getScalePerPixel()F

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getUiSettings()Lrs/t;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->c:Lrs/e;

    return-object v0
.end method

.method public getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/amap/api/maps/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 34
    .line 35
    if-eqz v0, :cond_48

    .line 36
    .line 37
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    if-eqz v2, :cond_48

    .line 40
    .line 41
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLngBound;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 53
    .line 54
    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 62
    .line 63
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 66
    .line 67
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v1
.end method

.method public h(Lcom/hpbr/bosszhipin/map/h$d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/b$b;-><init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/map/h$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/b$c;-><init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;
    .registers 8

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/map/i;->g:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-gtz v3, :cond_12

    .line 12
    .line 13
    iget v3, p1, Lcom/hpbr/bosszhipin/map/i;->h:F

    .line 14
    .line 15
    cmpl-float v2, v3, v2

    .line 16
    .line 17
    if-lez v2, :cond_17

    .line 18
    .line 19
    :cond_12
    iget v2, p1, Lcom/hpbr/bosszhipin/map/i;->h:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/map/i;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 33
    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/map/i;->c:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget v1, p1, Lcom/hpbr/bosszhipin/map/i;->b:I

    .line 49
    .line 50
    if-lez v1, :cond_3a

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/map/i;->d:D

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/i;->e:D

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/map/c;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/map/c;-><init>(Lcom/amap/api/maps/model/Marker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "AMap"

    .line 9
    .line 10
    const-string v2, "removeDelayZoomRunnable"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public s(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object v0
.end method

.method public setLogoBottomMargin(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/UiSettings;->setLogoBottomMargin(I)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/b$e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/b$e;-><init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public setOnMapClickListener(Lcom/hpbr/bosszhipin/map/h$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/b$a;-><init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public setOnMapTouchListener(Lcom/hpbr/bosszhipin/map/h$e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/b$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/b$d;-><init>(Lcom/hpbr/bosszhipin/map/b;Lcom/hpbr/bosszhipin/map/h$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/hpbr/bosszhipin/map/h$f;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/map/a;-><init>(Lcom/hpbr/bosszhipin/map/h$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/map/location/a;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/map/location/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/map/location/a;->f:I

    .line 6
    .line 7
    if-gtz v0, :cond_4f

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->g:I

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 36
    .line 37
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 40
    .line 41
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->b:I

    .line 55
    .line 56
    iget v2, p1, Lcom/hpbr/bosszhipin/map/location/a;->c:I

    .line 57
    .line 58
    iget v3, p1, Lcom/hpbr/bosszhipin/map/location/a;->e:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v2, v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget p1, p1, Lcom/hpbr/bosszhipin/map/location/a;->h:I

    .line 65
    .line 66
    if-lez p1, :cond_49

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    :goto_4f
    int-to-float v0, v0

    .line 81
    iget v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->g:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Lcom/hpbr/bosszhipin/map/location/a;->h:I

    .line 89
    .line 90
    if-lez p1, :cond_61

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/b;->a:Lcom/amap/api/maps/AMap;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
