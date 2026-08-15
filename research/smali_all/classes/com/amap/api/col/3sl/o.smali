.class public final Lcom/amap/api/col/3sl/o;
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 6
    .line 7
    :cond_6
    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 21
    .line 22
    :goto_15
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 36
    .line 37
    :goto_24
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 38
    .line 39
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 51
    .line 52
    :goto_33
    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 53
    .line 54
    return-void
.end method

.method public final runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->normalChange(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    return-void
.end method
