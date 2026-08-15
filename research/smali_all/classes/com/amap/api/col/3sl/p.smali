.class public final Lcom/amap/api/col/3sl/p;
.super Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;-><init>()V

    return-void
.end method

.method private static a(Lcom/autonavi/amap/api/mapcore/IGLMapState;IILandroid/graphics/Point;)V
    .registers 4

    invoke-interface {p0, p1, p2, p3}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public final mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .registers 2

    return-void
.end method

.method public final runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->xPixel:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->yPixel:F

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v3

    .line 11
    add-float/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v1

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/amap/api/col/3sl/p;->a(Lcom/autonavi/amap/api/mapcore/IGLMapState;IILandroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
