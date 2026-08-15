.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private beginCenterGeoX:I

.field private beginCenterGeoY:I

.field private hasCheckParams:Z

.field private mapLevelTo:F

.field private pivotGeoX:I

.field private pivotGeoY:I

.field private winPivotX:F

.field private winPivotY:F

.field private zoomCenter:Z

.field zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->reset()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    .line 17
    .line 18
    sub-float/2addr v3, v2

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-double v3, v3

    .line 24
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v7, v3, v5

    .line 30
    .line 31
    if-gez v7, :cond_25

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 44
    .line 45
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    .line 51
    .line 52
    if-nez v2, :cond_5f

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 59
    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iput v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    iput v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    .line 74
    .line 75
    float-to-int v4, v4

    .line 76
    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    .line 77
    .line 78
    float-to-int v5, v5

    .line 79
    invoke-virtual {p1, v4, v5, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 80
    .line 81
    .line 82
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    .line 85
    .line 86
    iget p1, v3, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 105
    .line 106
    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->commitAnimation(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    .line 27
    .line 28
    long-to-float p1, v1

    .line 29
    iget v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, p1, v2

    .line 37
    .line 38
    if-lez v3, :cond_2b

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    cmpl-float v3, p1, v3

    .line 46
    .line 47
    if-ltz v3, :cond_86

    .line 48
    .line 49
    cmpg-float v3, p1, v2

    .line 50
    .line 51
    if-gtz v3, :cond_86

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    .line 65
    .line 66
    cmpl-float v4, p1, v3

    .line 67
    .line 68
    if-lez v4, :cond_49

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 71
    .line 72
    const/high16 p1, 0x41a00000    # 20.0f

    .line 73
    .line 74
    :cond_49
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    cmpg-float v4, p1, v3

    .line 77
    .line 78
    if-gez v4, :cond_53

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 81
    .line 82
    const/high16 p1, 0x40400000    # 3.0f

    .line 83
    .line 84
    :cond_53
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    .line 85
    .line 86
    if-nez v1, :cond_83

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float v1, p1, v1

    .line 95
    .line 96
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    float-to-double v5, v1

    .line 99
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    double-to-float v1, v3

    .line 104
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    .line 105
    .line 106
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    .line 107
    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    div-float v1, v2, v1

    .line 111
    .line 112
    sub-float/2addr v2, v1

    .line 113
    mul-float v3, v3, v2

    .line 114
    .line 115
    float-to-int v1, v3

    .line 116
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    .line 117
    .line 118
    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    .line 119
    .line 120
    sub-int/2addr v3, v5

    .line 121
    int-to-float v3, v3

    .line 122
    mul-float v3, v3, v2

    .line 123
    .line 124
    float-to-int v2, v3

    .line 125
    add-int/2addr v4, v1

    .line 126
    int-to-double v3, v4

    .line 127
    add-int/2addr v5, v2

    .line 128
    int-to-double v1, v5

    .line 129
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->hasCheckParams:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoX:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->beginCenterGeoY:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoX:I

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->pivotGeoY:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    .line 21
    .line 22
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setToMapZoomAndPivot(FILandroid/graphics/Point;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    cmpl-float v0, p1, p2

    .line 16
    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/high16 p1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    :cond_14
    const/high16 p2, 0x40400000    # 3.0f

    .line 22
    .line 23
    cmpg-float v0, p1, p2

    .line 24
    .line 25
    if-gez v0, :cond_1c

    .line 26
    .line 27
    const/high16 p1, 0x40400000    # 3.0f

    .line 28
    .line 29
    :cond_1c
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->mapLevelTo:F

    .line 30
    .line 31
    if-eqz p3, :cond_2d

    .line 32
    .line 33
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotX:F

    .line 37
    .line 38
    iget p1, p3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->winPivotY:F

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimPivotZoom;->zoomCenter:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method
