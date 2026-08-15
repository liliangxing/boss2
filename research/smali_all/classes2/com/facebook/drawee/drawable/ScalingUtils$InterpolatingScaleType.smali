.class public Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.implements Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpolatingScaleType"
.end annotation


# instance fields
.field private final mBoundsFrom:Landroid/graphics/Rect;

.field private final mBoundsTo:Landroid/graphics/Rect;

.field private final mFocusPointFrom:Landroid/graphics/PointF;

.field private final mFocusPointTo:Landroid/graphics/PointF;

.field private mInterpolatingValue:F

.field private final mMatrixValuesFrom:[F

.field private final mMatrixValuesInterpolated:[F

.field private final mMatrixValuesTo:[F

.field private final mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 7
    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    .line 8
    iput-object p4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    .line 9
    iput-object p5, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    .line 10
    iput-object p6, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getBoundsFrom()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoundsTo()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFocusPointFrom()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getFocusPointTo()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleTypeFrom()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getScaleTypeTo()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v3, p2

    .line 10
    :goto_9
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v9, p2

    .line 17
    :goto_10
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move v6, p5

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    move v6, v4

    .line 28
    :goto_1b
    if-nez v2, :cond_20

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    move v7, v2

    .line 36
    :goto_23
    move-object v2, p1

    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v6, p5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    move v6, v3

    .line 58
    :goto_39
    if-nez v2, :cond_3e

    .line 59
    .line 60
    move/from16 v7, p6

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    move v7, v2

    .line 66
    :goto_41
    move-object v2, p1

    .line 67
    move-object v3, v9

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4e
    const/16 v2, 0x9

    .line 80
    .line 81
    if-ge v1, v2, :cond_6b

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    .line 86
    .line 87
    aget v3, v3, v1

    .line 88
    .line 89
    iget v4, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v5, v4

    .line 94
    mul-float v3, v3, v5

    .line 95
    .line 96
    iget-object v5, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    .line 97
    .line 98
    aget v5, v5, v1

    .line 99
    .line 100
    mul-float v5, v5, v4

    .line 101
    .line 102
    add-float/2addr v3, v5

    .line 103
    aput v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public getValue()F
    .registers 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    return v0
.end method

.method public setValue(F)V
    .registers 2

    iput p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
