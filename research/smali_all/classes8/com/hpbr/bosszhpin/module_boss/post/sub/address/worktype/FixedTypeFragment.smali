.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Landroid/widget/ImageView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Landroid/view/View;

.field private p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

.field private q:Lul0/a;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->pg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->f0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private Bg(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lul0/a;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lul0/a;->a()V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->w()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    :goto_2b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Cg(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Cg(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->o:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->vg(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->ug(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->xg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->wg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->rg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->sg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->tg(Lnet/bosszhipin/boss/BossAddressListResponse;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Ag()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqd0/j;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lqd0/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqd0/k;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lqd0/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lqd0/l;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lqd0/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lqd0/m;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lqd0/m;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lqd0/n;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lqd0/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lka0/g;->Nl:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lka0/g;->Ld:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v3, "\u9009\u62e9\u5730\u5740"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->V()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 59
    .line 60
    iget-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 61
    .line 62
    if-nez v4, :cond_47

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->V()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v3, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lka0/g;->sn:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\u641c\u7d22"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getSelectRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lka0/f;->d0:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getActionView()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 140
    .line 141
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$c;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$d;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 160
    .line 161
    const-string v3, "\u641c\u7d22\u5df2\u6709\u5de5\u4f5c\u5730\u5740"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 167
    .line 168
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$e;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 179
    .line 180
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 181
    .line 182
    if-eqz v3, :cond_b9

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v3, 0x3

    .line 187
    :goto_ba
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 191
    .line 192
    new-instance v3, Lqd0/o;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lqd0/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 201
    .line 202
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$f;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 211
    .line 212
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$g;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lka0/g;->gb:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 234
    .line 235
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$h;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 241
    .line 242
    .line 243
    sget v2, Lka0/g;->Ub:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 264
    .line 265
    iget-object v8, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->U()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 274
    .line 275
    iget-boolean v11, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 276
    .line 277
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 278
    .line 279
    iget-wide v12, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 280
    .line 281
    iget-wide v14, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 282
    .line 283
    iget-wide v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 284
    .line 285
    iget-object v7, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 288
    .line 289
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 290
    .line 291
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    move-object v7, v2

    .line 299
    move-object/from16 v21, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-wide/from16 v16, v4

    .line 303
    .line 304
    move-object/from16 v19, v6

    .line 305
    .line 306
    move/from16 v20, v3

    .line 307
    .line 308
    invoke-direct/range {v7 .. v21}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;-><init>(Landroid/content/Context;ZZZJJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    .line 317
    .line 318
    sget v2, Lka0/g;->u8:I

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->m:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    sget v2, Lka0/g;->Q0:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 335
    .line 336
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 337
    .line 338
    sget v2, Lka0/g;->gn:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->o:Landroid/view/View;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 357
    .line 358
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$k;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Cg(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->qg(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->m:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    new-instance v2, Lqd0/p;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lqd0/p;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->zg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private pg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method private qg(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 9
    .line 10
    new-instance p1, Lul0/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/i;->s1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 26
    .line 27
    const-string v2, "\u6682\u65e0\u76f8\u5173\u5730\u5740"

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u6dfb\u52a0\u8fc7\u5730\u5740"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, "\u6dfb\u52a0\u65b0\u5730\u5740"

    .line 49
    .line 50
    :goto_31
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$a;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lul0/a$a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lul0/a$a;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lka0/i;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$b;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "\u91cd\u65b0\u52a0\u8f7d"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lul0/a;->b()Lvl0/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lvl0/a;->e(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private synthetic rg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_8
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->m:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic sg(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Ag()V

    return-void
.end method

.method private synthetic tg(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FixedTypeFragment"

    .line 5
    .line 6
    const-string v3, "FixedTypeFragment addressListLiveData"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->loadComplete()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->hasMore:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 24
    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    iget-boolean p1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->addressCertBoss:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->t:Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->pg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->C(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 47
    .line 48
    if-nez p1, :cond_44

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-le v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->pg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Bg(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic ug(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FixedTypeFragment"

    .line 5
    .line 6
    const-string v3, "FixedTypeFragment addressListLiveData"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->loadComplete()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->hasMore:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 24
    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    iget-boolean p1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->addressCertBoss:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->t:Ljava/util/List;

    .line 38
    .line 39
    :goto_26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->pg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->C(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 47
    .line 48
    if-nez p1, :cond_44

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->r:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->g:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    if-le v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->pg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Bg(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic vg(Lnet/bosszhipin/boss/BossAddressListResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FixedTypeFragment"

    .line 5
    .line 6
    const-string v2, "FixedTypeFragment addressListMoreLiveData"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->loadComplete()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->hasMore:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressListResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->s(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic wg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_8

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->Ag()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic xg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->k0()V

    return-void
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->p:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g1(ILjava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u8bf7\u9009\u62e9\u5730\u5740"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_2b

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->o0(Landroid/app/Activity;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 5
    .line 6
    const/4 v1, 0x1

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

    sget p3, Lka0/h;->va:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->q:Lul0/a;

    .line 13
    .line 14
    :cond_d
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->initViewModel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->initViews(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
