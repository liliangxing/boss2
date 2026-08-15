.class public Landroidx/constraintlayout/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field mDRotate:F

.field mDScaleX:F

.field mDScaleY:F

.field mDTranslateX:F

.field mDTranslateY:F

.field mRotate:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p5, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p5, v4

    .line 10
    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v7, p1, v6

    .line 14
    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v7, v7, v8

    .line 18
    .line 19
    sub-float v6, p2, v6

    .line 20
    .line 21
    mul-float v6, v6, v8

    .line 22
    .line 23
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 24
    .line 25
    add-float/2addr v3, v8

    .line 26
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 27
    .line 28
    add-float/2addr v5, v8

    .line 29
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 30
    .line 31
    mul-float v8, v8, v7

    .line 32
    .line 33
    add-float/2addr v3, v8

    .line 34
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 35
    .line 36
    mul-float v8, v8, v6

    .line 37
    .line 38
    add-float/2addr v5, v8

    .line 39
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    .line 40
    .line 41
    float-to-double v8, v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    iget v9, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    .line 48
    .line 49
    float-to-double v9, v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    double-to-float v9, v9

    .line 55
    neg-int v10, v1

    .line 56
    int-to-float v10, v10

    .line 57
    mul-float v10, v10, v7

    .line 58
    .line 59
    float-to-double v10, v10

    .line 60
    float-to-double v12, v8

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    mul-double v10, v10, v14

    .line 66
    .line 67
    move/from16 v8, p4

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    mul-float v8, v8, v6

    .line 71
    .line 72
    float-to-double v14, v8

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    mul-double v16, v16, v14

    .line 78
    .line 79
    sub-double v10, v10, v16

    .line 80
    .line 81
    double-to-float v6, v10

    .line 82
    mul-float v6, v6, v9

    .line 83
    .line 84
    add-float/2addr v3, v6

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v7

    .line 87
    .line 88
    float-to-double v6, v1

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    mul-double v6, v6, v10

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    mul-double v14, v14, v10

    .line 100
    .line 101
    sub-double/2addr v6, v14

    .line 102
    double-to-float v1, v6

    .line 103
    mul-float v9, v9, v1

    .line 104
    .line 105
    add-float/2addr v5, v9

    .line 106
    aput v3, p5, v2

    .line 107
    .line 108
    aput v5, p5, v4

    .line 109
    .line 110
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 3

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    :cond_8
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    :cond_e
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_d
    if-nez p2, :cond_15

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_15
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_8
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_10
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_8
    if-eqz p2, :cond_10

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_10
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_8
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_10
    return-void
.end method
