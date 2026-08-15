.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/e;


# instance fields
.field private k:Lma/h;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Landroidx/constraintlayout/widget/Group;

.field private r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    return-void
.end method

.method private Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_25

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;

    .line 17
    .line 18
    if-eqz v3, :cond_22

    .line 19
    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->setSelectItem(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->zg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Cg(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->ug()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v2, Lps/k0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lps/k0;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v10, "ba"

    .line 39
    .line 40
    const-string v3, "experience"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_60

    .line 45
    .line 46
    const-string p1, "params"

    .line 47
    .line 48
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4a

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    new-array p1, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v2, p0

    .line 83
    move-wide v3, v0

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->mg(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->tg(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_9e

    .line 97
    :cond_60
    invoke-virtual {v2}, Lps/k0;->J()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9b

    .line 102
    .line 103
    const-string p1, "bizParams"

    .line 104
    .line 105
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v7, p1

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_83

    .line 123
    .line 124
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v4, :cond_83

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v8, 0x0

    .line 133
    :goto_84
    const-string v3, ""

    .line 134
    .line 135
    new-array p1, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v2, p0

    .line 142
    move-wide v4, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->ng(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->tg(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->E9:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lfa/f;->D9:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lfa/f;->I6:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lfa/f;->M:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    sget v0, Lfa/f;->yh:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 69
    .line 70
    sget v0, Lfa/f;->C3:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    sget v0, Lfa/f;->c8:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->o:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->m(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->o:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lfa/f;->j7:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 119
    .line 120
    sget v0, Lfa/f;->g3:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 129
    .line 130
    sget v0, Lfa/f;->yd:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Cg(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method private ug()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->n:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;

    .line 17
    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return-object v0
.end method

.method public static vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private wg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->q:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private xg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lma/h;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lma/h;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->o:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->o:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private yg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lma/h;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lma/h;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1}, Lma/h;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private zg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/h;->b()Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->wg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->yg(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->xg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D6(JLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_5c

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge p1, v1, :cond_5c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, p1, :cond_41

    .line 16
    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 22
    .line 23
    if-eqz v4, :cond_3e

    .line 24
    .line 25
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3e

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 54
    .line 55
    if-eqz v6, :cond_2a

    .line 56
    .line 57
    iget-boolean v7, v6, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->select:Z

    .line 58
    .line 59
    if-eqz v7, :cond_2a

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    move-object v2, v6

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_e

    .line 66
    :cond_41
    if-nez v1, :cond_58

    .line 67
    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 74
    .line 75
    if-eqz p1, :cond_6b

    .line 76
    .line 77
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    new-array p3, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, p3, p2

    .line 100
    .line 101
    const-string p1, "BlockViewChatFrag"

    .line 102
    .line 103
    const-string p2, "invalid list size : %s"

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public j0(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    new-instance v0, Lma/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lma/h;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 28
    .line 29
    return-void
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

    sget p3, Lfa/g;->R0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onDestroy()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->k:Lma/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/h;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public tg(Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_69

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_25

    .line 28
    .line 29
    const-string v2, "p5"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p2, ""

    .line 39
    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_49

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "action"

    .line 61
    .line 62
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    move-object p2, v2

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    const-string p1, "blockBgAction"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public yb(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->highlightList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockViewChatFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
