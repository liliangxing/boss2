.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;,
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

.field private d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->initView()V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->v()V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->R9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->S1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->x2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->c:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    return-object p0
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->c:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->u()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    .line 26
    .line 27
    if-gtz v0, :cond_20

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->triggerStart:Z

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->C(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public C(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$e;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;

    return-void
.end method

.method public w()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;->c:Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->explainTime:I

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
