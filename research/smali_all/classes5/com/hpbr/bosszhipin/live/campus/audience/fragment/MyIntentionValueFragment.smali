.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;
.source "SourceFile"


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

.field private i:Landroidx/core/widget/NestedScrollView;

.field private j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

.field private n:Ldq/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->sg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->qg(Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;)Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->o:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreQueryResponse;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroidx/core/widget/NestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->i:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->k:Z

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "is_from_proxy_live_fragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Cd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    sget v0, Lxo/e;->wt:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->l:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->m7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->h:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    .line 28
    .line 29
    sget v0, Lxo/e;->yd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    .line 38
    .line 39
    sget v0, Lxo/e;->Hm:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lxo/e;->ze:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;-><init>(Landroid/app/Activity;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->m:Lcom/hpbr/bosszhipin/live/campus/audience/view/MyIntentionValueTitleView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->h:Lcom/hpbr/bosszhipin/live/widget/IntentionValueProgressWithPopView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private qg(Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->type:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/IntentionValueItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_a8

    .line 9
    .line 10
    .line 11
    goto/16 :goto_82

    .line 12
    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 19
    .line 20
    if-eqz v1, :cond_82

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnq/k;->showLiveShareDialog(Lar/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_82

    .line 35
    :pswitch_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->ug()V

    .line 36
    .line 37
    .line 38
    goto :goto_82

    .line 39
    :pswitch_26
    const-string v0, "\u70b9\u51fb\u53f3\u4e0b\u89d2\u5927\u62c7\u6307\u70b9\u8d5e\u54e6\uff01"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_82

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 51
    .line 52
    if-eqz v1, :cond_82

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lnq/k;->F0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_82

    .line 63
    :pswitch_3e
    const-string v0, "\u89c2\u770b\u65f6\u95f4\u8d8a\u957f\uff0c\u5fc3\u52a8\u503c\u5f97\u5206\u8d8a\u9ad8\u54e6\uff01"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_82

    .line 69
    :pswitch_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 76
    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->positionCnt:I

    .line 78
    .line 79
    if-lez v0, :cond_7d

    .line 80
    .line 81
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-double v0, v0

    .line 98
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v0, v0, v2

    .line 104
    .line 105
    double-to-int v0, v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 109
    .line 110
    new-instance v2, Lbr/i;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3, v0}, Lbr/i;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "heart"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lbr/i;->b(Ljava/lang/String;)Lbr/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v0, "\u5f53\u524d\u76f4\u64ad\u95f4\u6682\u65e0\u804c\u4f4d"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 137
    .line 138
    if-eqz v1, :cond_9b

    .line 139
    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lnq/k;->e0()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 148
    .line 149
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 152
    .line 153
    invoke-virtual {v0}, Lnq/k;->W()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3e
        :pswitch_2c
        :pswitch_26
        :pswitch_22
        :pswitch_22
        :pswitch_44
        :pswitch_c
    .end packed-switch
.end method

.method private rg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->j:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter;->l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/MyIntentionOperationAdapter$b;)V

    return-void
.end method

.method private synthetic sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbr/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Lbr/c;->b:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/util/v;->J(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->k3:I

    return v0
.end method

.method public initData()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->rg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitScoreQueryRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitScoreQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveRecruitScoreQueryRequest;->liveRecordId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public tg(Ldq/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MyIntentionValueFragment;->n:Ldq/d;

    return-void
.end method
