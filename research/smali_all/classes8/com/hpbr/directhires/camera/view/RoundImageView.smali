.class public Lcom/hpbr/directhires/camera/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field b:F

.field c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/directhires/camera/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/directhires/camera/view/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/directhires/camera/view/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lce0/d;->z:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lce0/d;->C:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->h:I

    .line 16
    .line 17
    sget p2, Lce0/d;->B:I

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->d:I

    .line 26
    .line 27
    sget p2, Lce0/d;->E:I

    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->e:I

    .line 36
    .line 37
    sget p2, Lce0/d;->A:I

    .line 38
    .line 39
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->f:I

    .line 46
    .line 47
    sget p2, Lce0/d;->D:I

    .line 48
    .line 49
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->g:I

    .line 56
    .line 57
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->d:I

    .line 58
    .line 59
    iget v1, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->i:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_42

    .line 62
    .line 63
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->h:I

    .line 64
    .line 65
    iput v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->d:I

    .line 66
    .line 67
    :cond_42
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->e:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4a

    .line 70
    .line 71
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->h:I

    .line 72
    .line 73
    iput v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->e:I

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->f:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_52

    .line 78
    .line 79
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->h:I

    .line 80
    .line 81
    iput v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->f:I

    .line 82
    .line 83
    :cond_52
    if-ne p2, v1, :cond_58

    .line 84
    .line 85
    iget p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->h:I

    .line 86
    .line 87
    iput p2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->g:I

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_51

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_51

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->d:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput v3, v1, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    int-to-float v2, v2

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->e:I

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput v3, v1, v4

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    int-to-float v2, v2

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->f:I

    .line 45
    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x4

    .line 48
    aput v3, v1, v4

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    int-to-float v2, v2

    .line 52
    aput v2, v1, v3

    .line 53
    .line 54
    iget v2, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->g:I

    .line 55
    .line 56
    int-to-float v3, v2

    .line 57
    const/4 v4, 0x6

    .line 58
    aput v3, v1, v4

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    int-to-float v2, v2

    .line 62
    aput v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->b:F

    .line 67
    .line 68
    iget v4, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->c:F

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->b:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/hpbr/directhires/camera/view/RoundImageView;->c:F

    .line 17
    .line 18
    return-void
.end method
