.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private l:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->pg(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->mg(Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->qg(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->lambda$initViews$0()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lxo/h;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    sget v2, Lxo/b;->L0:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic lambda$initViews$0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private mg(Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_31

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->tg(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;->micConnectEnabled:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->tg(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;->geekList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;->geekList:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :goto_50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 87
    .line 88
    if-eqz v2, :cond_6d

    .line 89
    .line 90
    if-eqz v1, :cond_68

    .line 91
    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->l:Lul0/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_7f

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7f

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/y0;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/y0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;Landroid/os/Parcelable;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public static ng()Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;-><init>()V

    return-object v0
.end method

.method private og(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    double-to-int v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic pg(Landroid/os/Parcelable;Ljava/util/List;)V
    .registers 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->rg(Landroid/os/Parcelable;I)V

    return-void
.end method

.method private synthetic qg(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_19

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/x0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/x0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->j3(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_59

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->tg(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lxo/h;->x0:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lxo/h;->w0:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lxo/h;->G0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lxo/h;->v0:I

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->j3(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method private rg(Landroid/os/Parcelable;I)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    if-lez p2, :cond_21

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private sg(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_39

    .line 13
    .line 14
    sget v0, Lxo/e;->j2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v3, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->og(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->f:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private tg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->o2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lxo/e;->Ph:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 26
    .line 27
    sget v0, Lxo/e;->nf:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter$b;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorVoiceChatApplicantAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lxo/e;->T7:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->sg(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->initStateLayout()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/v0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/v0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->g:Lzpui/lib/ui/switcher/ZPUISwitchButton;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lzpui/lib/ui/switcher/ZPUISwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
