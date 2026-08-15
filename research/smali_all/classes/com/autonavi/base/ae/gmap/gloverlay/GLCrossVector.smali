.class public Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;
.super Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
.source "SourceFile"


# instance fields
.field private mDiceNativeInstance:J


# direct methods
.method public constructor <init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->mDiceNativeInstance:J

    .line 7
    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_17

    .line 15
    .line 16
    new-instance p3, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$1;

    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$1;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V

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

.method static synthetic access$000(J[I[B)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->nativeAddVectorData(J[I[B)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(JLjava/lang/Object;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->nativeInitTextureCallback(JLjava/lang/Object;Z)V

    return-void
.end method

.method private static native nativeAddVectorCar(JIII)V
.end method

.method private static native nativeAddVectorData(J[I[B)I
.end method

.method private static native nativeInitTextureCallback(JLjava/lang/Object;Z)V
.end method

.method private static native nativeSetArrowResId(JZI)V
.end method

.method private static native nativeSetBackgroundResId(JI)V
.end method

.method private static native nativeSetCarResId(JI)V
.end method


# virtual methods
.method public addVectorItem(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;[BI)I
    .registers 8

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    if-eqz p2, :cond_4e

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    const/16 p3, 0xa

    .line 9
    .line 10
    new-array p3, p3, [I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stAreaRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, p3, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    aput v3, p3, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    aput v3, p3, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    aput v0, p3, v1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget v1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stAreaColor:I

    .line 36
    .line 37
    aput v1, p3, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iget v1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->fArrowBorderWidth:I

    .line 41
    .line 42
    aput v1, p3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget v1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stArrowBorderColor:I

    .line 46
    .line 47
    aput v1, p3, v0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget v1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->fArrowLineWidth:I

    .line 51
    .line 52
    aput v1, p3, v0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget v1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->stArrowLineColor:I

    .line 57
    .line 58
    aput v1, p3, v0

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;->dayMode:Z

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput p1, p3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 67
    .line 68
    if-eqz p1, :cond_4d

    .line 69
    .line 70
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$2;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;[I[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->queueEvent(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v2

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public initTextureCallback(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector$3;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V

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

.method public setArrowResId(ZI)V
    .registers 5

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->nativeSetArrowResId(JZI)V

    return-void
.end method

.method public setBackgroundResId(I)V
    .registers 4

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->nativeSetBackgroundResId(JI)V

    return-void
.end method

.method public setCarResId(I)V
    .registers 4

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->nativeSetCarResId(JI)V

    return-void
.end method
