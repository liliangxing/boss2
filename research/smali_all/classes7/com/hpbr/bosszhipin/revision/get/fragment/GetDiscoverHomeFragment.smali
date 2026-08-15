.class public Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/export/d;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:[I

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Ldl0/d;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/view/View;

.field private r:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

.field private s:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

.field private final t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, v1, v3

    .line 28
    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->j:[I

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->t:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->qg(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$5;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->j:[I

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->sg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->n:Ldl0/d;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->d:I

    return p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->d:I

    return p1
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_HOME_URL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lps/k0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private mg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->r:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->creatorEntranceInfo:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->isPGC()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_22

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;->avatar:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_35

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_47

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 73
    .line 74
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->n:Ldl0/d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->n:Ldl0/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/GetPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " explore-lead"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->g:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "\u6709\u4e86"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dh()Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyj0/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->s:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->s:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->r:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->searchWordList:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;->setSearchKeywords(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic qg(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p2
.end method

.method public static rg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_get_tab_info"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private setNewStyleBg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/r;->A0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/r;->B0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->q:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltn/b1;->z0(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sg(ILjava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->v0(ILjava/lang/String;)V

    return-void
.end method

.method private tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/t;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/t;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public getFragmentInstance()Landroidx/fragment/app/Fragment;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->a3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->q:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f3:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tf:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zg:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nv:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hc:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qw:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 72
    .line 73
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K8:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->s:Lcom/hpbr/bosszhipin/revision/get/widget/GetSearchView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->l:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_67

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v0, 0x8

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->l:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->kg()Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->r:Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->setNewStyleBg()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->ug()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->addObserver()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->tg()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->og()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->ng()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->mg()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->pg()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 150
    .line 151
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->L()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->t:Landroid/content/BroadcastReceiver;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 164
    .line 165
    aput-object v3, v2, v1

    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public kg()Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "key_get_tab_info"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onClickBottomTab()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->onClickBottomTab()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->onClickBottomTabAgain()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->t:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onF2HiddenChanged(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-string v0, "get-list-card"

    .line 4
    .line 5
    const-string v1, "recommend"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->L()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->M()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "get_discover_hidden"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->M()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->lg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ug()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget v1, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->j:[I

    .line 13
    .line 14
    return-void
.end method
