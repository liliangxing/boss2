.class public final Lcom/amap/api/col/3sl/n;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .registers 2

    return-void
.end method

.method public final runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/c3;->q(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;)Landroid/util/Pair;

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
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-double v1, v1

    .line 29
    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-double v3, v0

    .line 34
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setCameraDegree(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapAngle(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
