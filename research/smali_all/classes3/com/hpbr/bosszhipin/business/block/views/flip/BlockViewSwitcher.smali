.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;
.source "SourceFile"


# instance fields
.field i:Landroid/widget/ViewSwitcher$ViewFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Can\'t add more than 2 views to a ViewSwitcher"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentView()Landroid/view/View;
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getNextView()Landroid/view/View;
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected s()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->i:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ViewSwitcher$ViewFactory;->makeView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->i:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->s()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewSwitcher;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    return-void
.end method
