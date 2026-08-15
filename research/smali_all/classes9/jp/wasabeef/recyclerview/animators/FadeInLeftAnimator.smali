.class public Ljp/wasabeef/recyclerview/animators/FadeInLeftAnimator;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

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
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

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
    const/high16 v2, 0x3e800000    # 0.25f

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->l:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
