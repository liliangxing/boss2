.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private f:Lzj0/a;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->jg(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->ig(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4d

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "SPECIAL_TAB"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ALL_TAGS"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "live_record_id"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialSessionListSubFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    return-object v0
.end method

.method private gg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setReselectWhenLayout(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->f:Lzj0/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private hg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialPagerAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/SpecialPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic ig(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic jg(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;->name:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->v3:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->jd:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->d:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lxo/e;->Gu:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 20
    .line 21
    sget v0, Lxo/e;->dc:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->g:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 45
    .line 46
    if-eqz v0, :cond_53

    .line 47
    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/ShareViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;->tagList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_53

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->gg(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->fg(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/special/SpecialListFragment;->hg(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
