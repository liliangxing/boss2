.class public Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;
.source "SourceFile"


# instance fields
.field public fromXValue:D

.field public fromYValue:D

.field public toXValue:D

.field public toYValue:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public checkParam()V
    .registers 9

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
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    .line 16
    .line 17
    sub-double/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    .line 21
    .line 22
    sub-double/2addr v4, v6

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v0, v2, v6

    .line 33
    .line 34
    if-gtz v0, :cond_2b

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmpl-double v0, v2, v6

    .line 41
    .line 42
    if-lez v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->needToCaculate:Z

    .line 45
    .line 46
    :cond_2d
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 47
    .line 48
    return-void
.end method

.method public getCurXValue()D
    .registers 7

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    sub-double/2addr v2, v0

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCurYValue()D
    .registers 7

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    sub-double/2addr v2, v0

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->mult:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFromXValue()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    return-wide v0
.end method

.method public getFromYValue()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    return-wide v0
.end method

.method public getToXValue()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    return-wide v0
.end method

.method public getToYValue()D
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    return-wide v0
.end method

.method public reset()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    .line 13
    .line 14
    return-void
.end method

.method public setFromValue(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasFromValue:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 10
    .line 11
    return-void
.end method

.method public setToValue(DD)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasToValue:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->hasCheckedParam:Z

    .line 10
    .line 11
    return-void
.end method
