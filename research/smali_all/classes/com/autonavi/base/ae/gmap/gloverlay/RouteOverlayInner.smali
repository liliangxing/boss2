.class public Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;
.super Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
        "Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;"
    }
.end annotation


# instance fields
.field private maxDisplayLevel:F

.field private minDisplayLevel:F

.field private property:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->minDisplayLevel:F

    .line 7
    .line 8
    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->maxDisplayLevel:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->property:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v8, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addRouteName()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$4;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDisplayRange()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->minDisplayLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->maxDisplayLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOverlayProperty()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->property:I

    return v0
.end method

.method protected iniGLOverlay()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$16;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$16;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeRouteName()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$5;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resumeMarker(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public setArrow3DTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$9;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setArrowFlow(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$15;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$15;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCar2DPosition(IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$2;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;IF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCar3DPosition(IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;IF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisplayRange(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->minDisplayLevel:F

    .line 7
    .line 8
    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->maxDisplayLevel:F

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;FF)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHighlightParam(Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$12;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$12;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHighlightType(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$11;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$11;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLine2DWidth(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLineWidthScale(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$6;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;F)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOverlayProperty(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->property:I

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$20;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$20;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRouteItemParam(Lcom/amap/api/col/3sl/ew;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$10;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$10;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Lcom/amap/api/col/3sl/ew;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectStatus(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$13;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$13;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowArrow(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$8;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$8;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$14;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$14;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$18;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$18;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
