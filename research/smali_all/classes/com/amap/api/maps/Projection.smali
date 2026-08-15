.class public Lcom/amap/api/maps/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calZoomByTargetPos(Lcom/amap/api/maps/model/LatLng;I)F
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->calculateMapZoomer(Lcom/amap/api/maps/model/LatLng;I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x40400000    # 3.0f

    .line 13
    .line 14
    return p1
.end method

.method public fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->fromBoundsToTile(Lcom/amap/api/maps/model/LatLngBounds;II)Lcom/amap/api/maps/model/TileProjection;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getCameraInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->getCameraInfo()Lcom/amap/api/maps/model/AMapCameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public toOpenGLLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->toMapLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public toOpenGLWidth(I)F
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->toMapLenWithWin(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/Projection;->projectionDelegate:Lcom/autonavi/amap/mapcore/interfaces/IProjection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IProjection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
