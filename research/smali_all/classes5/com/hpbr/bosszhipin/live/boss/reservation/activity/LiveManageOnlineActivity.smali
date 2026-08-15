.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/viewpager/widget/ViewPager;

.field private F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private G:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private H:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroidx/recyclerview/widget/RecyclerView;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/hpbr/bosszhipin/live/adapter/LiveManagerPeerPagerAdapter;

.field private P:Lwp/e;

.field private b:Lul0/a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Landroid/widget/FrameLayout;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Wf(Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;)V

    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$15;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$15;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->y:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->A:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;->rcmdJob:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;->rcmdJob:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveHomeRcmdJobBean;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveHomeRcmdJobBean;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->q:Z

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Hf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string v0, "\u53d1\u5e03\u804c\u4f4d\u540e\u5373\u53ef\u5f00\u64ad"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Gf(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->c0(ILjava/lang/String;)V

    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/q;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Lf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Rf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Ef(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->b:Lul0/a;

    return-object p0
.end method

.method private Qf()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->o:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->b:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lxo/g;->g:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->b:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->b:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic Rf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;->rcmdJob:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v1

    .line 35
    if-le v0, v2, :cond_3a

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;->rcmdJobHasMore:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->f0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;->rcmdJob:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveHomeRcmdJobBean;

    .line 66
    .line 67
    if-eqz v1, :cond_54

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveHomeRcmdJobBean;->desc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Hf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveHomeRcmdJobResponse;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Vf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V

    return-void
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lxo/b;->Z:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->z:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->D:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lxo/b;->f0:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->B:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Gf(I)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lxo/b;->Z:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->C:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lxo/b;->f0:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Xf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vf(Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->O:Lcom/hpbr/bosszhipin/live/adapter/LiveManagerPeerPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->livingPeers:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveRecruitManageHomePageResponse;->famousComLives:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_3b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageCompanyFamousFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_62

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->K:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManagePeerFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_50

    .line 72
    .line 73
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageSimpleFragment;->Xf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/LiveManageSimpleFragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->A:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Sf()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Cf()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/live/adapter/LiveManagerPeerPagerAdapter;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/adapter/LiveManagerPeerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->O:Lcom/hpbr/bosszhipin/live/adapter/LiveManagerPeerPagerAdapter;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_84

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->K:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private Wf(Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->N:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;->bottomText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveRewardAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveAwardBean;->taskList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$d;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->P:Lwp/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lwp/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->P:Lwp/e;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->P:Lwp/e;

    .line 13
    .line 14
    const-string v1, "livehome"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lwp/e;->j(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Lf(Z)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Sf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Tf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live_manage_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->v3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$i;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$j;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$k;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$k;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lxo/e;->V8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->I7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->fr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->zd:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 40
    .line 41
    sget v0, Lxo/e;->k0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Lxo/e;->O2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lxo/e;->L8:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lxo/e;->Tm:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lxo/e;->Sm:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lxo/e;->j0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    sget v0, Lxo/e;->C5:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->m:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget v0, Lxo/e;->Y0:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    sget v0, Lxo/e;->N5:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->o:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    sget v0, Lxo/e;->h3:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 140
    .line 141
    sget v0, Lxo/e;->Rm:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->t:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lxo/e;->Im:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    sget v0, Lxo/e;->Pi:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    sget v0, Lxo/e;->Um:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    sget v0, Lxo/e;->Vm:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    sget v0, Lxo/e;->i6:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->y:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    sget v0, Lxo/e;->o9:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->z:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget v0, Lxo/e;->n6:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->A:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    sget v0, Lxo/e;->T9:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->B:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v0, Lxo/e;->Tn:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->C:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v0, Lxo/e;->iq:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->D:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v0, Lxo/e;->Du:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->E:Landroidx/viewpager/widget/ViewPager;

    .line 260
    .line 261
    sget v0, Lxo/e;->P2:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->G:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 270
    .line 271
    sget v0, Lxo/e;->r3:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->H:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 280
    .line 281
    sget v0, Lxo/e;->Ym:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->L:Landroid/widget/TextView;

    .line 290
    .line 291
    sget v0, Lxo/e;->jg:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    sget v0, Lxo/e;->fj:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->N:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v0, Lxo/e;->J4:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 320
    .line 321
    sget v0, Lxo/e;->g3:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    sget v0, Lxo/e;->c4:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 340
    .line 341
    sget v0, Lxo/e;->zb:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->K:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->H:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->G:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lxo/f;->B0:I

    .line 10
    .line 11
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->initListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Bf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->Qf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->q:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->b:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->q:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->d0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveManageOnlineActivity;->p:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->f0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
