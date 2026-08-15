.class public Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Z

.field private f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;-><init>(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->b:Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->cf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->b:Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->b:Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->e:Z

    return p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->if(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FOCUS_NUM"

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;-><init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FOCUS_NUM_CHANGE_BE_FOLLOW"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FOCUS_NUM_CHANGE_FOLLOW"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$4;-><init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Ye()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_identity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private cf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_security_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private df()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_show_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ff()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gf()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->e:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Ye()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->ig(Ljava/lang/String;ZI)Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->e:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Ye()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "2"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;->ig(Ljava/lang/String;ZI)Lcom/hpbr/bosszhipin/get/follow/GetFollowListFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/FollowPagerAdapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/adapter/FollowPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->df()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/FollowPagerAdapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_47

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private if(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lyj0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fw:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->ff()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private kf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_SELF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->kf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->initView()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v1, "0 \u6211\u5173\u6ce8"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "0 TA \u5173\u6ce8"

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "0 \u5173\u6ce8\u6211"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "0 \u5173\u6ce8 TA"

    .line 31
    .line 32
    :goto_1f
    const/4 v1, 0x1

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->if(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->gf()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->We()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
