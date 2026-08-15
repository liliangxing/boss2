.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

.field private c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

.field private d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

.field private e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Lul0/a;

.field private h:Landroid/view/View;

.field private i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private j:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Cf()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$4;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    return-object v0
.end method

.method private Ef()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Gf(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->jobVideoCount:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-lez v2, :cond_2c

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->eg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->POSITION:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, -0x1

    .line 46
    :goto_2d
    iget-object v5, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    if-nez v6, :cond_36

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    check-cast v6, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 56
    .line 57
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->i:J

    .line 58
    .line 59
    :goto_3a
    invoke-static {v5, v6, v7}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->Zf(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->CONTENT:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-ne v2, v4, :cond_49

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_49
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->livePlaybackCount:I

    .line 75
    .line 76
    if-lez v4, :cond_5b

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->encryptUserId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;->eg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;->LIVE_REPLAY:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/PGCHomePageTab;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->j:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->L(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xa:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 117
    .line 118
    sget p1, Lcom/hpbr/bosszhipin/get/p;->jh:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->j:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Cf()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lyj0/a;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x3e800000    # 0.25f

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lyj0/a;->setScrollPivotX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lyj0/a;->setAdjustMode(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ln40/a;

    .line 159
    .line 160
    invoke-direct {v3, p1, v1}, Ln40/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->K(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->R()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->g:Lul0/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->h:Landroid/view/View;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic Lf(Lvf0/f;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Xf(Z)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Wf(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Tf()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Qf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private synthetic Qf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Vf(II)V

    return-void
.end method

.method private synthetic Rf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->g:Lul0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->h:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Lf(Lvf0/f;)V

    return-void
.end method

.method private synthetic Sf(Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1c

    .line 17
    .line 18
    :cond_11
    const-string v0, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    :goto_17
    const-string v0, "\u5173\u6ce8\u6210\u529f\uff5e"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->u(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->u(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Rf(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Tf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Sf(Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vf(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 16
    .line 17
    if-nez v3, :cond_23

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne v3, p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->v(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->getViewLocationArray()[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->t([I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 46
    .line 47
    if-eqz p2, :cond_5f

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 50
    .line 51
    if-eqz p2, :cond_4b

    .line 52
    .line 53
    if-nez p1, :cond_4b

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 64
    .line 65
    aget v2, p1, v2

    .line 66
    .line 67
    aget p1, p1, v1

    .line 68
    .line 69
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->d(Landroid/view/View;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->setPixelColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 77
    .line 78
    if-nez p1, :cond_56

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->getViewLocationArray()[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->a([I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wf(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->h:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->g:Lul0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->h:Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->g:Lul0/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->bgImg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setHeaderShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->setToolbarShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Gf(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Xf(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->j:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;->g()Lcom/hpbr/bosszhipin/base/LazyLoadFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->bg(ZLo40/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCLiveListFragment;->ng(ZLo40/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    instance-of v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->ng(ZLo40/o;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->j:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCHomePagerAdapter;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Xf(Z)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ov:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->h:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tm:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->setOnToolbarClickListener(Lp40/c;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->z9:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->e:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setOnHeaderClickListener(Lp40/a;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lul0/a;

    .line 111
    .line 112
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Vi:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->g:Lul0/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$c;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->D:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Ef()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Hf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->d:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->N()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->S()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
