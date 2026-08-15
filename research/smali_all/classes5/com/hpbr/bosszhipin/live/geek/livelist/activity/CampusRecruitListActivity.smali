.class public Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseAwareFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    return-object p0
.end method

.method private Te()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->c()V

    return-void
.end method

.method private Ue()V
    .registers 1

    return-void
.end method

.method private Ve()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lxo/h;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lxo/h;->m:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->d:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->f:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->f:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$MyViewPagerAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$b;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyj0/a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lyj0/a;->setAdjustMode(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$c;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->getMagicIndicatorTitle()Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "live_list_source"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->Y(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Fd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 10
    .line 11
    sget v0, Lxo/e;->H6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->c:Lcom/hpbr/bosszhipin/views/cycle/viewpager/HackyViewPager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;->getCl_title()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lxo/b;->E1:I

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->b:Lcom/hpbr/bosszhipin/live/widget/PageIndicatorTitleView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/f;->l0:I

    .line 5
    .line 6
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Te()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Ue()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Ve()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
