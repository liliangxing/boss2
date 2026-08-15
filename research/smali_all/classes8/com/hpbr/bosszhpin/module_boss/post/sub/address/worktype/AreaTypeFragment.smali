.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->Zf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->ag(Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->bg(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->dg()V

    return-void
.end method

.method private synthetic Zf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->dg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic ag(Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "viewModel"

    .line 15
    .line 16
    const-string v2, "AreaTypeFragment saveRespLiveData"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v5, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->S(Landroid/app/Activity;Lnet/bosszhipin/boss/BossAddressWorkTypeSaveResponse;ILjava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic bg(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    const-string v3, "AreaTypeFragment certAddressListLiveData"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->f1(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->u0(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g1(ILjava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v0, "\u8bf7\u8f93\u5165\u8d1f\u8d23\u533a\u57df"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v3, v1

    .line 35
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 43
    .line 44
    cmpl-double v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_35

    .line 47
    .line 48
    const-string v0, "\u8d1f\u8d23\u533a\u57df\u6700\u591a\u8f93\u516520\u4e2a\u5b57"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->N(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initViewModel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lqd0/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqd0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lqd0/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqd0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lqd0/i;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lqd0/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lka0/g;->p8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->dm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lka0/g;->W5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lka0/g;->qe:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lka0/g;->v3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/utils/z0;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lka0/g;->Vm:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->j:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lka0/g;->u8:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->k:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget v0, Lka0/g;->Q0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    sget v0, Lka0/g;->gn:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->m:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->P(ILandroid/app/Activity;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
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

    sget p3, Lka0/h;->ua:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AreaTypeFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
