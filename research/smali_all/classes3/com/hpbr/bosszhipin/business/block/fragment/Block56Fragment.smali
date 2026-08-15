.class public Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"


# instance fields
.field private k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field private l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    :cond_5
    return-void
.end method

.method private synthetic Bg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Eg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Cg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Eg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Eg(Ljava/lang/String;Ljava/util/HashMap;)V
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

.method private Fg()V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "biz-block-upgrade-exposure-show"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Cg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Ag(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Bg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->zg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private vg(Landroid/view/View;)V
    .registers 10
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
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    sget v0, Lfa/f;->Ga:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 46
    .line 47
    if-eqz v1, :cond_45

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v1, :cond_45

    .line 52
    .line 53
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v7, Lfa/c;->M1:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v1, v6}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_50

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget v0, Lfa/f;->x0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->setShowData(Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lfa/f;->I9:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 115
    .line 116
    if-eqz v1, :cond_89

    .line 117
    .line 118
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 119
    .line 120
    if-eqz v1, :cond_89

    .line 121
    .line 122
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    sget v6, Lfa/c;->p3:I

    .line 129
    .line 130
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v1, v3}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_93

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    sget v0, Lfa/f;->i7:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/a;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lfa/f;->G8:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 189
    .line 190
    .line 191
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 61
    .line 62
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbPriceCount:I

    .line 63
    .line 64
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbUnitDesc:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->freeDesc:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->originPriceDesc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDescTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->windowTitle:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBottomTips:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 112
    .line 113
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDetailList:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 120
    .line 121
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 128
    .line 129
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBa:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 149
    .line 150
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_9e

    .line 153
    .line 154
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsTitle:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/c;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/d;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/d;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private xg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lfa/f;->l4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private yg(Landroid/view/View;)V
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

.method private synthetic zg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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


# virtual methods
.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

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

    sget p3, Lfa/g;->u0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->xg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->vg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->yg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->wg(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/Block56Fragment;->Fg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
