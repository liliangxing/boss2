.class public Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getDividerType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method private i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getDividerType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_9c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_9c

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lba/g;->GI:I

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getSpaceHeightDp()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const v4, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getMarginLeftDp()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_62

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getMarginTopDp()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    :goto_63
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7a

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getMarginRightDp()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v4, 0x0

    .line 124
    :goto_7b
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_91

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->getMarginBottomDp()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_91
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method
