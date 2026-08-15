.class public Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Landroid/view/View;

.field private e:Lul0/a;

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

.field private h:Landroid/widget/TextView;

.field i:J


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Ye(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Ue()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private Ve()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_source_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private We()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->e:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->e:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->e:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Ye(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x47

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationFragment;->Zf(Lcom/hpbr/bosszhipin/get/net/bean/GetInformationBean;I)Lcom/hpbr/bosszhipin/get/information/GetInformationFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->df(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/InformationPagerAdapter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/InformationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$2;-><init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private cf(J)V
    .registers 6

    .line 1
    const-string v0, "companyNews"

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

.method private df(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-industrynews-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p4"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Ve()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private initView()V
    .registers 6

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->c:Landroidx/viewpager/widget/ViewPager;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->d:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zp:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->h:Landroid/widget/TextView;

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
    new-instance v3, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    const-string v3, "%s\u4f01\u4e1a\u8d44\u8baf"

    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->g0:I

    return v0
.end method

.method public ff()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->i:J

    return-void
.end method

.method public gf()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->cf(J)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const-string p1, "GetBrandInformationActivity"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "key_brand_name"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->We()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Ue()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->gf()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->ff()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
