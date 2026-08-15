.class Lcom/hpbr/bosszhipin/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/o;


# instance fields
.field a:Lcom/amap/api/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/Marker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lss/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/amap/api/maps/model/animation/AlphaAnimation;

    .line 5
    .line 6
    invoke-virtual {p1}, Lss/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lss/a;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/map/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/map/c$a;-><init>(Lcom/hpbr/bosszhipin/map/c;Lss/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    return-void
.end method

.method public getPosition()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public hideInfoWindow()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    return-void
.end method

.method public startAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/c;->a:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->startAnimation()Z

    return-void
.end method
