.class public final Lcom/amap/api/col/3sl/q;
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
    .registers 4

    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    return-void
.end method

.method public final runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->amount:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/c3;->h(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->normalChange(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
