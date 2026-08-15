.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "proxyBossMyJobListFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "deliverGeekListFragment"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "geekResumeFragment"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->bg()V

    return-void
.end method

.method private ag(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    sget p3, Lxo/a;->m:I

    .line 12
    .line 13
    sget v1, Lxo/a;->l:I

    .line 14
    .line 15
    sget v2, Lxo/a;->k:I

    .line 16
    .line 17
    sget v3, Lxo/a;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, p3, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    :cond_15
    sget p3, Lxo/e;->F5:I

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->eg(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->Yf()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private eg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_5c

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "deliverGeekListFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "proxyBossMyJobListFragment"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "geekResumeFragment"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_6a

    .line 47
    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :pswitch_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->dg(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5a

    .line 63
    :pswitch_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    const-string p1, "\u672c\u516c\u53f8\u804c\u4f4d"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p1, "\u6211\u7684\u804c\u4f4d"

    .line 79
    .line 80
    :goto_4f
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->dg(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :pswitch_55
    const-string p1, "\u725b\u4eba\u8be6\u60c5"

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->dg(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x71361f3f -> :sswitch_23
        -0x52c88b9c -> :sswitch_18
        0x5e18a477 -> :sswitch_d
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_3e
        :pswitch_31
    .end packed-switch
.end method

.method private fg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->k:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment$1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private hg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossMyJobListFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 3
    .line 4
    const-string v0, "proxyBossMyJobListFragment"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->eg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->ag(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->T7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->h:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->I7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lxo/e;->fr:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v0, p1

    .line 36
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    double-to-int p1, v0

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->i:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Yf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->j:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->d4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->gg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->fg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->hg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget v0, Lxo/e;->I7:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ProxyBossBoardFragment;->bg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
