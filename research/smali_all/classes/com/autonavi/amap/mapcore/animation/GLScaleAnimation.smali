.class public Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field private mFromX:F

.field private mFromY:F

.field private mPivotX:F

.field private mPivotY:F

.field private mToX:F

.field private mToY:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromY:F

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mPivotX:F

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mPivotY:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromX:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    :goto_12
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToX:F

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    :goto_18
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mFromY:F

    .line 26
    .line 27
    cmpl-float v3, v2, v1

    .line 28
    .line 29
    if-nez v3, :cond_24

    .line 30
    .line 31
    iget v3, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    .line 32
    .line 33
    cmpl-float v3, v3, v1

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    :cond_24
    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLScaleAnimation;->mToY:F

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    :cond_2a
    float-to-double v2, v0

    .line 44
    iput-wide v2, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 45
    .line 46
    float-to-double v0, v1

    .line 47
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    .line 48
    .line 49
    return-void
.end method
