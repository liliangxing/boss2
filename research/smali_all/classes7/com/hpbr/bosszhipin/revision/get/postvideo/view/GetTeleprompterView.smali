.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;

.field private e:I

.field private f:F

.field private g:Landroid/animation/ValueAnimator;

.field private h:Z


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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xfa

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->e:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->f(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xfa

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->e:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->f:F

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    return-object p0
.end method

.method private d(IIF)V
    .registers 7

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    int-to-float p2, p2

    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->ga:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dk:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bh:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->e:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;->setOnScrollChanged(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit16 v1, v0, 0x3e8

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->e:I

    .line 25
    .line 26
    div-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->f:F

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->d(IIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->f:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetTeleprompterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRecording(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->j()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
