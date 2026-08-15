.class final Landroidx/camera/view/PreviewTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

.field private static final FLOAT_NUMBER_PER_VERTEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PreviewTransform"


# instance fields
.field private mPreviewRotationDegrees:I

.field private mResolution:Landroid/util/Size;

.field private mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field private mSurfaceCropRect:Landroid/graphics/Rect;

.field private mTargetRotation:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    sput-object v0, Landroidx/camera/view/PreviewTransformation;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/PreviewTransformation;->DEFAULT_SCALE_TYPE:Landroidx/camera/view/PreviewView$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method private static createRotatedVertexes([FI)[F
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    div-int/lit8 p1, p1, 0x5a

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1b

    .line 12
    .line 13
    add-int v2, v1, p1

    .line 14
    .line 15
    array-length v3, p0

    .line 16
    rem-int/2addr v2, v3

    .line 17
    if-gez v2, :cond_14

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    add-int/2addr v2, v3

    .line 21
    :cond_14
    aget v3, p0, v1

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v0
.end method

.method private static flipHorizontally(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private getRotatedCropRectSize()Landroid/util/SizeF;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0xb4

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-ne v0, v1, :cond_21

    .line 13
    .line 14
    new-instance v0, Landroid/util/SizeF;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Landroid/util/SizeF;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewTransformation;->isCropRectAspectRatioMatchPreviewView(Landroid/util/Size;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->sizeToVertexes(Landroid/util/Size;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getPreviewViewCropRectForMismatchedAspectRatios(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->rectToVertexes(Landroid/graphics/RectF;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    iget p2, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/camera/view/PreviewTransformation;->createRotatedVertexes([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/camera/view/PreviewTransformation;->rectToVertexes(Landroid/graphics/RectF;)[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    move-object v1, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/camera/view/PreviewTransformation;->sizeToVertexes(Landroid/util/Size;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/camera/view/PreviewTransformation;->vertexesToRect([F)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private isTransformationInfoReady()Z
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private static max(FFFF)F
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static min(FFFF)F
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static rectToVertexes(Landroid/graphics/RectF;)[F
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput p0, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method static rotationValueToRotationDegrees(I)I
    .registers 4

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_28

    const/4 v0, 0x2

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    const/16 p0, 0x10e

    return p0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected rotation value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 p0, 0xb4

    return p0

    :cond_28
    const/16 p0, 0x5a

    return p0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method private static setMatrixRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewTransformation$1;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Unexpected crop rect: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PreviewTransform"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 44
    .line 45
    :goto_2c
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 46
    .line 47
    if-eq p3, v1, :cond_3b

    .line 48
    .line 49
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 50
    .line 51
    if-eq p3, v1, :cond_3b

    .line 52
    .line 53
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 54
    .line 55
    if-ne p3, v1, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p3, 0x0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 p3, 0x1

    .line 61
    :goto_3c
    if-eqz p3, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method static sizeToVertexes(Landroid/util/Size;)[F
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v3, 0x4

    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x5

    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/4 v1, 0x7

    .line 48
    aput p0, v0, v1

    .line 49
    .line 50
    return-object v0
.end method

.method private static vertexesToRect([F)Landroid/graphics/RectF;
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    aget v6, p0, v5

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    aget v8, p0, v7

    .line 14
    .line 15
    invoke-static {v2, v4, v6, v8}, Landroidx/camera/view/PreviewTransformation;->min(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v6, p0, v4

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    aget v11, p0, v10

    .line 27
    .line 28
    const/4 v12, 0x7

    .line 29
    aget v13, p0, v12

    .line 30
    .line 31
    invoke-static {v6, v9, v11, v13}, Landroidx/camera/view/PreviewTransformation;->min(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aget v1, p0, v1

    .line 36
    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    aget v5, p0, v5

    .line 40
    .line 41
    aget v7, p0, v7

    .line 42
    .line 43
    invoke-static {v1, v3, v5, v7}, Landroidx/camera/view/PreviewTransformation;->max(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v3, p0, v4

    .line 48
    .line 49
    aget v4, p0, v8

    .line 50
    .line 51
    aget v5, p0, v10

    .line 52
    .line 53
    aget p0, p0, v12

    .line 54
    .line 55
    invoke-static {v3, v4, v5, p0}, Landroidx/camera/view/PreviewTransformation;->max(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v2, v6, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method createTransformedBitmap(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .registers 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    .line 71
    .line 72
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method getPreviewViewCropRectForMismatchedAspectRatios(Landroid/util/Size;I)Landroid/graphics/RectF;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedCropRectSize()Landroid/util/SizeF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3}, Landroidx/camera/view/PreviewTransformation;->setMatrixRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p2, v0, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    invoke-static {v2, p1}, Landroidx/camera/view/PreviewTransformation;->flipHorizontally(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    return-object v2
.end method

.method getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/camera/view/PreviewTransformation;->sizeToVertexes(Landroid/util/Size;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/camera/view/PreviewTransformation;->rotationValueToRotationDegrees(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    invoke-static {v2, v1}, Landroidx/camera/view/PreviewTransformation;->createRotatedVertexes([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    move-object v1, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method isCropRectAspectRatioMatchPreviewView(Landroid/util/Size;)Z
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedCropRectSize()Landroid/util/SizeF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v2

    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v2

    .line 39
    div-float/2addr v3, p1

    .line 40
    cmpl-float p1, v0, v3

    .line 41
    .line 42
    if-ltz p1, :cond_31

    .line 43
    .line 44
    cmpg-float p1, v0, v1

    .line 45
    .line 46
    if-gtz p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    return p1
.end method

.method setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method setTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;Landroid/util/Size;)V
    .registers 4
    .param p1    # Landroidx/camera/core/SurfaceRequest$TransformationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 20
    .line 21
    return-void
.end method

.method transformView(Landroid/util/Size;ILandroid/view/View;)V
    .registers 6
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p3, Landroid/view/TextureView;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2b

    .line 36
    .line 37
    const-string v0, "PreviewTransform"

    .line 38
    .line 39
    const-string v1, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p2, v0

    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr p2, v0

    .line 82
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr p2, v0

    .line 93
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
