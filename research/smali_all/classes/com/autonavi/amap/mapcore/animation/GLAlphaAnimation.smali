.class public Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field public mCurAlpha:F

.field public mFromAlpha:F

.field public mToAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mCurAlpha:F

    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mFromAlpha:F

    .line 8
    .line 9
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mToAlpha:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mFromAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mToAlpha:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mCurAlpha:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 13
    .line 14
    return-void
.end method
