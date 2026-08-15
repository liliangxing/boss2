.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

.field private hasCheckParams:Z

.field private lastMoveX:I

.field private lastMoveY:I

.field private moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

.field private needMove:Z

.field private screenCenterX:I

.field private screenCenterY:I

.field private velocityX:F

.field private velocityY:F


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 7
    .line 8
    iput p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveX:I

    .line 9
    .line 10
    iput p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveY:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->reset()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public commitAnimation(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityX:F

    .line 13
    .line 14
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    mul-float v2, v2, v4

    .line 18
    .line 19
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 20
    .line 21
    div-float/2addr v2, v4

    .line 22
    float-to-int v2, v2

    .line 23
    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityY:F

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    mul-float v5, v5, v3

    .line 27
    .line 28
    div-float/2addr v5, v4

    .line 29
    float-to-int v3, v5

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5a

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5a

    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 43
    .line 44
    if-nez v4, :cond_33

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 51
    .line 52
    :cond_33
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 60
    .line 61
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 65
    .line 66
    int-to-double v6, v0

    .line 67
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(DD)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 71
    .line 72
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-double v4, v0

    .line 76
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    int-to-double v2, v0

    .line 80
    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(DD)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->needMove:Z

    .line 90
    .line 91
    :cond_5a
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 98
    .line 99
    return-void
.end method

.method public commitAnimationold(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityX:F

    .line 13
    .line 14
    mul-float v2, v2, v2

    .line 15
    .line 16
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityY:F

    .line 17
    .line 18
    mul-float v3, v3, v3

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    const v3, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-ltz v3, :cond_64

    .line 36
    .line 37
    const v3, 0x3ca3d70a    # 0.02f

    .line 38
    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 43
    .line 44
    if-nez v3, :cond_33

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->fromCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 60
    .line 61
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 62
    .line 63
    int-to-double v3, v0

    .line 64
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 65
    .line 66
    int-to-double v5, v0

    .line 67
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setFromValue(DD)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 71
    .line 72
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityX:F

    .line 76
    .line 77
    mul-float v3, v3, v2

    .line 78
    .line 79
    sub-float/2addr v0, v3

    .line 80
    float-to-double v3, v0

    .line 81
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityY:F

    .line 85
    .line 86
    mul-float v5, v5, v2

    .line 87
    .line 88
    sub-float/2addr v0, v5

    .line 89
    float-to-double v5, v0

    .line 90
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->setToValue(DD)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->needMove:Z

    .line 100
    .line 101
    :cond_64
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 108
    .line 109
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
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->commitAnimation(Ljava/lang/Object;)V

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
    if-ltz v2, :cond_6e

    .line 48
    .line 49
    cmpg-float v1, p1, v1

    .line 50
    .line 51
    if-gtz v1, :cond_6e

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->needMove:Z

    .line 54
    .line 55
    if-eqz v1, :cond_6e

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurXValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int p1, v1

    .line 69
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurYValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-int v1, v1

    .line 76
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterX:I

    .line 81
    .line 82
    add-int/2addr v3, p1

    .line 83
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveX:I

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->screenCenterY:I

    .line 87
    .line 88
    add-int/2addr v4, v1

    .line 89
    iget v5, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveY:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {v0, v3, v4, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    int-to-double v3, v3

    .line 98
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    int-to-double v5, v5

    .line 101
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 102
    .line 103
    .line 104
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveX:I

    .line 105
    .line 106
    iput v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->lastMoveY:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

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
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityY:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->needMove:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 17
    .line 18
    return-void
.end method

.method public setPositionAndVelocity(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->velocityY:F

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->moveParam:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

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
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->needMove:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->hasCheckParams:Z

    .line 26
    .line 27
    return-void
.end method
