.class public Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b:I

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b:I

    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->c:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(II)I
    .registers 4

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_21

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Loe0/i;->N0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Loe0/i;->P0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b:I

    .line 18
    .line 19
    sget p2, Loe0/i;->O0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->b:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->a(II)I

    move-result p1

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->c:I

    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/GeeksearchLimitLayout;->a(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
