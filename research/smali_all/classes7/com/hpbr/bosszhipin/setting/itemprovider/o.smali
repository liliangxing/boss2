.class public Lcom/hpbr/bosszhipin/setting/itemprovider/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/o;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->h1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_62

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz p3, :cond_62

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;->showDividerLine:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    sget p2, Lv50/c;->v4:I

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v6, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-object v0, p3

    .line 44
    move v1, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    sget v0, Lv50/c;->v4:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget p2, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;->heightDp:F

    .line 88
    .line 89
    invoke-static {v1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p3, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
