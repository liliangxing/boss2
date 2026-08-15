.class public Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

.field private B:Landroid/view/View;

.field private d:Lcom/google/android/material/appbar/AppBarLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Lul0/a;

.field private i:Z

.field private j:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private m:Landroid/widget/LinearLayout;

.field private final n:I

.field private final o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lzj0/a;

.field private u:Lyj0/a;

.field private v:Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;

.field private w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

.field private x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

.field private y:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->i:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->n:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->o:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->q:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->rg(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->kg(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Lzpui/lib/ui/progressbar/ZPUIProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->y:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;ILcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->sg(ILcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->J4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->F4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->iu:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->f:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lxo/e;->Me:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lul0/a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->h:Lul0/a;

    .line 57
    .line 58
    sget v0, Lxo/e;->Bs:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 67
    .line 68
    sget v0, Lxo/e;->Yu:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->y:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 77
    .line 78
    sget v0, Lxo/e;->Ka:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 87
    .line 88
    sget v0, Lxo/e;->Ja:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->A:Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

    .line 97
    .line 98
    sget v0, Lxo/e;->Kt:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->B:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lxo/e;->Mb:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->m:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget v0, Lxo/e;->kt:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->z:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Lxo/e;->kd:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->pg()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 144
    .line 145
    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->m:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-instance v3, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$a;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;-><init>(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior$a;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->j:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->bannerList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_3b

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->dataList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3b

    .line 33
    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->tabList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3b

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->h:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->f:Landroid/view/View;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_105

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->h:Lul0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->bannerList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v3, ";"

    .line 83
    .line 84
    if-lez v0, :cond_79

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->bannerList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->setData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->bannerList:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->V(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_7e

    .line 113
    .line 114
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->P0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-eqz p2, :cond_aa

    .line 128
    .line 129
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->dataList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_aa

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->A:Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->A:Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;->setData(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 148
    .line 149
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 150
    .line 151
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->dataList:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->R(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_af

    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->f2(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->A:Lcom/hpbr/bosszhipin/live/widget/CampusLiveSpecialColumnView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->bannerList:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gtz v3, :cond_c3

    .line 185
    .line 186
    if-eqz p2, :cond_c4

    .line 187
    .line 188
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;->dataList:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_c4

    .line 195
    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    :cond_c4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->B:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse;->tabList:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->lg(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-lez p2, :cond_e5

    .line 221
    .line 222
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->og()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->ug()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_102

    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;

    .line 248
    .line 249
    if-eqz p1, :cond_102

    .line 250
    .line 251
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->sg(ILcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->tg()V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-void
.end method

.method private lg(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;->code:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_28

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_11

    .line 40
    .line 41
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->w:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->setOnEventListener(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private og()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;->code:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_33

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    const/4 v3, 0x2

    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-nez v1, :cond_48

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->v:Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->v:Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyj0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lyj0/a;->setIsExecuteDoubleSpreadClickLogicWhenOnSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyj0/a;->setSmoothScroll(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$d;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->t:Lzj0/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$e;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->x:Lcom/hpbr/bosszhipin/views/DisableScrollViewPager;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$10;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$10;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$3;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$4;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$5;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$6;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private rg(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v1, v3, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sg(ILcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->q:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;->code:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_32

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->q:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;->code:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget p1, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitHomeBannerResponse$TabBean;->code:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->W()V

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    const/4 p2, 0x2

    .line 42
    if-ne p1, p2, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->P()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_40

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_40

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    instance-of v2, v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    instance-of v2, v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 51
    .line 52
    if-eqz v2, :cond_13

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->s:Ljava/util/TreeMap;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_13

    .line 65
    :cond_40
    return-void
.end method

.method private ug()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->t:Lzj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzj0/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->u:Lyj0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->v:Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/CommonPageAdapter;->a(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-le v1, v4, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->z:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v4, :cond_4c

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->y3:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->jg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->ng()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->qg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->S()V

    return-void
.end method

.method public vg(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitAllLiveFragment2;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method
