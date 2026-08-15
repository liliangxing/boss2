.class public Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
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
    const-wide/16 v1, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 48
    .line 49
    .line 50
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
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x258

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

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
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
