.class public Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;
.source "SourceFile"


# instance fields
.field private fromValue:F

.field private toValue:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkParam()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->toValue:F

    .line 14
    .line 15
    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->fromValue:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_21

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 33
    .line 34
    :cond_21
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 35
    .line 36
    return-void
.end method

.method public getCurValue()F
    .registers 4

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->fromValue:F

    iget v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->toValue:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getFromValue()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->fromValue:F

    return v0
.end method

.method public getToValue()F
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->toValue:F

    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->fromValue:F

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->toValue:F

    .line 8
    .line 9
    return-void
.end method

.method public setFromValue(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->fromValue:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 8
    .line 9
    return-void
.end method

.method public setToValue(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->toValue:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 8
    .line 9
    return-void
.end method
