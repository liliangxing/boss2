.class public Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"


# instance fields
.field private k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field private l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field private m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    return-void
.end method

.method private Ag(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->h8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setIsBlockTips(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private synthetic Bg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Cg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    :cond_5
    return-void
.end method

.method private synthetic Dg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Gg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Gg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Gg(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8a

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8a

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lps/k0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lps/k0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v11, "ba"

    .line 27
    .line 28
    const-string v3, "experience"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_50

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_31

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v8, 0x0

    .line 51
    :goto_32
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "params"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v9, p2

    .line 68
    invoke-virtual/range {v3 .. v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    invoke-virtual {v2}, Lps/k0;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_87

    .line 86
    .line 87
    const-string v0, "bizParams"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_6f

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v9, 0x0

    .line 113
    :goto_70
    const-string v4, ""

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v3, p0

    .line 122
    move-object v10, p2

    .line 123
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method private Hg()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-block-upgrade-exposure-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->m:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lfa/f;->R2:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Wf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->m:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Eg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Dg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Bg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Cg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    return-void
.end method

.method private vg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    sget v0, Lfa/f;->R1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v3, Lfa/c;->k:I

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lfa/f;->R2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->m:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 65
    .line 66
    if-eqz v0, :cond_85

    .line 67
    .line 68
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1203_280Style:Z

    .line 69
    .line 70
    if-eqz v1, :cond_85

    .line 71
    .line 72
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowGeekInfoHeadStyle()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isTryRepurchaseHeadStyle()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowWithGrowthRateHeadStyle()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7b

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/headv2/BlockAmyVip2HeadDefFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->zg(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-nez v0, :cond_96

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 152
    .line 153
    :goto_98
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->xg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lfa/f;->I9:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 165
    .line 166
    if-eqz v2, :cond_b1

    .line 167
    .line 168
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 169
    .line 170
    if-eqz v2, :cond_b1

    .line 171
    .line 172
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lva/q;->c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_b1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_bd

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    sget v0, Lfa/f;->i7:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 206
    .line 207
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/h;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/h;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 213
    .line 214
    .line 215
    sget v0, Lfa/f;->G8:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private wg(Landroid/view/View;)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 25
    .line 26
    :goto_19
    move-object v2, p1

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/e;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 61
    .line 62
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbPriceCount:I

    .line 63
    .line 64
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbUnitDesc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->freeDesc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->originPriceDesc:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 78
    .line 79
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDescTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 96
    .line 97
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->windowTitle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 104
    .line 105
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBottomTips:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 112
    .line 113
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDetailList:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 120
    .line 121
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 128
    .line 129
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBa:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 136
    .line 137
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 149
    .line 150
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 151
    .line 152
    if-eqz v1, :cond_9e

    .line 153
    .line 154
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsTitle:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 160
    .line 161
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/f;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/f;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPayButtonRadiusAdjustBounds(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/g;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/g;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private xg(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->he:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lfa/f;->Da:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lfa/f;->Ea:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCount:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-lez v0, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCount:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCountUnit:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 65
    .line 66
    if-eqz v0, :cond_64

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_64

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCountUnit:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 80
    .line 81
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    sget v2, Lfa/c;->k1:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, p2, v1}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method private yg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lfa/f;->l4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private zg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->O6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 12
    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5c

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsTitle:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->titleExtendHighLight:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->titleExtendHighLight:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsSubTitle:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 60
    .line 61
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsSubTitle:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p1, :cond_63

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->v0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->yg(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->vg(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Ag(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->wg(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56V2Fragment;->Hg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
