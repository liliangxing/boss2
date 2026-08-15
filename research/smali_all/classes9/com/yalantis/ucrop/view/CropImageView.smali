.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;,
        Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_BITMAP_SIZE:I = 0x0

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F = 0.0f

.field private static final S_NORMAL_PICTURE:I = 0x0

.field private static final S_TOO_LONG_PICTURE:I = 0x2

.field private static final S_TOO_WIDE_PICTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CropImageView"


# instance fields
.field private mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

.field protected final mCropRect:Landroid/graphics/RectF;

.field private mImageToWrapCropBoundsAnimDuration:J

.field private mIsAllowSmaller:Z

.field private mIsScaleByBiggerSideRatio:Z

.field private mIsSetupInitialImageTypeByImageMinScale:Z

.field private mMaxAspectRatio:[F

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field protected final mTempMatrix:Landroid/graphics/Matrix;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    const-wide/16 p2, 0x1f4

    .line 9
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsScaleByBiggerSideRatio:Z

    .line 11
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsAllowSmaller:Z

    .line 12
    iput-boolean p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsSetupInitialImageTypeByImageMinScale:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private calculateImageIndents()[F
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v4, v5

    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    cmpl-float v6, v2, v5

    .line 72
    .line 73
    if-lez v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    const/4 v6, 0x0

    .line 78
    aput v2, v1, v6

    .line 79
    .line 80
    cmpl-float v2, v3, v5

    .line 81
    .line 82
    if-lez v2, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    const/4 v2, 0x1

    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    cmpg-float v2, v4, v5

    .line 90
    .line 91
    if-gez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    const/4 v2, 0x2

    .line 96
    aput v4, v1, v2

    .line 97
    .line 98
    cmpg-float v2, v0, v5

    .line 99
    .line 100
    if-gez v2, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    const/4 v2, 0x3

    .line 105
    aput v0, v1, v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private calculateImageScaleBounds()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    sget-object v0, Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "calculateImageScaleBounds: drawable == null"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    return-void
.end method

.method private calculateImageScaleBounds(FF)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    .line 7
    iget p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return-void
.end method

.method private setupInitialImagePosition(FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, p1

    .line 20
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v3, p2

    .line 27
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isSetupInitialImageTypeByImageMinScale()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    mul-float p1, p1, v2

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, p1

    .line 48
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v4

    .line 53
    mul-float p2, p2, v2

    .line 54
    .line 55
    sub-float/2addr v1, p2

    .line 56
    div-float/2addr v1, p1

    .line 57
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr v1, p1

    .line 60
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .registers 19
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/yalantis/ucrop/model/ImageState;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 14
    .line 15
    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/yalantis/ucrop/model/ImageState;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/yalantis/ucrop/model/CropParameters;

    .line 31
    .line 32
    iget v8, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    .line 33
    .line 34
    iget v9, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageInputPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageOutputPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move-object v7, v5

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/model/CropParameters;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/yalantis/ucrop/task/BitmapCropTask;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isAllowSmaller()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move-object v2, v8

    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;Z)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Void;

    .line 73
    .line 74
    invoke-virtual {v8, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-object v0
.end method

.method protected getDeltaScale(F)F
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 28
    .line 29
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getRectSidesFromCorners([F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isScaleByBiggerSideRatio()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxAspectRatio()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_68

    .line 46
    .line 47
    array-length v7, v3

    .line 48
    const/4 v8, 0x2

    .line 49
    if-ne v7, v8, :cond_68

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_41

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_43
    if-lez v9, :cond_68

    .line 69
    .line 70
    if-lez v7, :cond_68

    .line 71
    .line 72
    if-le v9, v7, :cond_59

    .line 73
    .line 74
    int-to-float v8, v9

    .line 75
    mul-float v8, v8, v4

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v8, v7

    .line 79
    aget v7, v3, v6

    .line 80
    .line 81
    aget v9, v3, v5

    .line 82
    .line 83
    div-float/2addr v7, v9

    .line 84
    cmpl-float v7, v8, v7

    .line 85
    .line 86
    if-lez v7, :cond_68

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    int-to-float v7, v7

    .line 91
    mul-float v7, v7, v4

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    div-float/2addr v7, v9

    .line 95
    aget v9, v3, v6

    .line 96
    .line 97
    aget v10, v3, v5

    .line 98
    .line 99
    div-float/2addr v9, v10

    .line 100
    cmpl-float v7, v7, v9

    .line 101
    .line 102
    if-lez v7, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v8, 0x0

    .line 106
    :goto_69
    if-nez v8, :cond_99

    .line 107
    .line 108
    if-eqz v2, :cond_80

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aget v3, v1, v6

    .line 115
    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v1, v1, v5

    .line 122
    .line 123
    div-float/2addr v0, v1

    .line 124
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_c7

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isCropWrapImageBounds()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget v3, v1, v6

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget v1, v1, v5

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_c7

    .line 154
    :cond_99
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v8, v5, :cond_ad

    .line 163
    .line 164
    aget v0, v3, v5

    .line 165
    .line 166
    mul-float v0, v0, v2

    .line 167
    .line 168
    aget v3, v3, v6

    .line 169
    .line 170
    div-float/2addr v0, v3

    .line 171
    move v3, v2

    .line 172
    move v2, v0

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    aget v2, v3, v5

    .line 175
    .line 176
    mul-float v2, v2, v0

    .line 177
    .line 178
    aget v3, v3, v6

    .line 179
    .line 180
    div-float/2addr v2, v3

    .line 181
    move v3, v2

    .line 182
    move v2, v0

    .line 183
    move v0, v3

    .line 184
    :goto_b7
    invoke-virtual {p0, v8, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isSmallerMinBounds(IF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c7

    .line 189
    .line 190
    aget v0, v1, v6

    .line 191
    .line 192
    div-float/2addr v3, v0

    .line 193
    aget v0, v1, v5

    .line 194
    .line 195
    div-float/2addr v2, v0

    .line 196
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :cond_c7
    :goto_c7
    mul-float v4, v4, p1

    .line 201
    .line 202
    sub-float/2addr v4, p1

    .line 203
    return v4
.end method

.method public getMaxAspectRatio()[F
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxAspectRatio:[F

    return-object v0
.end method

.method public getMaxScale()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method public isAllowSmaller()Z
    .registers 2

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsAllowSmaller:Z

    return v0
.end method

.method protected isCropWrapImageBounds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isCropWrapImageBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isCropWrapImageBounds([F)Z
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v1, 0x2

    .line 8
    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aget v1, p1, v1

    aget v4, p1, v3

    sub-float/2addr v1, v4

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_45

    const/4 v1, 0x3

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-float/2addr v2, v0

    aget v0, p1, v1

    aget p1, p1, v4

    sub-float/2addr v0, p1

    cmpl-float p1, v2, v0

    if-ltz p1, :cond_45

    return v4

    :cond_45
    return v3
.end method

.method protected isImageWrapCropBounds()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isImageWrapCropBounds([F)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    invoke-static {p1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public isScaleByBiggerSideRatio()Z
    .registers 2

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsScaleByBiggerSideRatio:Z

    return v0
.end method

.method public isSetupInitialImageTypeByImageMinScale()Z
    .registers 2

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsSetupInitialImageTypeByImageMinScale:Z

    return v0
.end method

.method protected isSmallerMinBounds(IF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, p1, v0, p2}, Lcom/yalantis/ucrop/view/CropImageView;->isSmallerMinBounds(I[FF)Z

    move-result p1

    return p1
.end method

.method protected isSmallerMinBounds(I[FF)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_33

    const/4 p1, 0x7

    .line 8
    aget p1, p2, p1

    aget p2, p2, v1

    sub-float/2addr p1, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3e

    return v1

    :cond_33
    const/4 p1, 0x2

    .line 9
    aget p1, p2, p1

    aget p2, p2, v0

    sub-float/2addr p1, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3e

    return v1

    :cond_3e
    return v0
.end method

.method protected isSmallerSideRatioCorrectPosition()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    neg-float v2, v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_a9

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_a9

    .line 58
    .line 59
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v3, v3

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float v3, v3, v4

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v3, v2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-float/2addr v2, v4

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    cmpl-float v2, v3, v2

    .line 95
    .line 96
    if-lez v2, :cond_85

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    cmpl-float v2, v2, v3

    .line 103
    .line 104
    if-gtz v2, :cond_84

    .line 105
    .line 106
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    cmpg-float v2, v2, v3

    .line 111
    .line 112
    if-ltz v2, :cond_84

    .line 113
    .line 114
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    sub-float/2addr v1, v0

    .line 124
    sub-float/2addr v2, v1

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v0, v4

    .line 130
    .line 131
    if-lez v0, :cond_a9

    .line 132
    .line 133
    :cond_84
    return v5

    .line 134
    :cond_85
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-gtz v2, :cond_a8

    .line 141
    .line 142
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpg-float v2, v2, v3

    .line 147
    .line 148
    if-ltz v2, :cond_a8

    .line 149
    .line 150
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    sub-float/2addr v2, v3

    .line 155
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    sub-float/2addr v1, v0

    .line 160
    sub-float/2addr v2, v1

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    cmpl-float v0, v0, v4

    .line 166
    .line 167
    if-lez v0, :cond_a9

    .line 168
    .line 169
    :cond_a8
    return v5

    .line 170
    :cond_a9
    const/4 v0, 0x1

    .line 171
    return v0
.end method

.method protected onImageLaidOut()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    sget-object v0, Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onImageLaidOut: drawable == null"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    div-float v2, v1, v0

    .line 39
    .line 40
    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 41
    .line 42
    :cond_29
    iget v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisWidth:I

    .line 43
    .line 44
    int-to-float v4, v2

    .line 45
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    float-to-int v4, v4

    .line 49
    iget v6, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisHeight:I

    .line 50
    .line 51
    if-le v4, v6, :cond_45

    .line 52
    .line 53
    int-to-float v4, v6

    .line 54
    mul-float v4, v4, v5

    .line 55
    .line 56
    float-to-int v4, v4

    .line 57
    sub-int/2addr v2, v4

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float v7, v2

    .line 63
    add-int/2addr v4, v2

    .line 64
    int-to-float v2, v4

    .line 65
    int-to-float v4, v6

    .line 66
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    sub-int/2addr v6, v4

    .line 71
    div-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    int-to-float v7, v6

    .line 76
    int-to-float v2, v2

    .line 77
    add-int/2addr v4, v6

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v5, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setupInitialImagePosition(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 98
    .line 99
    if-eqz v0, :cond_74

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public postRotate(F)V
    .registers 4

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->postRotate(FFF)V

    return-void
.end method

.method public postScale(FFF)V
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_18

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2d

    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lhh0/p;->V1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lhh0/p;->W1:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    cmpl-float v2, p1, v1

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    div-float/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public setAllowSmaller(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsAllowSmaller:Z

    return-void
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V
    .registers 2
    .param p1    # Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected setDeltaXY(FF)[F
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isScaleByBiggerSideRatio()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_111

    .line 20
    .line 21
    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_111

    .line 64
    .line 65
    invoke-static {p2}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v3, v3

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    mul-float v3, v3, v4

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v3, v2

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v2, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    cmpl-float v2, v3, v2

    .line 99
    .line 100
    if-lez v2, :cond_b6

    .line 101
    .line 102
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    cmpl-float v5, v2, v3

    .line 107
    .line 108
    if-lez v5, :cond_77

    .line 109
    .line 110
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    cmpg-float v5, v5, v6

    .line 115
    .line 116
    if-gez v5, :cond_77

    .line 117
    .line 118
    goto/16 :goto_111

    .line 119
    .line 120
    :cond_77
    cmpg-float v5, v2, v3

    .line 121
    .line 122
    if-gtz v5, :cond_86

    .line 123
    .line 124
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    cmpl-float v5, v5, v6

    .line 129
    .line 130
    if-ltz v5, :cond_86

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto/16 :goto_111

    .line 134
    .line 135
    :cond_86
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-lez v2, :cond_9d

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    cmpl-float v2, v2, v3

    .line 148
    .line 149
    if-lez v2, :cond_9d

    .line 150
    .line 151
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    :goto_9a
    sub-float/2addr v0, p2

    .line 156
    goto/16 :goto_111

    .line 157
    .line 158
    :cond_9d
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    cmpg-float v2, v2, v3

    .line 163
    .line 164
    if-gez v2, :cond_111

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    cmpl-float v2, v2, v3

    .line 175
    .line 176
    if-lez v2, :cond_111

    .line 177
    .line 178
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    goto :goto_9a

    .line 183
    :cond_b6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-float/2addr v2, v5

    .line 192
    cmpg-float v2, v3, v2

    .line 193
    .line 194
    if-gez v2, :cond_111

    .line 195
    .line 196
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    cmpl-float v5, v2, v3

    .line 201
    .line 202
    if-lez v5, :cond_d4

    .line 203
    .line 204
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    cmpg-float v5, v5, v6

    .line 209
    .line 210
    if-gez v5, :cond_d4

    .line 211
    .line 212
    goto :goto_111

    .line 213
    :cond_d4
    cmpg-float v5, v2, v3

    .line 214
    .line 215
    if-gtz v5, :cond_e2

    .line 216
    .line 217
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    cmpl-float v5, v5, v6

    .line 222
    .line 223
    if-ltz v5, :cond_e2

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    goto :goto_111

    .line 227
    :cond_e2
    cmpl-float v2, v2, v3

    .line 228
    .line 229
    if-lez v2, :cond_f8

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v2, v2, v3

    .line 240
    .line 241
    if-lez v2, :cond_f8

    .line 242
    .line 243
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    :goto_f6
    sub-float/2addr p1, p2

    .line 248
    goto :goto_111

    .line 249
    :cond_f8
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    cmpg-float v2, v2, v3

    .line 254
    .line 255
    if-gez v2, :cond_111

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    cmpl-float v2, v2, v3

    .line 266
    .line 267
    if-lez v2, :cond_111

    .line 268
    .line 269
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    goto :goto_f6

    .line 274
    :cond_111
    :goto_111
    const/4 p2, 0x2

    .line 275
    new-array p2, p2, [F

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    aput v0, p2, v1

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    aput p1, p2, v0

    .line 282
    .line 283
    return-object p2
.end method

.method public setImageToWrapCropBounds()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .registers 15

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isScaleByBiggerSideRatio()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v0

    goto :goto_f

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isSmallerSideRatioCorrectPosition()Z

    move-result v0

    .line 5
    :goto_f
    iget-boolean v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    if-eqz v1, :cond_89

    if-nez v0, :cond_89

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v2, 0x1

    .line 7
    aget v7, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    move-result v10

    .line 9
    invoke-virtual {p0, v6, v7}, Lcom/yalantis/ucrop/view/CropImageView;->setDeltaXY(FF)[F

    move-result-object v0

    .line 10
    aget v3, v0, v1

    .line 11
    aget v0, v0, v2

    .line 12
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    iget-object v4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/view/CropImageView;->shouldTranslate([F)Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 17
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageIndents()[F

    move-result-object v0

    .line 18
    aget v1, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v1, v3

    neg-float v1, v1

    .line 19
    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v2, v0

    neg-float v0, v2

    const/4 v2, 0x0

    move v9, v0

    move v8, v1

    const/4 v11, 0x0

    goto :goto_63

    .line 20
    :cond_5c
    invoke-virtual {p0, v10}, Lcom/yalantis/ucrop/view/CropImageView;->getDeltaScale(F)F

    move-result v1

    move v9, v0

    move v11, v1

    move v8, v3

    :goto_63
    if-eqz p1, :cond_74

    .line 21
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;

    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_89

    .line 22
    :cond_74
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/TransformImageView;->postTranslate(FF)V

    if-nez v12, :cond_89

    add-float/2addr v10, v11

    .line 23
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    :cond_89
    :goto_89
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .registers 6
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_9

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object p1, Lcom/yalantis/ucrop/view/CropImageView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "setImageToWrapCropBoundsAnimDuration: [Exception] duration must be a positive number."

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Animation duration cannot be negative value."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setIsSetupInitialImageTypeByImageMinScale(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsSetupInitialImageTypeByImageMinScale:Z

    return-void
.end method

.method public setMaxAspectRatio([F)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxAspectRatio:[F

    return-void
.end method

.method public setMaxResultImageSizeX(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    return-void
.end method

.method public setScaleByBiggerSideRatio(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mIsScaleByBiggerSideRatio:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method protected shouldTranslate([F)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->isScaleByBiggerSideRatio()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_90

    .line 65
    .line 66
    invoke-static {p1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v3, v3

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v3, v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    div-float/2addr v1, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    cmpl-float v1, v3, v1

    .line 102
    .line 103
    if-lez v1, :cond_7c

    .line 104
    .line 105
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    sub-float/2addr v1, v3

    .line 110
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    sub-float/2addr v0, p1

    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpg-float p1, p1, v5

    .line 121
    .line 122
    if-gtz p1, :cond_90

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7c
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    sub-float/2addr v0, p1

    .line 135
    sub-float/2addr v1, v0

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    cmpg-float p1, p1, v5

    .line 141
    .line 142
    if-gtz p1, :cond_90

    .line 143
    .line 144
    return v4

    .line 145
    :cond_90
    return v2
.end method

.method protected zoomImageToPosition(FFFJ)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float v5, p1, v4

    .line 18
    .line 19
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p4

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zoomInImage(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    return-void
.end method

.method public zoomInImage(FFF)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    :cond_10
    return-void
.end method

.method public zoomOutImage(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(FFF)V

    return-void
.end method

.method public zoomOutImage(FFF)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    :cond_10
    return-void
.end method
