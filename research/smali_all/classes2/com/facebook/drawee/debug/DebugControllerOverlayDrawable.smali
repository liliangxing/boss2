.class public Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;


# static fields
.field private static final IMAGE_SIZE_THRESHOLD_NOT_OK:F = 0.5f

.field private static final IMAGE_SIZE_THRESHOLD_OK:F = 0.1f

.field private static final MAX_LINE_WIDTH_EM:I = 0x8

.field private static final MAX_NUMBER_OF_LINES:I = 0x9

.field private static final MAX_TEXT_SIZE_PX:I = 0x28

.field private static final MIN_TEXT_SIZE_PX:I = 0xa

.field private static final NO_CONTROLLER_ID:Ljava/lang/String; = "none"

.field private static final OUTLINE_COLOR:I = -0x6800

.field private static final OUTLINE_STROKE_WIDTH_PX:I = 0x2

.field private static final TEXT_BACKGROUND_COLOR:I = 0x66000000

.field private static final TEXT_COLOR:I = -0x1

.field static final TEXT_COLOR_IMAGE_ALMOST_OK:I = -0x100
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TEXT_COLOR_IMAGE_NOT_OK:I = -0x10000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TEXT_COLOR_IMAGE_OK:I = -0xff0100
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TEXT_LINE_SPACING_PX:I = 0x8

.field private static final TEXT_PADDING_PX:I = 0xa


# instance fields
.field private mAdditionalData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mControllerId:Ljava/lang/String;

.field private mCurrentTextXPx:I

.field private mCurrentTextYPx:I

.field private mFinalImageTimeMs:J

.field private mFrameCount:I

.field private mHeightPx:I

.field private mImageFormat:Ljava/lang/String;

.field private mImageId:Ljava/lang/String;

.field private mImageSizeBytes:I

.field private mLineIncrementPx:I

.field private mLoopCount:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOriginColor:I

.field private mOriginText:Ljava/lang/String;

.field private mOverlayColor:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/Rect;

.field private final mRectF:Landroid/graphics/RectF;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mStartTextXPx:I

.field private mStartTextYPx:I

.field private mTextGravity:I

.field private mWidthPx:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x66000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    add-int/lit8 v3, v2, -0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v6, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float v7, v2, v1

    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    iget-object v9, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    iget p4, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    int-to-float p4, p4

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    iget p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_9

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method private prepareDebugTextParameters(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    div-int/2addr p3, p2

    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    int-to-float v1, p2

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    if-ne v0, v1, :cond_2e

    .line 42
    .line 43
    mul-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLineIncrementPx:I

    .line 46
    .line 47
    :cond_2e
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    add-int/2addr p2, p3

    .line 50
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, p3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    add-int/2addr p1, p3

    .line 62
    :goto_3d
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I
    .registers 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, -0x10000

    .line 18
    .line 19
    if-lez v0, :cond_95

    .line 20
    .line 21
    if-lez v1, :cond_95

    .line 22
    .line 23
    if-lez p1, :cond_95

    .line 24
    .line 25
    if-gtz p2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_95

    .line 28
    .line 29
    :cond_1c
    if-eqz p3, :cond_62

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, p3

    .line 54
    move v7, p1

    .line 55
    move v8, p2

    .line 56
    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iput v3, p3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    int-to-float v3, p1

    .line 67
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    float-to-int p3, p3

    .line 84
    iget-object v3, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mRectF:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-int v3, v3

    .line 91
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_62
    int-to-float p3, v0

    .line 100
    const v3, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    mul-float v4, p3, v3

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float p3, p3, v5

    .line 108
    .line 109
    int-to-float v6, v1

    .line 110
    mul-float v3, v3, v6

    .line 111
    .line 112
    mul-float v6, v6, v5

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p2, v1

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p1, p1

    .line 125
    cmpg-float v0, p1, v4

    .line 126
    .line 127
    if-gez v0, :cond_89

    .line 128
    .line 129
    int-to-float v0, p2

    .line 130
    cmpg-float v0, v0, v3

    .line 131
    .line 132
    if-gez v0, :cond_89

    .line 133
    .line 134
    const p1, -0xff0100

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_89
    cmpg-float p1, p1, p3

    .line 139
    .line 140
    if-gez p1, :cond_95

    .line 141
    .line 142
    int-to-float p1, p2

    .line 143
    cmpg-float p1, p1, v6

    .line 144
    .line 145
    if-gez p1, :cond_95

    .line 146
    .line 147
    const/16 p1, -0x100

    .line 148
    .line 149
    return p1

    .line 150
    :cond_95
    :goto_95
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/16 v2, -0x6800

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v1

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v4, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v5, v1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v6, v1

    .line 38
    iget-object v7, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v3, v1

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v4, v1

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v5, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v6, v1

    .line 70
    iget-object v7, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextXPx:I

    .line 96
    .line 97
    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextXPx:I

    .line 98
    .line 99
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mStartTextYPx:I

    .line 100
    .line 101
    iput v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mCurrentTextYPx:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v1, :cond_81

    .line 109
    .line 110
    new-array v5, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v6, v5, v4

    .line 115
    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    const-string v1, "%s, %s"

    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "IDs"

    .line 125
    .line 126
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    const-string v1, "ID"

    .line 131
    .line 132
    iget-object v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, p1, v1, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v1, v4

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    const-string v0, "%dx%d"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v5, "D"

    .line 166
    .line 167
    invoke-direct {p0, p1, v5, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 171
    .line 172
    iget v5, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 173
    .line 174
    iget-object v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v5, v6}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->determineSizeHintColor(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v5, v4

    .line 189
    .line 190
    iget v6, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v5, v3

    .line 197
    .line 198
    invoke-static {v0, v5}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v5, "I"

    .line 203
    .line 204
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 210
    .line 211
    div-int/lit16 v1, v1, 0x400

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v4

    .line 218
    .line 219
    const-string v1, "%d KiB"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, p1, v5, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_ec

    .line 231
    .line 232
    const-string v1, "i format"

    .line 233
    .line 234
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 238
    .line 239
    if-lez v0, :cond_10b

    .line 240
    .line 241
    new-array v1, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v1, v4

    .line 248
    .line 249
    iget v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v3

    .line 256
    .line 257
    const-string v0, "f %d, l %d"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "anim"

    .line 264
    .line 265
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 269
    .line 270
    if-eqz v0, :cond_114

    .line 271
    .line 272
    const-string v1, "scale"

    .line 273
    .line 274
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iget-wide v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long v2, v0, v5

    .line 282
    .line 283
    if-ltz v2, :cond_130

    .line 284
    .line 285
    new-array v2, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v4

    .line 292
    .line 293
    const-string v0, "%d ms"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string/jumbo v1, "t"

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_13b

    .line 308
    .line 309
    const-string v1, "origin"

    .line 310
    .line 311
    iget v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 312
    .line 313
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_161

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addDebugText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_145

    .line 354
    :cond_161
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->prepareDebugTextParameters(Landroid/graphics/Rect;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinalImageSet(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mAdditionalData:Ljava/util/HashMap;

    .line 14
    .line 15
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setAnimationInfo(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFrameCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mLoopCount:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p1, "none"

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mControllerId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDimensions(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mWidthPx:I

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mHeightPx:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFinalImageTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mFinalImageTimeMs:J

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageFormat:Ljava/lang/String;

    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageSize(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mImageSizeBytes:I

    return-void
.end method

.method public setOrigin(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginText:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOriginColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverlayColor(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mOverlayColor:I

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public setTextGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->mTextGravity:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
