.class public Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field private mFromDegrees:F

.field private mToDegrees:F


# direct methods
.method public constructor <init>(FFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 11
    .line 12
    return-void
.end method
