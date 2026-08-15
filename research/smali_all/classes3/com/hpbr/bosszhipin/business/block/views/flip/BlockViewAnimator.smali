.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;
    }
.end annotation


# instance fields
.field d:I

.field e:Z

.field f:Z

.field g:Landroid/view/animation/Animation;

.field h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setAnimateFirstView(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_f

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-ltz p2, :cond_1e

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 24
    .line 25
    if-lt p1, p2, :cond_1e

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setDisplayedChild(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimateFirstView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->f:Z

    return v0
.end method

.method public getBaseline()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    goto :goto_13

    :cond_f
    invoke-super {p0}, Landroid/widget/FrameLayout;->getBaseline()I

    move-result v0

    :goto_13
    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedChild()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    return v0
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method protected k(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;->c(Landroid/view/View;)Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected l(Landroid/view/View;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator$a;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m(I)V
    .registers 2

    return-void
.end method

.method public n(IZ)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_d

    .line 10
    .line 11
    iput v2, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    if-gez p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->r(IZ)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public q()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method r(IZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v2, p1, :cond_20

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->g:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->m(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    if-eqz p2, :cond_3b

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->h:Landroid/view/animation/Animation;

    .line 36
    .line 37
    if-eqz v4, :cond_3b

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3b

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->h:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->h:Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p0, v3, v4, v5}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->l(Landroid/view/View;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->g:Landroid/view/animation/Animation;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v4, v5, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_52
    return-void
.end method

.method public removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeViewAt(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public removeViewAt(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 18
    .line 19
    if-lt v2, v0, :cond_19

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setDisplayedChild(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-ne v2, p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setDisplayedChild(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 18
    .line 19
    if-lt v0, p1, :cond_1a

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    if-ge v0, p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeViews(II)V

    return-void
.end method

.method public setAnimateFirstView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->f:Z

    return-void
.end method

.method public setDisplayedChild(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->f:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->n(IZ)V

    return-void
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->g:Landroid/view/animation/Animation;

    return-void
.end method

.method public setOutAnimation(Landroid/view/animation/Animation;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->h:Landroid/view/animation/Animation;

    return-void
.end method
