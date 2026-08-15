.class public Lcom/autonavi/base/ae/gmap/GLMapState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/IGLMapState;


# instance fields
.field private engineID:I

.field private isNewInstance:Z

.field private nativeEngineInstance:J

.field private nativeStateInstance:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 3
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1d

    .line 5
    iput p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->engineID:I

    .line 6
    iput-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 7
    invoke-static {p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeNewInstance(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    :cond_1d
    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 11
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    cmp-long v2, p2, v0

    if-eqz v2, :cond_19

    .line 13
    iput p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->engineID:I

    .line 14
    iput-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 15
    iput-wide p4, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    :cond_19
    return-void
.end method

.method public static geo2LonLat(JJLcom/autonavi/amap/mapcore/DPoint;)V
    .registers 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 8
    .line 9
    iput-wide p1, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 12
    .line 13
    iput-wide p1, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .registers 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p2, p3, p0, p1, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iput p1, p4, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iput p0, p4, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public static native nativeCalMapZoomScalefactor(JIIF)F
.end method

.method public static native nativeCalculateMapZoomer(JIIIII)F
.end method

.method public static native nativeGetCameraDegree(J)F
.end method

.method public static native nativeGetGLUnitWithWin(JI)F
.end method

.method public static native nativeGetMapAngle(J)F
.end method

.method public static native nativeGetMapCenter(JLandroid/graphics/Point;)V
.end method

.method public static native nativeGetMapCenterXDouble(J)D
.end method

.method public static native nativeGetMapCenterYDouble(J)D
.end method

.method public static native nativeGetMapZoomer(J)F
.end method

.method public static native nativeGetPixel20Bound(JLandroid/graphics/Rect;II)V
.end method

.method public static native nativeGetProjectionMatrix(J[F)V
.end method

.method public static native nativeGetSkyHeight(J)F
.end method

.method public static native nativeGetViewMatrix(J[F)V
.end method

.method public static native nativeNewInstance(IJ)J
.end method

.method public static native nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V
.end method

.method public static native nativeRecalculate(J)V
.end method

.method public static native nativeScreenToP20Point(JFFLandroid/graphics/Point;)V
.end method

.method public static native nativeSetCameraDegree(JF)V
.end method

.method public static native nativeSetMapAngle(JF)V
.end method

.method public static native nativeSetMapCenter(JDD)V
.end method

.method private static native nativeSetMapState(IJJ)V
.end method

.method public static native nativeSetMapZoomer(JF)V
.end method

.method public static native nativeStateDestroy(JJ)V
.end method


# virtual methods
.method public calMapZoomScalefactor(III)F
    .registers 6

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    int-to-float p3, p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeCalMapZoomScalefactor(JIIF)F

    move-result p1

    return p1
.end method

.method public calculateMapZoomer(IIIII)F
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_12

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeCalculateMapZoomer(JIIIII)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/high16 p1, 0x40400000    # 3.0f

    .line 20
    .line 21
    return p1
.end method

.method public getCameraDegree()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetCameraDegree(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getGLUnitWithWin(I)F
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetGLUnitWithWin(JI)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getMapAngle()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapAngle(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;
    .registers 4

    .line 2
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 4
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterYDouble(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    return-object v0
.end method

.method public getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenter(JLandroid/graphics/Point;)V

    return-void
.end method

.method public getMapGeoCenterX()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapGeoCenterY()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapCenterXDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapLenWithWin(I)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1
.end method

.method public getMapZoomer()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetMapZoomer(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getNativeInstance()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    return-wide v0
.end method

.method public getPixel20Bound(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetPixel20Bound(JLandroid/graphics/Rect;II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getProjectionMatrix([F)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetProjectionMatrix(J[F)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getSkyHeight()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetSkyHeight(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getViewMatrix([F)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeGetViewMatrix(J[F)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public recalculate()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeRecalculate(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public recycle()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_11

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->isNewInstance:Z

    .line 10
    .line 11
    if-eqz v4, :cond_11

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateDestroy(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->engineID:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeNewInstance(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public screenToP20Point(IILandroid/graphics/Point;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeScreenToP20Point(JFFLandroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCameraDegree(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetCameraDegree(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMapAngle(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapAngle(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMapGeoCenter(DD)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapCenter(JDD)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setMapZoomer(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapZoomer(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setNativeMapengineState(IJ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_12

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iput-wide p2, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeEngineInstance:J

    .line 15
    .line 16
    invoke-static {p1, p2, p3, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeSetMapState(IJJ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "instance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapState;->nativeStateInstance:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " center: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " , "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v1, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " bearing:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "  tilt:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "  zoom:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "  "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
