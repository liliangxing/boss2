.class public Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$CompanyTabAdapter;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/hpbr/bosszhipin/views/MEditText;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView$OnEditorActionListener;

.field private k:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

.field private l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$CompanyTabAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$CompanyTabAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Xf()Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->k:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->k2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    sget v0, Lli/e;->j2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lli/e;->i2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lli/e;->P7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->eg()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->dg()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$c;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->j:Landroid/widget/TextView$OnEditorActionListener;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->j:Landroid/widget/TextView$OnEditorActionListener;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public bg()Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public gg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->pg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$h;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public ig(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->eg(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$g;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x32

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public jg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->hg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->l:Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/position/SearchHotHireFragment;->hg()V

    .line 20
    .line 21
    .line 22
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

    sget p3, Lli/g;->N3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
