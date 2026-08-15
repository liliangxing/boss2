.class public Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;
.super Lzf0/b;
.source "SourceFile"

# interfaces
.implements Lvf0/d;


# instance fields
.field protected e:Z

.field protected f:I

.field protected g:Landroid/widget/ImageView;

.field protected h:Ljl0/b;

.field protected i:I

.field protected j:I

.field protected k:Landroid/graphics/Path;

.field protected l:Landroid/graphics/Paint;

.field protected m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected n:Z

.field protected o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzf0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->o:Z

    .line 5
    sget-object v2, Lwf0/b;->h:Lwf0/b;

    iput-object v2, p0, Lzf0/b;->c:Lwf0/b;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-static {v2}, Lag0/b;->c(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    invoke-static {p1}, Lxl0/b;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 8
    sget v2, Lcl0/c;->h:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_29

    .line 9
    :cond_23
    sget v2, Lcl0/c;->i:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 10
    :goto_29
    new-instance v3, Ljl0/b;

    invoke-direct {v3, p0}, Ljl0/b;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 11
    invoke-virtual {v3, v2}, Ljl0/b;->e(I)V

    .line 12
    iget-object v3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Ljl0/b;->setAlpha(I)V

    .line 13
    iget-object v3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_d0

    invoke-virtual {v3, v4}, Ljl0/b;->f([I)V

    .line 14
    new-instance v3, Ljl0/a;

    invoke-direct {v3, p1, v2}, Ljl0/a;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iput v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->f:I

    .line 20
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object v2, Lcl0/j;->S2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lcl0/j;->X2:I

    iget-boolean v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    .line 26
    sget p2, Lcl0/j;->U2:I

    iget-boolean v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->o:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->o:Z

    .line 27
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    sget v2, Lcl0/j;->T2:I

    const v4, -0xee4401

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget p2, Lcl0/j;->W2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 30
    sget v0, Lcl0/j;->V2:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 31
    iget-object v2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :cond_cb
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_d0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public d(Lvf0/f;II)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    invoke-virtual {p1}, Ljl0/b;->start()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 11
    .line 12
    iget v1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    iget v3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v4, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->i:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    const v5, 0x3ff33333    # 1.9f

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    add-float/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget v5, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->k:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f(Lvf0/f;Z)I
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljl0/b;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->e:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 4
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p1, p0, p3}, Lvf0/e;->b(Lvf0/a;Z)Lvf0/e;

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iput p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 18
    .line 19
    iput p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->i:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    sget-object p2, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p2, p2, p3

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    if-eq p2, p3, :cond_10

    .line 15
    .line 16
    goto :goto_22

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public i(ZFIII)V
    .registers 12

    .line 1
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    if-ne p2, p5, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->n:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1d

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    sub-int v0, p3, p4

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez p1, :cond_2b

    .line 31
    .line 32
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljl0/b;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_c4

    .line 39
    .line 40
    iget-boolean p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_c4

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    const/high16 p2, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq p1, p5, :cond_a6

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    int-to-float p5, p4

    .line 58
    div-float/2addr p1, p5

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v2, p1

    .line 68
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-double/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float p1, v2

    .line 81
    const/high16 v2, 0x40a00000    # 5.0f

    .line 82
    .line 83
    mul-float p1, p1, v2

    .line 84
    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    .line 87
    div-float/2addr p1, v2

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, p4

    .line 93
    int-to-float p4, v2

    .line 94
    mul-float v2, p5, v1

    .line 95
    .line 96
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    div-float/2addr p4, p5

    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    div-float/2addr p4, p2

    .line 107
    float-to-double v2, p4

    .line 108
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sub-double/2addr v2, v4

    .line 115
    double-to-float p4, v2

    .line 116
    mul-float p4, p4, v1

    .line 117
    .line 118
    const v2, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    mul-float v3, p1, v2

    .line 122
    .line 123
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v4, v5}, Ljl0/b;->l(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v4, p5, v2}, Ljl0/b;->j(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p5, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 139
    .line 140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p5, v2}, Ljl0/b;->d(F)V

    .line 145
    .line 146
    .line 147
    const p5, 0x3ecccccd    # 0.4f

    .line 148
    .line 149
    .line 150
    mul-float p1, p1, p5

    .line 151
    .line 152
    const/high16 p5, -0x41800000    # -0.25f

    .line 153
    .line 154
    add-float/2addr p1, p5

    .line 155
    mul-float p4, p4, v1

    .line 156
    .line 157
    add-float/2addr p1, p4

    .line 158
    const/high16 p4, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float p1, p1, p4

    .line 161
    .line 162
    iget-object p4, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ljl0/b;->g(F)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 168
    .line 169
    int-to-float p3, p3

    .line 170
    div-float p4, p3, v1

    .line 171
    .line 172
    iget p5, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->f:I

    .line 173
    .line 174
    int-to-float p5, p5

    .line 175
    div-float/2addr p5, v1

    .line 176
    add-float/2addr p4, p5

    .line 177
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    mul-float p3, p3, p2

    .line 185
    .line 186
    iget p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->f:I

    .line 187
    .line 188
    int-to-float p2, p2

    .line 189
    div-float/2addr p3, p2

    .line 190
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method public varargs j([I)Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;
    .registers 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    invoke-virtual {v0, p1}, Ljl0/b;->f([I)V

    return-object p0
.end method

.method public varargs k([I)Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;
    .registers 6
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_16

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {p0, v1}, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j([I)Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p5, :cond_4b

    .line 28
    .line 29
    iget p5, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->j:I

    .line 30
    .line 31
    if-lez p5, :cond_4b

    .line 32
    .line 33
    div-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    sub-int/2addr p5, v1

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    sub-int v1, p2, p3

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    add-int/2addr p4, p5

    .line 44
    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Ljl0/b;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const p4, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Ljl0/b;->j(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->h:Ljl0/b;

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljl0/b;->d(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    div-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    sub-int p5, p2, p3

    .line 81
    .line 82
    neg-int p4, p4

    .line 83
    add-int/2addr p2, p3

    .line 84
    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget p2, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->f:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->f:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/refreshlayout/header/ZPUIMaterialRefreshHeader;->l:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
