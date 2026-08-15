.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "SourceFile"


# instance fields
.field private curValue1:D

.field private curValue2:D

.field private v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->reset()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue1:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue2:D

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 41
    .line 42
    if-eqz v0, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->setNormalizedTime(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurXValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue1:D

    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getCurYValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue2:D

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public getCurValue(I)D
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue1:D

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue2:D

    .line 7
    .line 8
    return-wide v0
.end method

.method public getEndValue(I)D
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToXValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_c
    return-wide v0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getToYValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_15
    return-wide v0
.end method

.method public getStartValue(I)D
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromXValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_c
    return-wide v0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->getFromYValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_15
    return-wide v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->isOver:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;->duration:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue1:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->curValue2:D

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation2V;->v2Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
