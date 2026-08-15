.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareDividerRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareDividerRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_63

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;->showDividerLine:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4d

    .line 23
    .line 24
    sget p1, Lxo/e;->ls:I

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v8, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v1, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move-object v1, v7

    .line 45
    move v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v1, v7

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v7, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    sget v1, Lxo/e;->ls:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;->heightDp:F

    .line 89
    .line 90
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v7, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
