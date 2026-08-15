.class final Lcom/amap/api/col/3sl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateMapZoomer(Lcom/amap/api/maps/model/LatLng;I)F
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSX()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v3, v3

    .line 31
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 34
    .line 35
    move v8, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/amap/api/col/3sl/c3;->e(Lcom/autonavi/amap/api/mapcore/IGLMapState;IIDDI)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const/high16 p1, 0x40400000    # 3.0f

    .line 42
    .line 43
    return p1
.end method

.method public final fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_65

    .line 8
    .line 9
    if-ltz v2, :cond_65

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    if-gt v2, v3, :cond_65

    .line 14
    .line 15
    if-gtz p3, :cond_11

    .line 16
    .line 17
    goto :goto_65

    .line 18
    :cond_11
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v4, v0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v6, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 31
    .line 32
    iget-wide v8, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 33
    .line 34
    move-wide v5, v6

    .line 35
    move-wide v7, v8

    .line 36
    move-object v9, v10

    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 47
    .line 48
    move-object v9, v11

    .line 49
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 50
    .line 51
    .line 52
    iget v1, v10, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    shr-int v2, v1, v3

    .line 56
    .line 57
    div-int v15, v2, p3

    .line 58
    .line 59
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    shr-int/2addr v2, v3

    .line 62
    div-int v18, v2, p3

    .line 63
    .line 64
    iget v2, v11, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    shr-int/2addr v2, v3

    .line 67
    div-int v16, v2, p3

    .line 68
    .line 69
    iget v2, v11, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    shr-int v4, v2, v3

    .line 72
    .line 73
    div-int v17, v4, p3

    .line 74
    .line 75
    shl-int v4, v15, v3

    .line 76
    .line 77
    mul-int v4, v4, p3

    .line 78
    .line 79
    shl-int v5, v17, v3

    .line 80
    .line 81
    mul-int v5, v5, p3

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    shr-int v13, v1, v3

    .line 85
    .line 86
    sub-int/2addr v2, v5

    .line 87
    shr-int v14, v2, v3

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/amap/api/maps/model/TileProjection;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    invoke-direct/range {v12 .. v18}, Lcom/amap/api/maps/model/TileProjection;-><init>(IIIIII)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    const/4 v1, 0x0

    .line 103
    return-object v1
.end method

.method public final fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-interface {v1, v2, p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getCameraInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, p2, v1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapBounds(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/j;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/j;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v2, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/j;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v2, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/j;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v0, Lcom/amap/api/maps/model/VisibleRegion;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/amap/api/maps/model/VisibleRegion;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final toMapLenWithWin(I)F
    .registers 3

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->toMapLenWithWin(I)F

    move-result p1

    return p1
.end method

.method public final toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    move-object v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/j;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 14
    .line 15
    move-object v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
