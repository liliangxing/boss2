.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# instance fields
.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

.field private g:Lnq/k;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/Boolean;

.field private final k:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static Fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOnButtonClickListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;)V

    return-void
.end method

.method private synthetic Hg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Kg(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Lg(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private synthetic Ig(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v0, p3, p2

    .line 19
    .line 20
    const-string p2, "TagVoiceConnect"

    .line 21
    .line 22
    const-string v0, "netReceiver netConnected =%s lastNetStatus =%s"

    .line 23
    .line 24
    invoke-static {p2, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_38

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->j:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_45

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->j:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->H(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->j:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K2()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private Jg()V
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$5;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->i1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Ig(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lnq/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->g:Lnq/k;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected Bg()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Cg(I)V

    return-void
.end method

.method protected Cg(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Eg(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Dg()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Eg(I)V

    return-void
.end method

.method protected Eg(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AudienceLiveFragment"

    .line 5
    .line 6
    const-string v2, "finishActivity===="

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->C0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Kg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->i:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "TagVoiceConnect"

    .line 9
    .line 10
    const-string v2, "registerNetReceiver"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->i:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public Lg(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->i:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "TagVoiceConnect"

    .line 9
    .line 10
    const-string v2, "unregisterNetReceiver"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->i:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->i:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->l3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudienceLiveFragment # initViews====view = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "AudienceLiveFragment"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lxo/e;->ed:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v1, Lxo/e;->Z1:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->g:Lnq/k;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lnq/k;->x0(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lnq/r;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lnq/r;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lnq/r;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lnq/r;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Gg()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onBack()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->R()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->g:Lnq/k;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnq/k;->y0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->B0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->f:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->d0(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AudienceLiveFragment # onCreate====view = ["

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "AudienceLiveFragment"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Jg()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->g:Lnq/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnq/k;->A()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->M()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->Lg(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "AudienceLiveFragment"

    .line 40
    .line 41
    const-string v2, "onDestroy====%s"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 5
    .line 6
    if-eqz v0, :cond_5c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_5c

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 25
    .line 26
    if-eqz v1, :cond_5c

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_5c

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->e:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->e0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lyq/d;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    if-nez v1, :cond_5c

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->f(Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public onFront()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudienceLiveFragment # onPause====view = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "AudienceLiveFragment"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AudienceLiveFragment # onResume====view = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "AudienceLiveFragment"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
