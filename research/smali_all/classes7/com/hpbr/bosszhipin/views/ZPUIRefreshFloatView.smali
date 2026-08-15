.class public Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Landroid/animation/AnimatorSet;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    .line 4
    new-instance p3, Landroid/os/Handler;

    new-instance v0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$a;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->g:Landroid/os/Handler;

    .line 5
    sget-object p3, Lcom/twl/ui/R$styleable;->ZPUIRefreshFloatView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/twl/ui/R$styleable;->ZPUIRefreshFloatView_zpui_rfv_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->c:Ljava/lang/String;

    .line 7
    sget p3, Lcom/twl/ui/R$styleable;->ZPUIRefreshFloatView_zpui_rfv_anchor_margin:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->d:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->d:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->b:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_refresh_float:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/twl/ui/R$id;->tv_text:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->getAnimIn()Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->getAnimOut()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->e:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private getAnimIn()Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->d:I

    .line 5
    .line 6
    neg-int v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$b;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getAnimOut()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->d:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xfa

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView$c;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x7d0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIRefreshFloatView;->c:Ljava/lang/String;

    return-void
.end method
