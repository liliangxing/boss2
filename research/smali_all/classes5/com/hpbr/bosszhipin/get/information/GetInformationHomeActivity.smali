.class public Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroid/view/View;

.field private d:Lul0/a;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/information/GetInformationFragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->kf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->if(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->tf(Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private df()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private ff()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_source_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gf()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->d:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)V

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
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->d:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->d:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private if(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 32
    .line 33
    invoke-direct {v3, v1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x46

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/get/information/GetInformationFragment;->Zf(Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;I)Lcom/hpbr/bosszhipin/get/information/GetInformationFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/InformationPagerAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/InformationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->tf(Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dv:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ig:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const/high16 v2, 0x41f00000    # 30.0f

    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$c;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private kf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private lf(J)V
    .registers 6

    .line 1
    const-string v0, "industryNews"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_32

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get-page-duration"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    div-long/2addr p1, v1

    .line 28
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "p9"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private tf(Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extension-get-industrynews-show"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x46

    .line 15
    .line 16
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p3"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p4"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->ff()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public Af()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->lf(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->h0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "GetInformationHomeActivity"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->gf()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->df()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->K()V

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->d:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->vf(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Af()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->wf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public vf(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "key_industry_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetInformationIndustryResponse;->industry:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 44
    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    return-void
.end method

.method public wf()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->h:J

    return-void
.end method
