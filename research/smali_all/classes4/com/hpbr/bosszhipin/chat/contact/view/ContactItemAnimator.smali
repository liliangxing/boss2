.class public Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.source "SourceFile"


# instance fields
.field private final m:F

.field private final n:Landroid/os/Handler;

.field o:Z

.field p:Z

.field q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/i;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->q:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->m:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->x()V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->w()V

    return-void
.end method

.method private synthetic w()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    return-void
.end method

.method private synthetic x()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/j;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void
.end method


# virtual methods
.method protected animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->getAddDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->getRemoveDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getAddDuration()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getChangeDuration()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMoveDuration()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getRemoveDuration()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->q:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->n:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->q:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
