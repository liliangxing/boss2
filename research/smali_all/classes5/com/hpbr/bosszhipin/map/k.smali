.class Lcom/hpbr/bosszhipin/map/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs/l;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/map/j;)V
    .registers 2

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 4

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public f(DDF)V
    .registers 6

    return-void
.end method

.method public getScalePerPixel()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getUiSettings()Lrs/t;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/map/k$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/map/k$a;-><init>(Lcom/hpbr/bosszhipin/map/k;)V

    return-object v0
.end method

.method public getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/map/h$d;)V
    .registers 2

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/map/h$a;)V
    .registers 2

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public s(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public setLogoBottomMargin(I)V
    .registers 2

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V
    .registers 2

    return-void
.end method

.method public setOnMapClickListener(Lcom/hpbr/bosszhipin/map/h$c;)V
    .registers 2

    return-void
.end method

.method public setOnMapTouchListener(Lcom/hpbr/bosszhipin/map/h$e;)V
    .registers 2

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/hpbr/bosszhipin/map/h$f;)V
    .registers 2

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/map/location/a;)V
    .registers 2

    return-void
.end method
