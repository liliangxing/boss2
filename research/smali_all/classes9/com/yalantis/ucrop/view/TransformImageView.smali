.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# static fields
.field private static final MATRIX_VALUES_COUNT:I = 0x9

.field private static final RECT_CENTER_POINT_COORDS:I = 0x2

.field private static final RECT_CORNER_POINTS_COORDS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TransformImageView"


# instance fields
.field protected mBitmapDecoded:Z

.field protected mBitmapLaidOut:Z

.field protected final mCurrentImageCenter:[F

.field protected final mCurrentImageCorners:[F

.field protected mCurrentImageMatrix:Landroid/graphics/Matrix;

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mInitialImageCenter:[F

.field private mInitialImageCorners:[F

.field private final mMatrixValues:[F

.field private mMaxBitmapSize:I

.field protected mThisHeight:I

.field protected mThisWidth:I

.field protected mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 10
    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object p1
.end method

.method public static getTransparentImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x41200000    # 10.0f

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-le v0, v1, :cond_15

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    mul-float v5, v5, v4

    .line 18
    .line 19
    div-float/2addr v5, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    int-to-float v5, v0

    .line 23
    mul-float v5, v5, v4

    .line 24
    .line 25
    div-float/2addr v5, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-int v4, v4, v6

    .line 36
    .line 37
    new-array v14, v4, [I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    move-object v6, p0

    .line 55
    move-object v7, v14

    .line 56
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-ge v2, v4, :cond_85

    .line 60
    .line 61
    rem-int v6, v2, v0

    .line 62
    .line 63
    div-int v7, v2, v0

    .line 64
    .line 65
    if-eqz v3, :cond_52

    .line 66
    .line 67
    int-to-float v6, v7

    .line 68
    cmpg-float v8, v6, v5

    .line 69
    .line 70
    if-gtz v8, :cond_49

    .line 71
    .line 72
    int-to-double v6, v7

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    int-to-float v8, v1

    .line 75
    sub-float/2addr v8, v5

    .line 76
    cmpl-float v6, v6, v8

    .line 77
    .line 78
    if-ltz v6, :cond_62

    .line 79
    .line 80
    sub-int v6, v1, v7

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    int-to-float v7, v6

    .line 84
    cmpg-float v8, v7, v5

    .line 85
    .line 86
    if-gtz v8, :cond_59

    .line 87
    .line 88
    :goto_57
    int-to-double v6, v6

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    int-to-float v8, v0

    .line 91
    sub-float/2addr v8, v5

    .line 92
    cmpl-float v7, v7, v8

    .line 93
    .line 94
    if-ltz v7, :cond_62

    .line 95
    .line 96
    sub-int v6, v0, v6

    .line 97
    .line 98
    goto :goto_57

    .line 99
    :cond_62
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    :goto_64
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmpl-double v10, v6, v8

    .line 104
    .line 105
    if-ltz v10, :cond_75

    .line 106
    .line 107
    float-to-double v8, v5

    .line 108
    div-double/2addr v6, v8

    .line 109
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v6, v6, v8

    .line 115
    .line 116
    double-to-int v6, v6

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v6, 0xff

    .line 119
    .line 120
    :goto_77
    shl-int/lit8 v6, v6, 0x18

    .line 121
    .line 122
    aget v7, v14, v2

    .line 123
    .line 124
    const v8, 0xffffff

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v8

    .line 128
    or-int/2addr v6, v7

    .line 129
    aput v6, v14, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3a

    .line 134
    :cond_85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v14, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private updateCurrentImagePoints()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCurrentAngle()F
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrixAngle(Landroid/graphics/Matrix;)F
    .registers 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    neg-double v0, v0

    .line 25
    double-to-float p1, v0

    .line 26
    return p1
.end method

.method public getMatrixScale(Landroid/graphics/Matrix;)F
    .registers 8
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v4, p1

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    return p1
.end method

.method protected getMatrixValue(Landroid/graphics/Matrix;I)F
    .registers 4
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x9L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method public getMaxBitmapSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateMaxBitmapSize(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 16
    .line 17
    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "TransformImageView"

    .line 31
    .line 32
    const-string v2, "getViewBitmap: [Exception] drawable not found or not FastBitmapDrawable instance"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method protected init()V
    .registers 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public isCompletionByAlphaTransition()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onImageLaidOut()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TransformImageView"

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "onImageLaidOut: [Exception] drawable not found"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    float-to-int v5, v3

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v1

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const-string v1, "Image size: [%d:%d]"

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    .line 62
    .line 63
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    .line 68
    .line 69
    iput-boolean v5, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadComplete()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 7
    .line 8
    if-eqz p1, :cond_30

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 11
    .line 12
    if-nez p1, :cond_30

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    sub-int/2addr p4, p5

    .line 40
    sub-int/2addr p3, p1

    .line 41
    iput p3, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisWidth:I

    .line 42
    .line 43
    sub-int/2addr p4, p2

    .line 44
    iput p4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisHeight:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public postRotate(FFF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public postScale(FFF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public postTranslate(FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_9

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected printMatrix(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": matrix: { x: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", y: "

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", scale: "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", angle: "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " }"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "TransformImageView"

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    new-instance v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->updateCurrentImagePoints()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMaxBitmapSize()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$1;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$1;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, v4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .registers 2

    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "TransformImageView"

    .line 13
    .line 14
    const-string v1, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    return-void
.end method
