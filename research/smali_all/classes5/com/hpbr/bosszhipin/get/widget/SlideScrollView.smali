.class public Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->d:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->d:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->m:I

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x428c0000    # 70.0f

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->j:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x42340000    # 45.0f

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->k:I

    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->b:I

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->c:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->i:I

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->l:I

    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->i:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->k:I

    .line 76
    .line 77
    sub-int/2addr v0, p1

    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->m:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->h:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->g:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->i:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->m:I

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->j:I

    .line 21
    .line 22
    sub-int v2, v1, v2

    .line 23
    .line 24
    if-gt v0, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    if-gt v0, v1, :cond_38

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->j:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2f

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->m:I

    .line 41
    .line 42
    if-gt v0, v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->m:I

    .line 52
    .line 53
    if-le v0, v2, :cond_38

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->e:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setOnScrollChange(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$c;)V
    .registers 2

    return-void
.end method
