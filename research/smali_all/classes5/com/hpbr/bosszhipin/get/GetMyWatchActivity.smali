.class public Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchFragment;,
        Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchPagerAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->cf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Ue(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    return-object p0
.end method

.method private Te()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ef:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lul0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->d:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->d:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private Ue(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchPagerAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$MyWatchPagerAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Ye()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    const-string v0, "\u9762\u8bd5\u9898"

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Ve()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->am:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setShouldExpand(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setDividerColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setUnderlineColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setRoundedIndicator(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->r(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 37
    .line 38
    const/high16 v2, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextSize(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTabTextSize(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 57
    .line 58
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 59
    .line 60
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 68
    .line 69
    sget v2, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setSelectedTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->q(Landroid/graphics/Typeface;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 85
    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorHeight(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lba/d;->d:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->km:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->uw:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    const-string v1, "\u6211\u7684\u5173\u6ce8"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPreMyInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Ye()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_JUMP_INTERVIEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->p0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->We()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Ve()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Te()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->cf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
