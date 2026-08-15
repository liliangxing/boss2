.class public final Lcom/amap/api/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "CameraUpdateFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBearing(F)Lcom/amap/api/maps/CameraUpdate;
    .registers 3

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->q(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static changeBearingGeoCenter(FLcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/CameraUpdate;
    .registers 5

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string p1, "geoPoint is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 21
    .line 22
    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    rem-float/2addr p0, v1

    .line 25
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/r;->n(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .registers 5

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string v0, "target is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 23
    .line 24
    const/16 p0, 0x14

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->e(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static changeTilt(F)Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->p(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string v0, "cameraPosition is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->f(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static newLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string v0, "latLng is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->g(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/maps/CameraUpdate;
    .registers 3

    if-nez p0, :cond_13

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 3
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/r;->i(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;
    .registers 5

    if-nez p0, :cond_13

    const-string p0, "CameraUpdateFactory"

    const-string p1, "bounds is null"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object p0

    .line 6
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/r;->j(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static newLatLngBoundsRect(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/amap/api/maps/CameraUpdate;
    .registers 6

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string p1, "bounds is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/api/col/3sl/r;->k(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/CameraUpdate;
    .registers 3

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    const-string p0, "CameraUpdateFactory"

    .line 4
    .line 5
    const-string p1, "target is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/amap/api/maps/CameraUpdate;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/r;->o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/r;->h(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;
    .registers 3

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/r;->c(FF)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(F)Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    .line 1
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->m(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/amap/api/maps/CameraUpdate;
    .registers 3

    .line 2
    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/r;->d(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomIn()Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/col/3sl/r;->a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomOut()Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {}, Lcom/amap/api/col/3sl/r;->l()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method

.method public static zoomTo(F)Lcom/amap/api/maps/CameraUpdate;
    .registers 2

    new-instance v0, Lcom/amap/api/maps/CameraUpdate;

    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/maps/CameraUpdate;-><init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-object v0
.end method
