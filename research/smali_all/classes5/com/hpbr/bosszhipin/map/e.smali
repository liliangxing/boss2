.class Lcom/hpbr/bosszhipin/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/n;
.implements Lcom/hpbr/bosszhipin/map/h;


# instance fields
.field private final a:Lcom/baidu/mapapi/map/MapView;

.field private final b:Lcom/baidu/mapapi/map/BaiduMap;

.field private final c:Lrs/k;

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/baidu/mapapi/map/Overlay;

.field private i:Lcom/baidu/mapapi/map/Overlay;

.field j:Lcom/baidu/mapapi/map/InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {}, Lzs/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lzs/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapApprovalNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStylePath(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    const-string v0, "map customStyleFilePath is null"

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "BMap"

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lrs/k;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lrs/k;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->c:Lrs/k;

    .line 77
    .line 78
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/MapView;->setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->showOperateLayer(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/baidu/mapapi/map/PoiTagType;->All:Lcom/baidu/mapapi/map/PoiTagType;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setPoiTagEnable(Lcom/baidu/mapapi/map/PoiTagType;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMaxZoomLevel()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/hpbr/bosszhipin/map/e;->d:F

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMinZoomLevel()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/hpbr/bosszhipin/map/e;->e:F

    .line 102
    .line 103
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    new-instance p1, Lvs/e;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p2, v0}, Lvs/e;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvs/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvs/e;->l(Lcom/baidu/mapapi/search/route/WalkingRouteLine;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvs/d;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lrs/g;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrs/g;-><init>(Lvs/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x190

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/map/h$f;Lcom/baidu/mapapi/map/Marker;)Z
    .registers 6

    new-instance v0, Lcom/hpbr/bosszhipin/map/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->j:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/map/g;-><init>(Lcom/baidu/mapapi/map/InfoWindowAdapter;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)V

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/map/h$f;->a(Lrs/o;)Z

    move-result p1

    return p1
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$f;Lcom/baidu/mapapi/map/Marker;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/map/e;->B(Lcom/hpbr/bosszhipin/map/h$f;Lcom/baidu/mapapi/map/Marker;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/map/e;)Lcom/baidu/mapapi/map/BaiduMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    return-object p0
.end method

.method private x(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    new-instance p1, Lvs/a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p2, v0}, Lvs/a;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lvs/a;->l(Lcom/baidu/mapapi/search/route/BikingRouteLine;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvs/d;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvs/d;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lrs/h;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrs/h;-><init>(Lvs/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x190

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    new-instance p1, Lvs/b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p2, v0}, Lvs/b;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvs/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvs/b;->l(Lcom/baidu/mapapi/search/route/DrivingRouteLine;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvs/d;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lrs/i;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrs/i;-><init>(Lvs/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x190

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    new-instance p1, Lvs/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p2, v0}, Lvs/c;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lvs/d;->j()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routePathData:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvs/c;->m(Lcom/baidu/mapapi/search/route/MassTransitRouteLine;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvs/d;->a()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lrs/f;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lrs/f;-><init>(Lvs/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x190

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lrs/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->h:Lcom/baidu/mapapi/map/Overlay;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->h:Lcom/baidu/mapapi/map/Overlay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrs/l;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lrs/l;->d()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/baidu/mapapi/map/CircleOptions;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/baidu/mapapi/map/CircleOptions;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/CircleOptions;->center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lrs/l;->e()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->radius(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lrs/l;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/baidu/mapapi/map/Stroke;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrs/l;->g()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lrs/l;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v1, v2, p1}, Lcom/baidu/mapapi/map/Stroke;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/CircleOptions;->stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->h:Lcom/baidu/mapapi/map/Overlay;

    .line 79
    .line 80
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/map/j;)V
    .registers 8

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/map/j;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->i:Lcom/baidu/mapapi/map/Overlay;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/map/j;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/map/j;->g:D

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/j;->h:D

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v0, p1, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleX(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->scaleY(F)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->i:Lcom/baidu/mapapi/map/Overlay;

    .line 63
    .line 64
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p3, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->routeType:I

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/e;->x(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/e;->y(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/e;->z(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/map/e;->A(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapApprovalNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
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
    const-string v1, "BMap"

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
    const/16 v1, 0x64

    .line 34
    .line 35
    cmpl-float v0, p5, v0

    .line 36
    .line 37
    if-lez v0, :cond_3e

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 40
    .line 41
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    add-float/2addr p5, p1

    .line 49
    iget p1, p0, Lcom/hpbr/bosszhipin/map/e;->d:F

    .line 50
    .line 51
    invoke-static {p5, p1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    iget-object p5, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 64
    .line 65
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p5, p1, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public getScalePerPixel()F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 28
    .line 29
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v3, v3, v5

    .line 35
    .line 36
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v3, v7

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    mul-double v3, v3, v7

    .line 49
    .line 50
    mul-double v3, v3, v5

    .line 51
    .line 52
    const-wide v5, 0x415854a640000000L    # 6378137.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v3, v3, v5

    .line 58
    .line 59
    float-to-double v1, v2

    .line 60
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_46

    .line 64
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 65
    .line 66
    mul-double v0, v0, v5

    .line 67
    .line 68
    div-double/2addr v3, v0

    .line 69
    double-to-float v0, v3

    .line 70
    return v0

    .line 71
    :catch_46
    move-exception v1

    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    const-string v1, "BMap"

    .line 79
    .line 80
    const-string v3, "getScalePerPixel: error msg = %s"

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getUiSettings()Lrs/t;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->c:Lrs/k;

    return-object v0
.end method

.method public getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-eqz v1, :cond_2f

    .line 14
    .line 15
    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLngBound;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .line 25
    .line 26
    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 27
    .line 28
    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/map/location/LatLngBound;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/map/h$d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    new-instance v1, Lrs/j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lrs/j;-><init>(Lcom/hpbr/bosszhipin/map/h$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/map/h$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/map/e$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/map/e$c;-><init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->j:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setInfoWindowAdapter(Lcom/baidu/mapapi/map/InfoWindowAdapter;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->j:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setInfoWindowAdapter(Lcom/baidu/mapapi/map/InfoWindowAdapter;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/map/i;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 15
    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/map/i;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :cond_1d
    iget v1, p1, Lcom/hpbr/bosszhipin/map/i;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_44

    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p1, Lcom/hpbr/bosszhipin/map/i;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    iget v1, p1, Lcom/hpbr/bosszhipin/map/i;->b:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/map/i;->d:D

    .line 72
    .line 73
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/i;->e:D

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lcom/hpbr/bosszhipin/map/i;->g:F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v3, v1, v2

    .line 85
    .line 86
    if-gtz v3, :cond_5d

    .line 87
    .line 88
    iget p1, p1, Lcom/hpbr/bosszhipin/map/i;->h:F

    .line 89
    .line 90
    cmpl-float p1, p1, v2

    .line 91
    .line 92
    if-lez p1, :cond_60

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0, v1, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 104
    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/map/g;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->j:Lcom/baidu/mapapi/map/InfoWindowAdapter;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 112
    .line 113
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/map/g;-><init>(Lcom/baidu/mapapi/map/InfoWindowAdapter;Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

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
    const-string v1, "BMap"

    .line 9
    .line 10
    const-string v2, "removeDelayZoomRunnable"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->g:Ljava/lang/Runnable;

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
    invoke-static {p1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

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
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/hpbr/bosszhipin/map/e;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/BaiduMap;->setViewPadding(IIII)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/e$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/e$d;-><init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/e$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/e$a;-><init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/e$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/e$b;-><init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/map/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/d;-><init>(Lcom/hpbr/bosszhipin/map/e;Lcom/hpbr/bosszhipin/map/h$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

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
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/map/location/a;->f:I

    .line 6
    .line 7
    if-gtz v0, :cond_49

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->g:I

    .line 10
    .line 11
    if-lez v1, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

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
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 40
    .line 41
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p1, Lcom/hpbr/bosszhipin/map/location/a;->b:I

    .line 57
    .line 58
    iget v3, p1, Lcom/hpbr/bosszhipin/map/location/a;->d:I

    .line 59
    .line 60
    iget v4, p1, Lcom/hpbr/bosszhipin/map/location/a;->c:I

    .line 61
    .line 62
    iget v5, p1, Lcom/hpbr/bosszhipin/map/location/a;->e:I

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;IIII)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/map/location/a;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    :goto_49
    iget v1, p1, Lcom/hpbr/bosszhipin/map/location/a;->g:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/e;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 81
    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/map/location/a;->h:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
