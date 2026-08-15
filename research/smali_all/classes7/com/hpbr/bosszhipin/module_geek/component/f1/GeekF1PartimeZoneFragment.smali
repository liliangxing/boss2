.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

.field private f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Landroidx/viewpager2/widget/ViewPager2;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Z

.field public o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private r:I

.field protected final s:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const-string v0, "GeekF1PartimeZoneOnly"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->q:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->s:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->t:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic Ag(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lhu/l;->j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Bg(Ljava/lang/Long;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_29

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Fg(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private Cg(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->xh(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->pi(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method

.method private Dg()V
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
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Eg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_52

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v1, :cond_52

    .line 50
    .line 51
    if-gez v0, :cond_35

    .line 52
    .line 53
    goto :goto_52

    .line 54
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-gt v1, v0, :cond_4e

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4e

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/d1;->j(ZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private Fg(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->k:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->lambda$initObserver$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Cg(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->handleThemeZoneItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->r:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Ag(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleThemeZoneItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 6
    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {p2, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->s0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "parttime-theme-icon-click"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p6"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->r:I

    return p1
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/b1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/b1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/c1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/c1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initReceiver()V
    .registers 1

    return-void
.end method

.method private initViewPager()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/d1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/d1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;->j(Lcom/hpbr/bosszhipin/utils/d5;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->s:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->s:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->le:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Ll10/h;->Ft:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Ll10/h;->mh:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Ll10/h;->O2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 40
    .line 41
    sget v0, Ll10/h;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->j(ZLcom/google/android/material/appbar/AppBarLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->initViewPager()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->yg(Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$initObserver$1(Ljava/lang/Boolean;)V
    .registers 3

    invoke-static {}, Lhu/l;->f()Lhu/l;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    invoke-virtual {p1, v0}, Lhu/l;->d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Fg(I)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->wg(Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;)V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->ug(I)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->getCurrExpectJob()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Bg(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Eg(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private ug(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_39

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v3, v5, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Dg()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->zg()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->Fg(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public static vg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private wg(Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;->listV2:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->xg(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->l:Z

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 36
    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->l:Z

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private xg(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->l:Z

    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "parttime-theme-icon-show"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->Q(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v3, Ll10/e;->u0:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 57
    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BlueZoneAdapterAB;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/a1;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/a1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->n:Z

    .line 88
    .line 89
    if-nez v2, :cond_66

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->n:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$4;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private yg(Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->getFullTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->isHide:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Ll10/e;->E0:I

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 35
    .line 36
    .line 37
    sget p2, Ll10/e;->E:I

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$c;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private zg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method public cg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->d:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->r0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 32
    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->f:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->initReceiver()V

    .line 46
    .line 47
    .line 48
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->E:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->n:Z

    .line 6
    .line 7
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/d;->I0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekPartimeExpectAdapter;->i()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->s:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
