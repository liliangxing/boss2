.class public Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:I

.field private f:Lul0/a;

.field private g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

.field private h:Landroid/view/View;

.field private final i:Luc/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc/i;

    .line 5
    .line 6
    invoke-direct {v0}, Luc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;Luc/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->gg(Luc/i;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)Luc/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    return-object p0
.end method

.method private bg()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :cond_f
    :goto_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "biz-block-bean-page-record"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 27
    .line 28
    iget v2, v2, Luc/i;->b:I

    .line 29
    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private eg(Luc/i;)Landroid/view/View;
    .registers 11
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->S4:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/f;->W0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    sget v2, Lfa/f;->W2:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 29
    .line 30
    sget v3, Lfa/f;->J1:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    sget v4, Lfa/f;->e8:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Luc/i;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_4b

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 61
    .line 62
    iget-boolean v8, v6, Luc/i;->f:Z

    .line 63
    .line 64
    if-nez v8, :cond_4b

    .line 65
    .line 66
    invoke-virtual {v6}, Luc/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    .line 80
    .line 81
    if-nez v1, :cond_99

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 84
    .line 85
    invoke-virtual {v1}, Luc/i;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 99
    .line 100
    iget-boolean v6, v1, Luc/i;->f:Z

    .line 101
    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v1}, Luc/i;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8a

    .line 109
    .line 110
    :cond_6d
    iget-object v1, p1, Luc/i;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8a

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;

    .line 125
    .line 126
    iget-object p1, p1, Luc/i;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ProductItemRecommendAdapter;->m(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    new-instance p1, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$c;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-object v0
.end method

.method public static fg(I)Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->jg(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private gg(Luc/i;)V
    .registers 6
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Luc/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luc/i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Luc/i;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iget-object v1, p1, Luc/i;->d:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p1, Luc/i;->e:Ljava/util/List;

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;->k(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 38
    .line 39
    iget-object v3, p1, Luc/i;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 55
    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->eg(Luc/i;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p1, Luc/i;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->ff(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public cg()Luc/i;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const-string v0, ""

    goto :goto_15

    :cond_d
    const-string v0, "\u5df2\u4f7f\u7528"

    goto :goto_15

    :cond_10
    const-string v0, "\u5df2\u83b7\u53d6"

    goto :goto_15

    :cond_13
    const-string v0, "\u5168\u90e8"

    :goto_15
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->q1:I

    return v0
.end method

.method public hg(Luc/i;)V
    .registers 4
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 2
    .line 3
    iget-object v1, p1, Luc/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->eg(Luc/i;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->h:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 34
    .line 35
    iget-boolean p1, p1, Luc/i;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->ff(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ig(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ye(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Luc/i;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    .line 7
    .line 8
    iput v1, v0, Luc/i;->c:I

    .line 9
    .line 10
    sget v0, Lfa/f;->R7:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->g:Lcom/hpbr/bosszhipin/business/wallet/adapter/ZDDealListGrayAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lul0/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v1, Lfa/c;->f0:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->f:Lul0/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$3;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment$4;-><init>(Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public jg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->e:I

    return-void
.end method

.method public loadMore()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 2
    .line 3
    iget v1, v0, Luc/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Luc/i;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->M(Luc/i;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->bg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->refresh()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->d:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public refresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->i:Luc/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Luc/i;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->N(Luc/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/fragment/ZDDealListGrayFragment;->bg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
