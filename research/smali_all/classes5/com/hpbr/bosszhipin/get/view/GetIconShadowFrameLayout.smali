.class public Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->r:Z

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->f:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->d:I

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->o:Z

    .line 49
    .line 50
    if-eqz p2, :cond_35

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->f:I

    .line 55
    .line 56
    iget v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    :goto_3a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->p:Z

    .line 60
    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 66
    .line 67
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    :goto_45
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 77
    .line 78
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    :goto_50
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->r:Z

    .line 82
    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 87
    .line 88
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 89
    .line 90
    add-int/2addr p1, v2

    .line 91
    :goto_5a
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->s:Landroid/graphics/RectF;

    .line 100
    .line 101
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/u;->T0:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget p2, Lcom/hpbr/bosszhipin/get/u;->d1:I

    .line 11
    .line 12
    const/16 v0, 0x48

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->e:I

    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/get/u;->U0:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->c:I

    .line 28
    .line 29
    sget p2, Lcom/hpbr/bosszhipin/get/u;->V0:I

    .line 30
    .line 31
    const/high16 v1, 0x26000000

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->d:I

    .line 38
    .line 39
    sget p2, Lcom/hpbr/bosszhipin/get/u;->W0:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 47
    .line 48
    sget p2, Lcom/hpbr/bosszhipin/get/u;->b1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->f:I

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/get/u;->c1:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 63
    .line 64
    sget p2, Lcom/hpbr/bosszhipin/get/u;->a1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->p:Z

    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/get/u;->Y0:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->o:Z

    .line 79
    .line 80
    sget p2, Lcom/hpbr/bosszhipin/get/u;->Z0:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->q:Z

    .line 87
    .line 88
    sget p2, Lcom/hpbr/bosszhipin/get/u;->X0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->r:Z
    :try_end_5f
    .catchall {:try_start_9 .. :try_end_5f} :catchall_63

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p2

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->k:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->l:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->m:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->n:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->s:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->e:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->j:I

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->o:Z

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iput p4, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->k:I

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->f:I

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 19
    .line 20
    add-int/2addr p3, v0

    .line 21
    iput p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->k:I

    .line 22
    .line 23
    :goto_16
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->p:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    iput p4, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->l:I

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 31
    .line 32
    iget p4, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 33
    .line 34
    add-int/2addr p3, p4

    .line 35
    iput p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->l:I

    .line 36
    .line 37
    :goto_24
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->q:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2b

    .line 40
    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->m:I

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 45
    .line 46
    sub-int/2addr p1, p3

    .line 47
    iget p3, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 48
    .line 49
    sub-int/2addr p1, p3

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->m:I

    .line 51
    .line 52
    :goto_33
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->r:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->n:I

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    iget p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->g:I

    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    iget p1, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->h:I

    .line 63
    .line 64
    sub-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/hpbr/bosszhipin/get/view/GetIconShadowFrameLayout;->n:I

    .line 66
    .line 67
    :goto_42
    return-void
.end method
