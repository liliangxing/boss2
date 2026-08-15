.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private curValue:F

.field private v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


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
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->reset()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public doAnimation(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->offsetTime:J

    .line 14
    .line 15
    long-to-float p1, v0

    .line 16
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v2, p1, v1

    .line 24
    .line 25
    if-lez v2, :cond_1f

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, p1, v1

    .line 34
    .line 35
    if-gez v1, :cond_27

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 41
    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public getCurValue()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    return v0
.end method

.method public getEndValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getStartValue()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setAnimationValue(FFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setInterpolatorType(IF)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->startTime:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 42
    .line 43
    return-void
.end method
