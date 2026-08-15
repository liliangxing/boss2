.class public final Lcom/baidu/mapapi/map/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/b;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public geoPoint3toScreenLocation(Lcom/baidu/mapapi/model/LatLng;I)Landroid/graphics/Point;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-ltz p2, :cond_13

    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public metersToEquatorPixels(F)F
    .registers 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    return v0

    :cond_6
    float-to-double v0, p1

    iget-object p1, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->E()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public toOpenGLLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/MapStatus;)Landroid/graphics/PointF;
    .registers 9

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v4, v0

    .line 23
    double-to-float v0, v4

    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-double/2addr v4, v2

    .line 29
    double-to-float p1, v4

    .line 30
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public toOpenGLNormalization(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/MapStatus;)Landroid/graphics/PointF;
    .registers 13

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_45

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 13
    .line 14
    iget-wide v0, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 15
    .line 16
    iget-wide v2, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double v0, v0

    .line 24
    iget-wide v2, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 39
    .line 40
    long-to-double v6, v6

    .line 41
    sub-double/2addr v4, v6

    .line 42
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    div-double/2addr v4, v0

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    sub-double/2addr v4, v0

    .line 50
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide p1, p2, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 55
    .line 56
    long-to-double p1, p1

    .line 57
    sub-double/2addr v8, p1

    .line 58
    mul-double v8, v8, v6

    .line 59
    .line 60
    div-double/2addr v8, v2

    .line 61
    sub-double/2addr v8, v0

    .line 62
    new-instance p1, Landroid/graphics/PointF;

    .line 63
    .line 64
    double-to-float p2, v4

    .line 65
    double-to-float v0, v8

    .line 66
    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
