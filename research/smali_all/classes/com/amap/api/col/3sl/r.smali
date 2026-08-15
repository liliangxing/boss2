.class public final Lcom/amap/api/col/3sl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 2

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(FF)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 11
    .line 12
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 11
    .line 12
    iput-object p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 7

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-double v4, p0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 22
    .line 23
    return-object v0
.end method

.method public static f(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 8

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    if-eqz p0, :cond_33

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_33

    .line 17
    :cond_10
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixelsDouble(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 37
    .line 38
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 39
    .line 40
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 41
    .line 42
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 43
    .line 44
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 45
    .line 46
    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 47
    .line 48
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 49
    .line 50
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method

.method public static g(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 2

    .line 1
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->f(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/amap/api/col/3sl/r;->f(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 11
    .line 12
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 13
    .line 14
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 15
    .line 16
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 17
    .line 18
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static j(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 6

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 11
    .line 12
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 13
    .line 14
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 15
    .line 16
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 17
    .line 18
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 19
    .line 20
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 21
    .line 22
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Lcom/amap/api/maps/model/LatLngBounds;IIII)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 7

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 11
    .line 12
    iput p1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 13
    .line 14
    iput p2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 15
    .line 16
    iput p3, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 17
    .line 18
    iput p4, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static l()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 2

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/r;->d(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p0

    return-object p0
.end method

.method public static n(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 8

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-double v4, p1

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 22
    .line 23
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 24
    .line 25
    return-object v0
.end method

.method public static o()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 1

    new-instance v0, Lcom/amap/api/col/3sl/o;

    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    return-object v0
.end method

.method public static p(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 11
    .line 12
    return-object v0
.end method

.method public static q(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 9
    .line 10
    iput p0, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 11
    .line 12
    return-object v0
.end method
