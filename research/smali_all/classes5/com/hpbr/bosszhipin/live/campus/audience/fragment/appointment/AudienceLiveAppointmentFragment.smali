.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# static fields
.field private static final m:Ljava/lang/String; = "AudienceLiveAppointmentFragment"


# instance fields
.field public e:Lnq/k;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

.field private h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Z

.field private final k:Landroidx/activity/OnBackPressedCallback;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 11
    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Zf()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->j:Z

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static ug(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->j:Z

    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOutAreaHide(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOnButtonClickListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private xg()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$7;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$8;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$8;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->m3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->S3:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Z1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 20
    .line 21
    sget v0, Lxo/e;->e:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 38
    .line 39
    if-eqz p1, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->h:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnq/k;->x0(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "CampusLive"

    .line 52
    .line 53
    const-string v1, "DialogManager"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AudienceLiveAppointmentFragment"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->wg()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->vg()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onBack()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->F()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnq/k;->y0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->U(Z)V

    .line 20
    .line 21
    .line 22
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->xg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->e:Lnq/k;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lnq/k;->A()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFront()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AudienceLiveFragment # onPause====view = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->k:Landroidx/activity/OnBackPressedCallback;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

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
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->m:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "AudienceLiveFragment # onResume====view = ["

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->k:Landroidx/activity/OnBackPressedCallback;

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

.method protected tg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "finishActivity===="

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public yg(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 9
    .line 10
    if-gtz p1, :cond_d

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->j:Z

    .line 13
    .line 14
    :cond_d
    if-gez p1, :cond_1f

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 20
    .line 21
    if-gez p1, :cond_18

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 24
    .line 25
    :cond_18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->j:Z

    .line 26
    .line 27
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->l:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
