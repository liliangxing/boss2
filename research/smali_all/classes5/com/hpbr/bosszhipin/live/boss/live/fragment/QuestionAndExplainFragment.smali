.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseAwareFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_35

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isNormalRoom()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineBzpType()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOBSLive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->d0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 77
    .line 78
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplain:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_5b

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/adapter/MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyj0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

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
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->kd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->g:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget v0, Lxo/e;->Cu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->f:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->h4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOnlineBzpType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->isOBSLive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "\u76f4\u64ad\u9ad8\u5149"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->d0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->A:Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;

    .line 63
    .line 64
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;->hasExplain:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_4b

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->d:Ljava/util/List;

    .line 70
    .line 71
    const-string v1, "\u8bb2\u89e3\u89c6\u9891"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    const-string p1, "\u8bb2\u89e3\u6682\u672a\u751f\u6210"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->initView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->fg()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->gg()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/QuestionAndExplainFragment;->hg()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
