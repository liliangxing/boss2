.class public Lcom/hpbr/bosszhipin/views/IndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static h:F


# instance fields
.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lcom/hpbr/bosszhipin/views/IndicatorView;->e:F

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    sput v1, Lcom/hpbr/bosszhipin/views/IndicatorView;->f:F

    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    mul-float v2, v0, v1

    .line 22
    .line 23
    sput v2, Lcom/hpbr/bosszhipin/views/IndicatorView;->g:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    sput v0, Lcom/hpbr/bosszhipin/views/IndicatorView;->h:F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->b:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/hpbr/bosszhipin/views/IndicatorView;->f:F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIFI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xb7b7b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/views/IndicatorView;->h:F

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/views/IndicatorView;->g:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v2, p5, v2

    .line 16
    .line 17
    if-nez v2, :cond_22

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    mul-float v1, v1, p4

    .line 21
    .line 22
    add-float v3, p2, v1

    .line 23
    .line 24
    add-float v5, v3, v0

    .line 25
    .line 26
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v4, p3

    .line 30
    move v6, p3

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    int-to-float v2, p4

    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    add-float/2addr p2, v2

    .line 39
    mul-float p5, p5, v0

    .line 40
    .line 41
    add-float v3, p2, p5

    .line 42
    .line 43
    add-float v5, p2, v0

    .line 44
    .line 45
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move v4, p3

    .line 49
    move v6, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p6, p6, -0x1

    .line 54
    .line 55
    if-ge p4, p6, :cond_44

    .line 56
    .line 57
    add-float v3, p2, v1

    .line 58
    .line 59
    add-float v5, v3, p5

    .line 60
    .line 61
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move v6, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xf0f10

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/views/IndicatorView;->h:F

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/views/IndicatorView;->g:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p4, :cond_21

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/views/IndicatorView;->h:F

    .line 18
    .line 19
    add-float v5, p2, v2

    .line 20
    .line 21
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt v7, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v3, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v4, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    add-int/lit8 v1, v7, -0x1

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget v2, Lcom/hpbr/bosszhipin/views/IndicatorView;->g:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    int-to-float v1, v7

    .line 51
    div-float/2addr v0, v1

    .line 52
    sput v0, Lcom/hpbr/bosszhipin/views/IndicatorView;->h:F

    .line 53
    .line 54
    invoke-direct {p0, p1, v3, v4, v7}, Lcom/hpbr/bosszhipin/views/IndicatorView;->b(Landroid/graphics/Canvas;FFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v5, v1, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr v2, p2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->b:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    mul-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    int-to-float v1, v2

    .line 93
    int-to-float p2, p2

    .line 94
    div-float/2addr v1, p2

    .line 95
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/IndicatorView;->a(Landroid/graphics/Canvas;FFIFI)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/IndicatorView;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/IndicatorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/IndicatorView$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/IndicatorView$1;-><init>(Lcom/hpbr/bosszhipin/views/IndicatorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
