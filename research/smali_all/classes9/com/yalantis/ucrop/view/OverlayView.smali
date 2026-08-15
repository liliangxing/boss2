.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/OverlayView$FreestyleMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_CIRCLE_DIMMED_LAYER:Z = false

.field public static final DEFAULT_CROP_GRID_COLUMN_COUNT:I = 0x2

.field public static final DEFAULT_CROP_GRID_ROW_COUNT:I = 0x2

.field public static final DEFAULT_FREESTYLE_CROP_MODE:I = 0x0

.field public static final DEFAULT_SHOW_CROP_FRAME:Z = true

.field public static final DEFAULT_SHOW_CROP_GRID:Z = true

.field public static final FREESTYLE_CROP_MODE_DISABLE:I = 0x0

.field public static final FREESTYLE_CROP_MODE_ENABLE:I = 0x1

.field public static final FREESTYLE_CROP_MODE_ENABLE_WITH_PASS_THROUGH:I = 0x2


# instance fields
.field private mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

.field private mCircleDimmedLayer:Z

.field private mCircularPath:Landroid/graphics/Path;

.field private mCropFrameCornersPaint:Landroid/graphics/Paint;

.field private mCropFramePaint:Landroid/graphics/Paint;

.field protected mCropGridCenter:[F

.field private mCropGridColumnCount:I

.field protected mCropGridCorners:[F

.field private mCropGridPaint:Landroid/graphics/Paint;

.field private mCropGridRowCount:I

.field private mCropRectCornerTouchAreaLineLength:I

.field private mCropRectMinSize:I

.field private final mCropViewRect:Landroid/graphics/RectF;

.field private mCurrentTouchCornerIndex:I

.field private mDimmedColor:I

.field private mDimmedStrokePaint:Landroid/graphics/Paint;

.field private mFreestyleCropMode:I

.field private mGridPoints:[F

.field private mPreviousTouchX:F

.field private mPreviousTouchY:F

.field private mShouldSetupCropBounds:Z

.field private mShowCropFrame:Z

.field private mShowCropGrid:Z

.field private mTargetAspectRatio:F

.field private final mTempRect:Landroid/graphics/RectF;

.field protected mThisHeight:I

.field protected mThisWidth:I

.field private mTouchPointThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhh0/i;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhh0/i;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhh0/i;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    .line 18
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->init()V

    return-void
.end method

.method private getCurrentTouchIndex(FF)I
    .registers 13

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v3, v4, :cond_33

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    .line 11
    .line 12
    aget v4, v4, v3

    .line 13
    .line 14
    sub-float v4, p1, v4

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    .line 24
    .line 25
    add-int/lit8 v9, v3, 0x1

    .line 26
    .line 27
    aget v8, v8, v9

    .line 28
    .line 29
    sub-float v8, p2, v8

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpg-double v6, v4, v0

    .line 42
    .line 43
    if-gez v6, :cond_30

    .line 44
    .line 45
    div-int/lit8 v0, v3, 0x2

    .line 46
    .line 47
    move v2, v0

    .line 48
    move-wide v0, v4

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_33
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_44

    .line 56
    .line 57
    if-gez v2, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    return p1

    .line 69
    :cond_44
    return v2
.end method

.method private initCropFrameStyle(Landroid/content/res/TypedArray;)V
    .registers 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lhh0/p;->a2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lhh0/i;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lhh0/p;->Z1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lhh0/h;->h:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private initCropGridStyle(Landroid/content/res/TypedArray;)V
    .registers 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lhh0/p;->e2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lhh0/i;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lhh0/p;->b2:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lhh0/h;->i:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lhh0/p;->d2:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 52
    .line 53
    sget v0, Lhh0/p;->c2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 60
    .line 61
    return-void
.end method

.method private updateCropViewRect(FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_8a

    .line 12
    .line 13
    if-eq v0, v1, :cond_7e

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_72

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_66

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_95

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 29
    .line 30
    sub-float/2addr p1, v1

    .line 31
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 32
    .line 33
    sub-float/2addr p2, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_65

    .line 49
    .line 50
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_65

    .line 62
    .line 63
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gez p1, :cond_65

    .line 75
    .line 76
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_65

    .line 88
    .line 89
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_95

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpl-float p1, p1, p2

    .line 161
    .line 162
    if-ltz p1, :cond_a5

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p1, 0x0

    .line 167
    :goto_a6
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    cmpl-float p2, p2, v2

    .line 177
    .line 178
    if-ltz p2, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v1, 0x0

    .line 182
    :goto_b5
    iget-object p2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 183
    .line 184
    if-eqz v1, :cond_be

    .line 185
    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    :goto_c0
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    :goto_c9
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    :goto_d2
    if-eqz p1, :cond_d9

    .line 212
    .line 213
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    :goto_db
    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    if-nez p1, :cond_e2

    .line 224
    .line 225
    if-eqz v1, :cond_e8

    .line 226
    .line 227
    :cond_e2
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    return-void
.end method

.method private updateGridPoints()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCenter:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected drawCropGrid(Landroid/graphics/Canvas;)V
    .registers 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 6
    .line 7
    if-nez v0, :cond_b0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b0

    .line 16
    .line 17
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-ge v1, v3, :cond_68

    .line 38
    .line 39
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    aput v7, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v7, v1

    .line 56
    add-float/2addr v7, v4

    .line 57
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float v4, v7, v4

    .line 63
    .line 64
    mul-float v6, v6, v4

    .line 65
    .line 66
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    add-float/2addr v6, v8

    .line 71
    aput v6, v3, v5

    .line 72
    .line 73
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 74
    .line 75
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    aput v6, v3, v2

    .line 80
    .line 81
    add-int/lit8 v2, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v7, v6

    .line 93
    mul-float v4, v4, v7

    .line 94
    .line 95
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    add-float/2addr v4, v6

    .line 100
    aput v4, v3, v5

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_20

    .line 105
    :cond_68
    :goto_68
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 106
    .line 107
    if-ge v0, v1, :cond_b0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 110
    .line 111
    add-int/lit8 v3, v2, 0x1

    .line 112
    .line 113
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v6, v0

    .line 120
    add-float/2addr v6, v4

    .line 121
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    div-float v7, v6, v7

    .line 127
    .line 128
    mul-float v5, v5, v7

    .line 129
    .line 130
    iget-object v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    add-float/2addr v5, v8

    .line 135
    aput v5, v1, v2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 138
    .line 139
    add-int/lit8 v2, v3, 0x1

    .line 140
    .line 141
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    aput v5, v1, v3

    .line 144
    .line 145
    add-int/lit8 v3, v2, 0x1

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    div-float/2addr v6, v7

    .line 157
    mul-float v5, v5, v6

    .line 158
    .line 159
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    add-float/2addr v5, v7

    .line 164
    aput v5, v1, v2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 167
    .line 168
    add-int/lit8 v2, v3, 0x1

    .line 169
    .line 170
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    aput v5, v1, v3

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_68

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 178
    .line 179
    if-eqz v0, :cond_b9

    .line 180
    .line 181
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 187
    .line 188
    if-eqz v0, :cond_c4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 198
    .line 199
    if-eqz v0, :cond_105

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 212
    .line 213
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    .line 214
    .line 215
    int-to-float v2, v1

    .line 216
    neg-int v1, v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 222
    .line 223
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    .line 238
    .line 239
    neg-int v2, v1

    .line 240
    int-to-float v2, v2

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 246
    .line 247
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void
.end method

.method protected drawDimmedLayer(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 32
    .line 33
    if-eqz v0, :cond_46

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    return-object v0
.end method

.method protected init()V
    .registers 1

    return-void
.end method

.method public isFreestyleCropEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawDimmedLayer(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawCropGrid(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_31

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 39
    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9f

    .line 9
    .line 10
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9f

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v3, :cond_3f

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->getCurrentTouchIndex(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 41
    .line 42
    if-eq p1, v4, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    if-nez v1, :cond_33

    .line 46
    .line 47
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 48
    .line 49
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float p1, p1, v3

    .line 56
    .line 57
    if-gez p1, :cond_3e

    .line 58
    .line 59
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 60
    .line 61
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v3, v7, :cond_88

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v6, :cond_88

    .line 78
    .line 79
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 80
    .line 81
    if-eq v3, v4, :cond_88

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;->updateCropViewRect(FF)V

    .line 130
    .line 131
    .line 132
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 133
    .line 134
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 135
    .line 136
    return v6

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    and-int/lit16 p1, p1, 0xff

    .line 142
    .line 143
    if-ne p1, v6, :cond_9f

    .line 144
    .line 145
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 146
    .line 147
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 148
    .line 149
    iput v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    .line 152
    .line 153
    if-eqz p1, :cond_9f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lhh0/p;->X1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 9
    .line 10
    sget v0, Lhh0/p;->Y1:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lhh0/h;->j:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropFrameStyle(Landroid/content/res/TypedArray;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lhh0/p;->f2:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropGridStyle(Landroid/content/res/TypedArray;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lhh0/p;->g2:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 69
    .line 70
    return-void
.end method

.method public setCircleDimmedLayer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridRowCount(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 5
    .line 6
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    .line 2
    .line 3
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 4
    .line 5
    if-lez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->setupCropBounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public setupCropBounds()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    .line 9
    .line 10
    if-le v1, v3, :cond_32

    .line 11
    .line 12
    int-to-float v1, v3

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v1

    .line 37
    add-int/2addr v5, v0

    .line 38
    int-to-float v0, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    .line 44
    .line 45
    add-int/2addr v1, v5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_54

    .line 51
    :cond_32
    sub-int/2addr v3, v1

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v1

    .line 80
    add-int/2addr v6, v3

    .line 81
    int-to-float v1, v6

    .line 82
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
