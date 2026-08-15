.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private hasCheckParams:Z

.field private moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

.field private needMove:Z

.field private velocityScreenX:F

.field private velocityScreenY:F


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
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->reset()V

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->hasCheckParams:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 15
    .line 16
    iget v4, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenX:F

    .line 17
    .line 18
    iget v5, v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 19
    .line 20
    int-to-float v6, v5

    .line 21
    mul-float v4, v4, v6

    .line 22
    .line 23
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 24
    .line 25
    div-float/2addr v4, v6

    .line 26
    iget v7, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenY:F

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    mul-float v7, v7, v5

    .line 30
    .line 31
    div-float/2addr v7, v6

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v5, v5, v6

    .line 38
    .line 39
    if-eqz v5, :cond_94

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    cmpl-float v5, v5, v6

    .line 46
    .line 47
    if-eqz v5, :cond_94

    .line 48
    .line 49
    iput-boolean v2, v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 59
    .line 60
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-double v8, v6

    .line 63
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-double v10, v6

    .line 66
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-double v8, v1

    .line 78
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v8, v8, v10

    .line 84
    .line 85
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v8, v10

    .line 91
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    int-to-double v10, v1

    .line 94
    float-to-double v5, v5

    .line 95
    float-to-double v12, v4

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    mul-double v14, v14, v12

    .line 101
    .line 102
    float-to-double v3, v7

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    mul-double v16, v16, v3

    .line 108
    .line 109
    sub-double v14, v14, v16

    .line 110
    .line 111
    mul-double v14, v14, v5

    .line 112
    .line 113
    sub-double/2addr v10, v14

    .line 114
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-double v14, v1

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    mul-double v12, v12, v16

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    mul-double v3, v3, v7

    .line 128
    .line 129
    add-double/2addr v12, v3

    .line 130
    mul-double v5, v5, v12

    .line 131
    .line 132
    sub-double/2addr v14, v5

    .line 133
    iget-object v1, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 134
    .line 135
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(DD)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->needMove:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_94
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->hasCheckParams:Z

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 157
    .line 158
    return-void
.end method

.method public doAnimation(Ljava/lang/Object;)V
    .registers 7

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
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->hasCheckParams:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->commitAnimation(Ljava/lang/Object;)V

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, p1, v1

    .line 36
    .line 37
    if-lez v2, :cond_2b

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_4c

    .line 48
    .line 49
    cmpg-float v1, p1, v1

    .line 50
    .line 51
    if-gtz v1, :cond_4c

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->needMove:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4c

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurXValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurYValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenY:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->needMove:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->hasCheckParams:Z

    .line 17
    .line 18
    return-void
.end method

.method public setPositionAndVelocity(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->velocityScreenY:F

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const v0, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->needMove:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->hasCheckParams:Z

    .line 26
    .line 27
    return-void
.end method
