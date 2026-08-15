.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_proxy"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->l:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v0, v0, v2

    .line 38
    .line 39
    double-to-int v0, v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->e:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->f:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private hg()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->k:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->k:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "@\u804c\u4f4d"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 40
    .line 41
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsp/a;

    .line 48
    .line 49
    if-eqz v0, :cond_56

    .line 50
    .line 51
    iget-object v0, v0, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 52
    .line 53
    if-eqz v0, :cond_56

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_56

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->l:Z

    .line 64
    .line 65
    if-eqz v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->k:Ljava/util/List;

    .line 68
    .line 69
    const-string v1, "@\u54c1\u724c"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobPagerAdapter;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lyj0/a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    const/high16 v3, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    const/high16 v4, 0x41b00000    # 22.0f

    .line 136
    .line 137
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Lyj0/a;->setRightPadding(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lyj0/a;->setLeftPadding(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$d;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$e;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$6;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 189
    .line 190
    .line 191
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/e;->hu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->f:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->nd:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 28
    .line 29
    sget v0, Lxo/e;->vu:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->Z1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->fg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->gg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->hg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
