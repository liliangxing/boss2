.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mAspectRatio:F

.field private mAspectRatioTitle:Ljava/lang/String;

.field private mAspectRatioX:F

.field private mAspectRatioY:F

.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 5
    sget-object p3, Lhh0/p;->H1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 9
    sget-object p3, Lhh0/p;->H1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private applyActiveColor(I)V
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [[I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    const v5, 0x10100a1

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v5, v4, v6

    .line 21
    .line 22
    aput-object v4, v2, v6

    .line 23
    .line 24
    new-array v4, v3, [I

    .line 25
    .line 26
    aput v6, v4, v6

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    new-array v1, v1, [I

    .line 31
    .line 32
    aput p1, v1, v6

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v4, Lhh0/h;->p:I

    .line 39
    .line 40
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, v1, v3

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private init(Landroid/content/res/TypedArray;)V
    .registers 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    .line 4
    .line 5
    sget v1, Lhh0/p;->I1:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lhh0/p;->J1:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 21
    .line 22
    sget v1, Lhh0/p;->K1:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 29
    .line 30
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 31
    .line 32
    cmpl-float v4, v3, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2c

    .line 35
    .line 36
    cmpl-float v4, v1, v2

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    div-float/2addr v3, v1

    .line 42
    iput v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lhh0/i;->k:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lhh0/h;->q:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private setTitle()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "%d:%d"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private toggleAspectRatio()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 9
    .line 10
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 11
    .line 12
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public getAspectRatio(Z)F
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->toggleAspectRatio()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 10
    .line 11
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    int-to-float v0, v0

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public setActiveColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .registers 5
    .param p1    # Lcom/yalantis/ucrop/model/AspectRatio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 18
    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 20
    .line 21
    const/4 v1, 0x0

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
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 36
    .line 37
    :goto_24
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
