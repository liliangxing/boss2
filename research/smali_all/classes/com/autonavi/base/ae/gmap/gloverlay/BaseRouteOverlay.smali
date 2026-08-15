.class public Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;
.super Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;


# direct methods
.method public constructor <init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    if-eqz p2, :cond_17

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 15
    .line 16
    new-instance p3, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static native nativeAddRouteItem(JI[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
.end method

.method private static native nativeAddRouteName(J)V
.end method

.method private static native nativeRemoveRouteName(JJ)V
.end method

.method private static native nativeSetArrow3DTexture(JI)V
.end method

.method private static native nativeSetArrowFlow(JZ)V
.end method

.method private static native nativeSetCar2DPosition(JIF)V
.end method

.method private static native nativeSetCar3DPosition(JIF)V
.end method

.method private static native nativeSetHighlightParam(J[I)V
.end method

.method private static native nativeSetHighlightType(JI)V
.end method

.method private static native nativeSetLine2DWidth(JII)V
.end method

.method private static native nativeSetLineWidthScale(JF)V
.end method

.method private static native nativeSetRouteItemParam(JLcom/amap/api/col/3sl/ew;)V
.end method

.method private static native nativeSetSelectStatus(JZ)V
.end method

.method private static native nativeSetShowArrow(JZ)V
.end method

.method private static native nativeSetShowNaviRouteNameCountMap(J[I[I)V
.end method


# virtual methods
.method public addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    array-length v2, p2

    .line 11
    if-lez v2, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeAddRouteItem(JI[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addRouteName()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeAddRouteName(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDisplayRange()Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverlayProperty()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method releaseInstance()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->destroyOverlay(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public remove()V
    .registers 1

    return-void
.end method

.method public removeRouteName()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeRemoveRouteName(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setArrow3DTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 20
    .line 21
    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mEngineID:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createOverlayTexture(ILandroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetArrow3DTexture(JI)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setArrowFlow(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetArrowFlow(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCar2DPosition(IF)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetCar2DPosition(JIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCar3DPosition(IF)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetCar3DPosition(JIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDisplayRange(FF)V
    .registers 3

    return-void
.end method

.method public setHighlightParam(Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    iget v3, p1, Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;->fillColorHightLight:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p1, Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;->borderColorHightLight:I

    .line 20
    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget v4, p1, Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;->fillColorNormal:I

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iget v4, p1, Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;->borderColorNormal:I

    .line 30
    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    iget p1, p1, Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;->arrowColorNormal:I

    .line 35
    .line 36
    aput p1, v2, v3

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetHighlightParam(J[I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setHighlightType(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetHighlightType(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLine2DWidth(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetLine2DWidth(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLineWidthScale(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetLineWidthScale(JF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverlayProperty(I)V
    .registers 2

    return-void
.end method

.method public setRouteItemParam(Lcom/amap/api/col/3sl/ew;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetRouteItemParam(JLcom/amap/api/col/3sl/ew;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelectStatus(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetSelectStatus(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShowArrow(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetShowArrow(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/Map;)V
    .registers 7
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
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_45

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v0, v2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1e

    .line 70
    :cond_45
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->nativeSetShowNaviRouteNameCountMap(J[I[I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
