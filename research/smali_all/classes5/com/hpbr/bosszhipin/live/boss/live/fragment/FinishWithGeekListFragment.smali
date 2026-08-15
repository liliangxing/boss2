.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

.field private l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private m:Lyj0/a;

.field private n:Landroid/widget/ImageView;

.field private o:Landroidx/viewpager/widget/ViewPager;

.field private p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

.field private q:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->t:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->tg(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->q:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->rg(Z)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->o:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->pg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->xg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->wg(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->cn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Zm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->J4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->i0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lxo/e;->B3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lxo/e;->hd:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 60
    .line 61
    sget v0, Lxo/e;->y3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lxo/e;->Zp:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lxo/e;->S9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->n:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lxo/e;->St:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    sget v0, Lxo/e;->Mt:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 110
    .line 111
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->vg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->qg()V

    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->setActionListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private pg()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "\u6295\u9012\u725b\u4eba"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->eg(I)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishViewPagerAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private qg()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "\u7535\u8bdd\u6295\u9012"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->r:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "\u5fae\u4fe1\u6295\u9012"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->r:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "\u7b80\u5386\u6295\u9012"

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->eg(I)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->eg(I)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;->eg(I)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekListFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishViewPagerAdapter;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->s:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/SchoolFinishViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private rg(Z)V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->m:Lyj0/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->m:Lyj0/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->m:Lyj0/a;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->m:Lyj0/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->m:Lyj0/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->o:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$9;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "live_campus_boss_delect_all_speak_videos"

    .line 26
    .line 27
    const-class v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$6;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic tg(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->vg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;->encryptJobId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->R(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private vg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v0, "\u804c\u4f4d\u7b5b\u9009"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v1, Lxo/b;->z:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lxo/g;->r2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    sget v1, Lxo/b;->b0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->n:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lxo/g;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->q:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveState:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const-string v4, "\u8bf7\u60a8\u4e0b\u6b21\u9884\u7ea6\u76f4\u64ad\u540e\u51c6\u65f6\u5f00\u64ad"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v2, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b5

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineNormalRoom()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveElapsedTime:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v0, "00:00:00"

    .line 52
    .line 53
    :goto_34
    const-string v2, "\u76f4\u64ad\u65f6\u957f "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b5

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7e

    .line 71
    .line 72
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->specialExposureNum:I

    .line 73
    .line 74
    if-lez v0, :cond_7e

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    sget v4, Lxo/b;->o1:I

    .line 81
    .line 82
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v2, Lxo/g;->r1:I

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v4, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->specialExposureNum:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v4, v1

    .line 111
    .line 112
    const-string v6, "\u672c\u573a\u4e13\u5c5e\u6d41\u91cf\uff1a%d\u4eba"

    .line 113
    .line 114
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_b5

    .line 127
    :cond_7e
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoFlag:I

    .line 128
    .line 129
    if-nez v0, :cond_8a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    const-string v2, "\u672c\u573a\u76f4\u64ad\u6682\u65e0\u56de\u653e"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b5

    .line 139
    :cond_8a
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoState:I

    .line 140
    .line 141
    if-ne v2, v5, :cond_96

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    const-string v2, "\u56de\u653e\u751f\u6210\u4e2d\uff0c\u7a0d\u540e\u53ef\u89c2\u770b"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b5

    .line 151
    :cond_96
    if-ne v0, v5, :cond_b5

    .line 152
    .line 153
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveVideoUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 164
    .line 165
    if-eqz v0, :cond_ae

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    const-string v2, "\u4ee5\u4e0b\u4e3a\u672c\u573a\u76f4\u64ad\u6570\u636e"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b5

    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    const-string v2, "\u5df2\u4e3a\u60a8\u751f\u6210\u56de\u653e"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->moreLiveReport:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 193
    .line 194
    if-eqz v2, :cond_c8

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v5, 0x0

    .line 202
    :cond_c9
    :goto_c9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 203
    .line 204
    if-eqz v5, :cond_cf

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    if-nez v5, :cond_db

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 214
    .line 215
    const-string v1, "\u5168\u90e8\u6570\u636e"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->L(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->liveTitle:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 230
    .line 231
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->N:Z

    .line 232
    .line 233
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->d0()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/boss/live/widget/FinishLiveReportView;->v(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;ZZZLcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private xg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DATA_URL"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p1, "\u672c\u573a\u76f4\u64ad\u7684\u6570\u636e\u6682\u672a\u751f\u6210"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->s(ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lxo/f;->J3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->t:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->t:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->p:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->initViews(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->ng()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->sg()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->t:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishWithGeekListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "\u56de\u653e\u751f\u6210\u4e2d\uff0c\u7a0d\u540e\u53ef\u89c2\u770b"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
