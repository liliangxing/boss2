.class public Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;
.super Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;
.source "SourceFile"

# interfaces
.implements Li50/j;
.implements Llx/c;
.implements Li50/k;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final A0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

.field private final B0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

.field private C0:Z

.field private D:Ljava/lang/String;

.field private final D0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Lcom/google/android/material/appbar/AppBarLayout;

.field private H:Li50/e;

.field private I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

.field private J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

.field private K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

.field private L:Landroid/view/View;

.field private M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

.field private S:Li50/b;

.field private T:Landroid/view/View;

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroidx/core/widget/NestedScrollView;

.field private Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

.field private final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Landroid/widget/RelativeLayout;

.field private e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

.field private f0:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private g0:Lul0/a;

.field private h0:Landroid/view/View;

.field private i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

.field private j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

.field private k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/lang/String;

.field private n0:Z

.field private o0:I

.field private p0:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q0:Ljava/lang/String;

.field private r0:Z

.field private s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private t0:Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;

.field private u0:I

.field private v0:I

.field private w0:Z

.field private final x0:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

.field private final y0:Landroidx/lifecycle/Observer;

.field private z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->a0:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b0:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->x0:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/l0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->y0:Landroidx/lifecycle/Observer;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/m0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->A0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/n0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->B0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$8;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ki(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Ah()Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const v6, 0x1010079

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x41c00000    # 24.0f

    .line 39
    .line 40
    mul-float v4, v4, v0

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "\u641c\u7d22\u4e2d..."

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/high16 v5, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v5, Loe0/b;->B:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v5, -0x2

    .line 83
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41000000    # 8.0f

    .line 87
    .line 88
    mul-float v6, v6, v0

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    instance-of v2, v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v2, :cond_82

    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    const/high16 v3, 0x42700000    # 60.0f

    .line 124
    .line 125
    mul-float v0, v0, v3

    .line 126
    .line 127
    float-to-int v0, v0

    .line 128
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    goto :goto_87

    .line 131
    :cond_82
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method private Ai()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getCurrentSelectSortBean()Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "area"

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-boolean v5, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2c

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 30
    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    if-eqz v0, :cond_45

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->desc:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->num:I

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->isHighLight:Z

    .line 52
    .line 53
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3e

    .line 60
    .line 61
    iput-boolean v3, v6, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 62
    .line 63
    :cond_3e
    if-ne v5, v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v5

    .line 67
    :goto_42
    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->hi(Ljava/lang/Integer;)V

    return-void
.end method

.method private Bh(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    iget-object v5, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ui(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method private Ch(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->n0:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ci(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method private Dh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 6
    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    iput-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fi(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->gi(Ljava/lang/String;)V

    return-void
.end method

.method private Fi(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ei(J)V

    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->li(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method private Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ti(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)Z

    move-result p0

    return p0
.end method

.method private Hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->wi(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->oi(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method private Jh()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Li()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Vi()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Vi()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lj50/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->pi(Lj50/f;)V

    return-void
.end method

.method private Kh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lr50/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Ki()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_3f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_39

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ni(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Lh(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ej(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Li()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Qi()I

    move-result v1

    invoke-static {v0, v1}, Lr50/a;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->di(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Mh()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_166

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_46

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 36
    .line 37
    if-eqz v2, :cond_17

    .line 38
    .line 39
    new-instance v4, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 64
    .line 65
    iget v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f0:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_17

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_17

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_e5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 91
    .line 92
    if-eqz v2, :cond_c5

    .line 93
    .line 94
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 95
    .line 96
    if-nez v2, :cond_a2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, ""

    .line 105
    .line 106
    if-eqz v2, :cond_78

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v4

    .line 122
    :goto_79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_85

    .line 127
    .line 128
    const-string v0, "\u5f53\u524d\u65e0\u57ce\u5e02\uff0c\u8bf7\u9000\u56deF1\u91cd\u8bd5"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 137
    .line 138
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 139
    .line 140
    iget v7, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 141
    .line 142
    invoke-direct {v6, v1, v7}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v4, v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 149
    .line 150
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-static {v4, v1, v2}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_115

    .line 163
    :cond_a2
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 164
    .line 165
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 184
    .line 185
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ai()V

    .line 195
    .line 196
    .line 197
    goto :goto_115

    .line 198
    :cond_c5
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 199
    .line 200
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 205
    .line 206
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 219
    .line 220
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_115

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 231
    .line 232
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 246
    .line 247
    iget v5, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 248
    .line 249
    iput v5, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f0:I

    .line 250
    .line 251
    iput v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 252
    .line 253
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 254
    .line 255
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 268
    .line 269
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget v4, Loe0/g;->b:I

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "area"

    .line 293
    .line 294
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ai()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 306
    .line 307
    const-string v2, "\u7b5b\u9009"

    .line 308
    .line 309
    const-string v4, "condition"

    .line 310
    .line 311
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-lez v5, :cond_146

    .line 321
    .line 322
    iput v5, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 323
    .line 324
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :cond_146
    iput v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 328
    .line 329
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 330
    .line 331
    :goto_14a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 334
    .line 335
    .line 336
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 337
    .line 338
    if-lez v1, :cond_154

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v3, 0x0

    .line 342
    :goto_155
    invoke-virtual {p0, v4, v2, v1, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->A0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->B0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    return-void
.end method

.method private Mi()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->r0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Qi()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->th()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3}, Lr50/a;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ii(Ljava/lang/Integer;)V

    return-void
.end method

.method private Nh(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-eqz v0, :cond_7c

    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 12
    .line 13
    const-string v2, "geek_data_sync"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 20
    .line 21
    sget-object v2, Lhk/a;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->X()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_59

    .line 37
    .line 38
    sget-object v2, Lhk/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_59

    .line 51
    .line 52
    const-string p1, "\u89e3\u9501\u804c\u4f4d\u8be6\u60c5\u8bf7\u5148\u5b8c\u5584\u7b80\u5386\uff5e"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "tourist-comp-trigger"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p2"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/module/common/identity/b;->d(Landroid/app/Activity;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-eqz v0, :cond_b8

    .line 91
    .line 92
    sget-object v2, Lhk/a;->a:Ljava/util/Set;

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, p1, v5}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v2, p1, v4, v1}, Lcom/hpbr/bosszhipin/module_geek_export/k;->jumpToAnonymousJobPlusActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 122
    .line 123
    .line 124
    goto :goto_b8

    .line 125
    :cond_7c
    new-instance v0, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 126
    .line 127
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 131
    .line 132
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 133
    .line 134
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userId:J

    .line 139
    .line 140
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->F:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 148
    .line 149
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 150
    .line 151
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method private Ni()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->n0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->m0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->r0:Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setTags(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Hh()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->vi(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method private Oh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v3, :cond_91

    .line 61
    .line 62
    if-eqz v0, :cond_61

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_57

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance v3, Lj50/l;

    .line 81
    .line 82
    invoke-direct {v3, v4, v6}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->u(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setData(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->cj(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->w0:Z

    .line 114
    .line 115
    if-nez p1, :cond_8e

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Y(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, p1, v3, v2}, Lr50/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->w0:Z

    .line 144
    .line 145
    goto :goto_d2

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 147
    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    new-instance v2, Lj50/l;

    .line 163
    .line 164
    invoke-direct {v2, v4, v6}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setData(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->cj(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->recommendQuery:Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;

    .line 188
    .line 189
    if-eqz p1, :cond_d2

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 194
    .line 195
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v2, v3, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;Ljava/lang/String;Ljava/lang/String;Li50/k;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_f5

    .line 218
    .line 219
    :goto_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ge v1, p1, :cond_f5

    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    if-nez p1, :cond_ed

    .line 236
    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_da

    .line 246
    :cond_f5
    return-void
.end method

.method public static synthetic Pg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ji(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Ph(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_a

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_38

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->D(ZLcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Pi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Li50/b;->w3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Lh(Ljava/util/List;)V

    return-void
.end method

.method private Qh(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->T:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->d0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v2, Loe0/b;->s:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_a7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 33
    .line 34
    if-eqz v0, :cond_a3

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a3

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->isBackgroundImg()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_64

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->d0:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v3, Loe0/b;->M:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->T:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Li50/b;->w3(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_93

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    new-array v3, v3, [I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColorInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aput p1, v3, v1

    .line 135
    .line 136
    sget p1, Loe0/b;->q:I

    .line 137
    .line 138
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x1

    .line 143
    aput p1, v3, v0

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->T:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/j0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->setTipBarClickListener(Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView$f;)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Pi()V

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Pi()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method private Qi()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    move-result v0

    return v0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Kh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)V

    return-void
.end method

.method private Rh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->F(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->t()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p2, 0x1

    .line 58
    :goto_39
    if-eqz p2, :cond_44

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_4a
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, -0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-lez v3, :cond_a7

    .line 83
    .line 84
    if-eqz p2, :cond_77

    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6d

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v3, Lj50/l;

    .line 103
    .line 104
    invoke-direct {v3, v4, v6}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->u(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setData(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 128
    .line 129
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->cj(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->w0:Z

    .line 136
    .line 137
    if-nez p1, :cond_a4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Z(Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 155
    .line 156
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Y(Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p2, p1, v3, v2}, Lr50/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->w0:Z

    .line 166
    .line 167
    goto :goto_e8

    .line 168
    :cond_a7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_bf

    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance v2, Lj50/l;

    .line 185
    .line 186
    invoke-direct {v2, v4, v6}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 198
    .line 199
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setData(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->cj(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d0

    .line 207
    .line 208
    goto :goto_e8

    .line 209
    :cond_d0
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->recommendQuery:Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;

    .line 210
    .line 211
    if-eqz p1, :cond_e8

    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 216
    .line 217
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v2, v3, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;->t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchRecommendQueryBean;Ljava/lang/String;Ljava/lang/String;Li50/k;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 229
    .line 230
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 234
    .line 235
    if-eqz p1, :cond_f9

    .line 236
    .line 237
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 238
    .line 239
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 242
    .line 243
    if-eqz p2, :cond_f9

    .line 244
    .line 245
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_128

    .line 257
    .line 258
    :goto_101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ge v1, p1, :cond_128

    .line 265
    .line 266
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    if-nez p1, :cond_114

    .line 275
    .line 276
    goto :goto_125

    .line 277
    :cond_114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    sub-int/2addr p2, v0

    .line 284
    if-ne v1, p2, :cond_120

    .line 285
    .line 286
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    :goto_122
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_101

    .line 297
    :cond_128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-le p1, v0, :cond_137

    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->V:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-lez p1, :cond_146

    .line 319
    .line 320
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->W:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_155

    .line 334
    .line 335
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->X:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    return-void
.end method

.method private Ri(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->f0:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Si(ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Si(ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Sh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method private Si(ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_14

    .line 14
    .line 15
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p2, :cond_1e

    .line 22
    .line 23
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->F:Z

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->F:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "SearchPositionFragment"

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->C0:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Uh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/a;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private Ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method private Vh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private Vi()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->n0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->n0:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 68
    .line 69
    invoke-direct {v4, p0, v1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2, v4}, Lr50/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr50/e$d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "filter_helper_bean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private Wi(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    if-eqz p2, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->zg(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;IJI)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->Dg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;->yg(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Xh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/q0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/r0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/r0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->y0:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/s0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/s0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/y;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/y;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/z;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/z;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/a0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/b0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/c0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/d0;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "geek_search_viewed_job_detail"

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/e0;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->w0:Z

    return p1
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method private Zi(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->query:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/f0;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 44
    .line 45
    iget v2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 46
    .line 47
    if-lez v2, :cond_34

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->adId:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->cardType:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    return-object p0
.end method

.method private ai()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Y:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method private aj(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->H:Li50/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Li50/e;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->H:Li50/e;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2, v2}, Li50/e;->ib(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ch(I)V

    return-void
.end method

.method private synthetic ci(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method private cj(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6c

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_6c

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    if-nez v0, :cond_1f

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 33
    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2e

    .line 43
    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 48
    .line 49
    if-eqz v2, :cond_43

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 52
    .line 53
    if-eqz v2, :cond_43

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_43

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->j0:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    if-eqz v0, :cond_51

    .line 70
    .line 71
    if-nez v2, :cond_4d

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->zh()Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    :cond_4d
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Dh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-nez v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setData(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setTags(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->U:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Mi()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_6c
    :goto_6c
    return v1
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->L:Landroid/view/View;

    return-object p0
.end method

.method private synthetic di(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_49

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->v0:I

    .line 18
    .line 19
    if-eq v1, p2, :cond_49

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->isBackgroundImg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    div-int/lit8 v0, p1, 0x3

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    :goto_24
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->v0:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p2, p1, :cond_3b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W0:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 53
    .line 54
    if-eqz p1, :cond_49

    .line 55
    .line 56
    invoke-interface {p1, p2}, Li50/b;->w3(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W0:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {p1, p2}, Li50/b;->w3(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private dj(Lj50/f;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    iget-object p1, p1, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->isSupplySearch:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->hasMore:Z

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->onLoadMore(Lvf0/f;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic ei(Lj50/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-boolean v0, p1, Lj50/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p1, Lj50/c;->b:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lj50/c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Wi(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private ej(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setTags(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic fi(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/k0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    return-object p0
.end method

.method private synthetic gi(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_52

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 47
    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1a

    .line 61
    .line 62
    iget-object v4, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1a

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isViewedJobDetail:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1a

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    return p1
.end method

.method private synthetic hi(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setItemClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_28

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->rh()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->o0:I

    return p0
.end method

.method private synthetic ii(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ki()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Hh()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ri(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 44
    .line 45
    if-lez p1, :cond_31

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Loe0/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Loe0/d;->N1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->d0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Loe0/d;->u4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->T:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Loe0/d;->H1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;-><init>(Li50/j;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Loe0/d;->w1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Y:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    sget v0, Loe0/d;->G2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Loe0/d;->g2:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v0, Loe0/d;->o1:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Loe0/d;->n1:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Loe0/d;->g0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    sget v2, Loe0/b;->s:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ah()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 166
    .line 167
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/RecommendForYouView;

    .line 175
    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 181
    .line 182
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 183
    .line 184
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;IZLi50/k;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 191
    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v2, Loe0/g;->b:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;-><init>(Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setCityFilterData(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 223
    .line 224
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->t0:Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$c;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 250
    .line 251
    sget v1, Loe0/e;->B:I

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->V:Landroid/view/View;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 261
    .line 262
    sget v1, Loe0/e;->C:I

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->W:Landroid/view/View;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 271
    .line 272
    sget v1, Loe0/e;->G:I

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->X:Landroid/view/View;

    .line 279
    .line 280
    sget v0, Loe0/d;->b1:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->L:Landroid/view/View;

    .line 287
    .line 288
    sget v0, Loe0/d;->M4:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 297
    .line 298
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 306
    .line 307
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/o0;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setOnEntranceClickListener(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$d;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->i0:Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;

    .line 316
    .line 317
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView;->setOnTagSelectChangeListener(Lcom/hpbr/bosszhipin/search/geek/widget/AiSupplementEntranceView$e;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->sh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ji(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setItemClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Hh()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ej(Ljava/util/List;)V

    return-void
.end method

.method private synthetic ki(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ui()V

    return-void
.end method

.method private synthetic li(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ji(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->wh()V

    return-void
.end method

.method private synthetic mi(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "SearchPositionFragment"

    .line 19
    .line 20
    const-string v2, "updatePositionCityFilterTabLiveData searchResultCityBean =%s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ai()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setCityFilterData(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic ni(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setClearDataFlag(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj50/l;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lj50/l;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    return-object p0
.end method

.method private synthetic oi(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->k0:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    return-object p1
.end method

.method private synthetic pi(Lj50/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ki()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->g0:Lul0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->hh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Z)Z

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, p1, Lj50/f;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v5, v2, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ltn/w0;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_33

    .line 36
    .line 37
    iget-object v4, v2, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_33

    .line 44
    .line 45
    if-ne v1, v3, :cond_33

    .line 46
    .line 47
    iget-object v2, v2, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->zi(Lj50/f;)V

    .line 53
    .line 54
    .line 55
    iget v2, p1, Lj50/f;->f:I

    .line 56
    .line 57
    if-lez v2, :cond_3b

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3b
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->u0:I

    .line 61
    .line 62
    if-le v1, v3, :cond_42

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ri(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->dj(Lj50/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private qh()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private synthetic qi(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 35
    .line 36
    iget v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_17

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p3, 0x0

    .line 46
    :goto_2d
    if-eqz p3, :cond_93

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 54
    .line 55
    if-eqz p1, :cond_87

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 64
    .line 65
    if-nez p1, :cond_83

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, ""

    .line 74
    .line 75
    if-eqz p1, :cond_59

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p1, p2

    .line 91
    :goto_5a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    const-string p1, "\u5f53\u524d\u65e0\u57ce\u5e02\uff0c\u8bf7\u9000\u56deF1\u91cd\u8bd5"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 106
    .line 107
    iget p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 108
    .line 109
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 110
    .line 111
    invoke-direct {v1, p3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 p3, 0x4

    .line 128
    invoke-static {p3, p1, p2}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Fh(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ai()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Fh(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method private rh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_36

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private synthetic ri(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string p1, "condition"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_8e

    .line 11
    .line 12
    const-string p1, "area"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a1

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getCurrentSelectSortBean()Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_79

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 31
    .line 32
    if-eqz p2, :cond_79

    .line 33
    .line 34
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 35
    .line 36
    if-eqz p2, :cond_79

    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "geek-nearby-search-list-click"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    if-eqz p2, :cond_49

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p2, v0

    .line 75
    :goto_4a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_56

    .line 80
    .line 81
    const-string p1, "\u5f53\u524d\u65e0\u57ce\u5e02\uff0c\u8bf7\u9000\u56deF1\u91cd\u8bd5"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 90
    .line 91
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 92
    .line 93
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 94
    .line 95
    invoke-direct {v2, p1, v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0, p1, p2}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_a1

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    const/16 v1, 0x3e8

    .line 146
    .line 147
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->r:I

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x0

    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 154
    .line 155
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 156
    .line 157
    iget-object v6, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ye(Landroid/app/Activity;ILjava/util/ArrayList;IIZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method private sh(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic si(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method private th()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static synthetic ti(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ri(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V

    return-void
.end method

.method private uh()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3e

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->l0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_33

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    iget v4, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v5, :cond_1c

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method private synthetic ui(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Fi(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->si(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method private vh()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Sh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->q0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    iput-object v1, v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/helper/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private synthetic vi(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Fi(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->qi(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V

    return-void
.end method

.method private wh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSelectedCondition(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSelectAllConditionCount(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->yh()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->v:I

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v1, Lj50/l;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v1, v3, v2}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 85
    .line 86
    if-eqz v0, :cond_5b

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setCurrentSelectCode(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private synthetic wi(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-wide p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->jobId:J

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ei(J)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->mi(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    return-void
.end method

.method public static xi(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lj50/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ei(Lj50/c;)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Jh()V

    return-void
.end method

.method private zh()Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->p0:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->p0:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 11
    .line 12
    sget v1, Loe0/g;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->p0:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 21
    .line 22
    return-object v0
.end method

.method private zi(Lj50/f;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->x(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 8
    .line 9
    iget v2, p1, Lj50/f;->b:I

    .line 10
    .line 11
    iget-boolean v3, p1, Lj50/f;->d:Z

    .line 12
    .line 13
    iget-object v4, p1, Lj50/f;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    .line 35
    .line 36
    if-eqz v6, :cond_2b

    .line 37
    .line 38
    iget-boolean v7, v6, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->hasMore:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2b

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v7, 0x0

    .line 45
    :goto_2c
    iput-boolean v7, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->F:Z

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    if-ne v2, v1, :cond_1a1

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->r0:Z

    .line 54
    .line 55
    if-eqz v3, :cond_40

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ni()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->brandAdConfig:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 61
    .line 62
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Qh(Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v10, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 69
    .line 70
    iget-object v12, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->brandAdConfig:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 71
    .line 72
    if-eqz v12, :cond_4b

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v12, 0x0

    .line 77
    :goto_4c
    iput-boolean v12, v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->g0:Z

    .line 78
    .line 79
    check-cast v10, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 80
    .line 81
    iget-object v10, v10, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    iget v11, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->showSearchNearestPosition:I

    .line 84
    .line 85
    if-ne v11, v1, :cond_58

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v11, 0x0

    .line 90
    :goto_59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->a0:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b0:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v10, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v10, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 120
    .line 121
    iget v11, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchFilterExp:I

    .line 122
    .line 123
    iput v11, v10, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->e0:I

    .line 124
    .line 125
    iget-object v10, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sorts:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_e4

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_88
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_9b

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 148
    .line 149
    if-eqz v12, :cond_88

    .line 150
    .line 151
    iget-boolean v13, v12, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 152
    .line 153
    if-eqz v13, :cond_88

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v12, v8

    .line 157
    :goto_9c
    iget-object v11, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 158
    .line 159
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 160
    .line 161
    iget-object v11, v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_dd

    .line 168
    .line 169
    if-eqz v12, :cond_d6

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_ab
    iget-object v13, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 173
    .line 174
    check-cast v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 175
    .line 176
    iget-object v13, v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-ge v11, v13, :cond_e5

    .line 183
    .line 184
    iget-object v13, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 185
    .line 186
    check-cast v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 187
    .line 188
    iget-object v13, v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 195
    .line 196
    if-eqz v13, :cond_d3

    .line 197
    .line 198
    iget-boolean v13, v13, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 199
    .line 200
    if-eqz v13, :cond_d3

    .line 201
    .line 202
    iget-object v13, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 203
    .line 204
    check-cast v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 205
    .line 206
    iget-object v13, v13, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v13, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_e5

    .line 212
    :cond_d3
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_ab

    .line 215
    :cond_d6
    iget-object v11, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 216
    .line 217
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 218
    .line 219
    iput-object v10, v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 220
    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    iget-object v11, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 223
    .line 224
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 225
    .line 226
    iput-object v10, v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v12, v8

    .line 230
    :cond_e5
    :goto_e5
    iget-object v11, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 231
    .line 232
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_17c

    .line 239
    .line 240
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_17c

    .line 245
    .line 246
    iget-object v11, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getCurrentSelectSortBean()Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_10b

    .line 253
    .line 254
    iget-boolean v11, v11, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 255
    .line 256
    if-eqz v11, :cond_10b

    .line 257
    .line 258
    if-eqz v12, :cond_10b

    .line 259
    .line 260
    iget-object v11, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ai()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-nez v3, :cond_117

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_147

    .line 279
    .line 280
    :cond_117
    iget-object v11, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p0, v11}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s1(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget-object v12, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 294
    .line 295
    if-eqz v12, :cond_147

    .line 296
    .line 297
    iget-object v12, v12, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 298
    .line 299
    if-nez v11, :cond_12f

    .line 300
    .line 301
    sget v11, Loe0/f;->x:I

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    sget v11, Loe0/f;->y:I

    .line 305
    .line 306
    :goto_131
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v11, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 310
    .line 311
    iget-object v11, v11, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object v12, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_143

    .line 320
    .line 321
    const/16 v12, 0x8

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v12, 0x0

    .line 325
    :goto_144
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget v11, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 329
    .line 330
    if-nez v11, :cond_15a

    .line 331
    .line 332
    iget-object v11, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_15a

    .line 339
    .line 340
    const-string v11, "condition"

    .line 341
    .line 342
    const-string v12, "\u7b5b\u9009"

    .line 343
    .line 344
    invoke-virtual {p0, v11, v12, v5, v5}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    if-eqz v3, :cond_178

    .line 348
    .line 349
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 350
    .line 351
    move-object v11, v3

    .line 352
    check-cast v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 353
    .line 354
    iput-object v10, v11, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0:Ljava/util/List;

    .line 355
    .line 356
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 357
    .line 358
    iget v10, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sort:I

    .line 359
    .line 360
    iput v10, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f0:I

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Mh()V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    iget-object v10, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->t0:Lcom/hpbr/bosszhipin/search/geek/widget/SearchFilterBarView;

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Oh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)V

    .line 378
    .line 379
    .line 380
    goto :goto_18d

    .line 381
    :cond_17c
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Rh(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Z)V

    .line 382
    .line 383
    .line 384
    iget v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sort:I

    .line 385
    .line 386
    iget-object v10, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sorts:Ljava/util/List;

    .line 387
    .line 388
    invoke-direct {p0, v3, v10}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ph(ILjava/util/List;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->g:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    iget-object p1, p1, Lj50/f;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 399
    .line 400
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->isSupplySearch:Z

    .line 401
    .line 402
    if-eqz p1, :cond_19b

    .line 403
    .line 404
    iput-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->z0:Ljava/util/List;

    .line 405
    .line 406
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 407
    .line 408
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1c4

    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 413
    .line 414
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1c4

    .line 418
    :cond_1a1
    if-ne v2, v7, :cond_1bf

    .line 419
    .line 420
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->A:Z

    .line 421
    .line 422
    if-eqz p1, :cond_1bf

    .line 423
    .line 424
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->z0:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b2

    .line 431
    .line 432
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 436
    .line 437
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 438
    .line 439
    invoke-virtual {v3, v0, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 443
    .line 444
    invoke-virtual {v3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c4

    .line 448
    :cond_1bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    :goto_1c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 454
    .line 455
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->F:Z

    .line 456
    .line 457
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_254

    .line 471
    .line 472
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Y:Landroidx/core/widget/NestedScrollView;

    .line 473
    .line 474
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->emptyTip:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchEmptyBean;

    .line 483
    .line 484
    if-eqz p1, :cond_22b

    .line 485
    .line 486
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchEmptyBean;->text:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1f4

    .line 493
    .line 494
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchEmptyBean;->text:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :cond_1f4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchEmptyBean;->emptyIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 502
    .line 503
    if-eqz p1, :cond_223

    .line 504
    .line 505
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_223

    .line 512
    .line 513
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 514
    .line 515
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 521
    .line 522
    if-lez v3, :cond_232

    .line 523
    .line 524
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 525
    .line 526
    if-lez v3, :cond_232

    .line 527
    .line 528
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 535
    .line 536
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    .line 538
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 539
    .line 540
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 541
    .line 542
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    goto :goto_232

    .line 548
    :cond_223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 549
    .line 550
    sget v3, Loe0/f;->B:I

    .line 551
    .line 552
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_232

    .line 556
    :cond_22b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 557
    .line 558
    sget v3, Loe0/f;->B:I

    .line 559
    .line 560
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->L:Landroid/view/View;

    .line 564
    .line 565
    if-ne v2, v1, :cond_23f

    .line 566
    .line 567
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 568
    .line 569
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 570
    .line 571
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 572
    .line 573
    if-eqz v1, :cond_23f

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    :cond_23f
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Uh()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/a;->d(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ZI)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_26b

    .line 588
    .line 589
    iget-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->aiSupplementEmptyToastTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementTipBean;->title:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto :goto_26b

    .line 597
    :cond_254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 600
    .line 601
    sget v3, Loe0/b;->s:I

    .line 602
    .line 603
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Y:Landroidx/core/widget/NestedScrollView;

    .line 611
    .line 612
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 616
    .line 617
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    :goto_26b
    if-eqz v6, :cond_26f

    .line 621
    .line 622
    iget-object v8, v6, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->positionSearchCardList:Ljava/util/List;

    .line 623
    .line 624
    :cond_26f
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-lez p1, :cond_2b6

    .line 629
    .line 630
    invoke-static {v8, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 635
    .line 636
    if-eqz p1, :cond_289

    .line 637
    .line 638
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 639
    .line 640
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {p1, v1}, Lr50/c;->c(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->f0:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 649
    .line 650
    :cond_289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :goto_28d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_2b6

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 665
    .line 666
    if-nez v1, :cond_29c

    .line 667
    .line 668
    goto :goto_28d

    .line 669
    :cond_29c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 670
    .line 671
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 672
    .line 673
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1, v3}, Lr50/c;->c(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_2b0

    .line 684
    .line 685
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 686
    .line 687
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->cityCode:J

    .line 688
    .line 689
    :cond_2b0
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_28d

    .line 695
    :cond_2b6
    if-ne v2, v7, :cond_2fd

    .line 696
    .line 697
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 708
    .line 709
    const/16 v1, 0x28

    .line 710
    .line 711
    if-eqz p1, :cond_2cf

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-ne p1, v1, :cond_2cf

    .line 718
    .line 719
    return-void

    .line 720
    :cond_2cf
    iget-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->askAiTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

    .line 721
    .line 722
    if-eqz p1, :cond_2fd

    .line 723
    .line 724
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 725
    .line 726
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 727
    .line 728
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;->query:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 737
    .line 738
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 739
    .line 740
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {p1, v2}, Lef/a;->d(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->askAiTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchAskAiTipJobCardBean;

    .line 754
    .line 755
    invoke-direct {v2, v1, v0}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    return-void
.end method


# virtual methods
.method public Bf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public Bi()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->C0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->onLoadMore(Lvf0/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Llx/b;->c(Llx/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    const-string v5, "1"

    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Ci(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/AnXinBaoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_42

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

    .line 41
    .line 42
    if-eqz v3, :cond_14

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;

    .line 49
    .line 50
    iget v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeaceOfMindProtectBean;->anXinBaoCardHashCode:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_14

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public D3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iput-object p2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 9
    .line 10
    iget-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D5(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Nh(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    return-void
.end method

.method public Di()V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gh(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E6(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ci(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    return-void
.end method

.method public Eh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->pg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->u:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Ei(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_61

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 41
    .line 42
    if-eqz v3, :cond_44

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 49
    .line 50
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 51
    .line 52
    cmp-long v5, v3, p1

    .line 53
    .line 54
    if-nez v5, :cond_14

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 74
    .line 75
    if-eqz v3, :cond_14

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 82
    .line 83
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->jobId:J

    .line 84
    .line 85
    cmp-long v5, v3, p1

    .line 86
    .line 87
    if-nez v5, :cond_14

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public Fa(IILjava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iput-object p3, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0:Ljava/lang/String;

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    aput p2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Fh(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTagVoidClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fj(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ge(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Gh(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2f

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_15

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v1
.end method

.method public Hi(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_48

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_48

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 47
    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public Ih()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v4

    .line 32
    :goto_1f
    if-ltz v2, :cond_64

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v5, v0, :cond_64

    .line 39
    .line 40
    :goto_27
    const/4 v5, 0x2

    .line 41
    if-gt v2, v0, :cond_3d

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 48
    .line 49
    if-eqz v6, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, v5, :cond_3a

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v4, :cond_64

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_64

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_64

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 86
    .line 87
    if-nez v3, :cond_59

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v5, :cond_4a

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-ne v3, v4, :cond_4a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v1
.end method

.method public Ii()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->y0:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Ji(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_40

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 41
    .line 42
    if-eqz v3, :cond_14

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_14

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public K(Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Kd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public N0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    return-void
.end method

.method public N7(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "1"

    .line 14
    .line 15
    const-string v5, "2"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lr50/a;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Zi(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O0(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ji(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method public Oe(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method public Oi()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ni()V

    return-void
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Pc(Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;->code:J

    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/DifferentCityTipBean$CityConfigBean;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    sget p1, Loe0/g;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O(Landroid/content/Context;ILcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public R1()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0()V

    return-void
.end method

.method public Th(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Ti(Li50/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 2

    return-void
.end method

.method public W9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Xi(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

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
    const-string v1, "action-list-f1-nagreportclick"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 52
    .line 53
    :cond_34
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->query:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    iput v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 78
    .line 79
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/x;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/x;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Yh(Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_a7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a7

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 53
    .line 54
    if-eqz v3, :cond_20

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_20

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_82

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 101
    .line 102
    if-eqz v3, :cond_50

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_50

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, -0x1

    .line 132
    :goto_83
    if-ltz v1, :cond_a7

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gt v1, v2, :cond_a7

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->a0:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 148
    .line 149
    const/16 v3, 0x16

    .line 150
    .line 151
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lr50/a;->X(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public Yi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->sg(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/NewFilterBottomSheetDialog;->xg(Landroidx/fragment/app/FragmentManager;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Zh(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_b6

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 53
    .line 54
    if-eqz v3, :cond_20

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_20

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_82

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 101
    .line 102
    if-eqz v3, :cond_50

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_50

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, -0x1

    .line 132
    :goto_83
    if-ltz v1, :cond_b6

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gt v1, v2, :cond_b6

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b0:Ljava/util/Set;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->sceneType:I

    .line 148
    .line 149
    if-lez v2, :cond_a1

    .line 150
    .line 151
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 152
    .line 153
    const/16 v3, 0x24

    .line 154
    .line 155
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 163
    .line 164
    const/16 v3, 0x1d

    .line 165
    .line 166
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lr50/a;->X(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Xi(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public ab(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method public b5(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$h;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->f(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bg()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->bg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->xh()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->a0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->b0:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->E:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->N:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->O:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bi(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->onRefresh(Lvf0/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->eg()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method protected fg()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getCurrentSelectSearchLabelFilter()Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v2, "labelFilter"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_46

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_46

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 44
    .line 45
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isSearchFilter:Z

    .line 46
    .line 47
    if-nez v3, :cond_20

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_20

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_20

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->r:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "chattedJob"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_60

    .line 91
    .line 92
    const-string v2, "nlpFilters"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6f

    .line 104
    .line 105
    const-string v1, "searchFilter"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 113
    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T0:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;->isSwitchCityOfPositionTab:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "switchCity"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ag(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public fj(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    return-void
.end method

.method public gb(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Hi(Ljava/lang/String;)V

    return-void
.end method

.method public getExpectId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->R:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    return-object v0
.end method

.method protected gg()Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->gg()Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->uh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryDsl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->vh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public h4(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 40
    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Li50/b;->w3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method protected hg()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public ib(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Wh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->jg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Xh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected jg()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->jg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->qh()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->x0:Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->setOnLableClickListener(Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/i0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ke()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr50/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 12

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    if-eqz p3, :cond_13

    const-string p3, "1"

    goto :goto_15

    :cond_13
    const-string p3, "0"

    :goto_15
    move-object v5, p3

    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lr50/a;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public m0()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    return v0
.end method

.method public n2(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Bh(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->naturalLanguageParam:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o9()Llx/c;
    .registers 1

    return-object p0
.end method

.method public oe(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Loe0/d;->M4:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2f

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/b;->d(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "tourist-comp-trigger"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p2"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbh0/a;->f(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->h0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->V()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->w()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ki()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->R:Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/widget/SearchLableFilterView;->getCurrentSelectSearchLabelFilter()Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->S:Li50/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, p1}, Li50/b;->w3(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->K:Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/CompanyIntroductionView;->setPositionFragmentHidden(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Vh()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->onRefresh(Lvf0/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected pg()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->pg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->xh()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q7(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lr50/a;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->aj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->x(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public rc(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_27

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance v0, Lps/k0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public rg(Ljava/util/ArrayList;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1c

    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 15
    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    const-string p3, "condition"

    .line 22
    .line 23
    const-string v0, "\u7b5b\u9009"

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->J:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 32
    .line 33
    invoke-virtual {p3, p1, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->H(Ljava/util/ArrayList;II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public s7(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n0:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    const-string p2, "1"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p2, "0"

    .line 30
    .line 31
    :goto_1e
    iput-object p2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->aj(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->H:Li50/e;

    return-void
.end method

.method public t6(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Gi(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method

.method public updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iput p3, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 10
    .line 11
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->s0:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public xh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public y9(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lkx/a;

    invoke-direct {v0}, Lkx/a;-><init>()V

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;

    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$g;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    invoke-virtual {v0, v1, p2, v2}, Lkx/a;->e(Landroid/content/Context;Ljava/lang/String;Lkx/a$d;)V

    return-void
.end method

.method public yh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fj(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public yi()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/h0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-le v0, v1, :cond_30

    .line 18
    .line 19
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lef/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->e0:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "SearchPositionFragment"

    .line 43
    .line 44
    const-string v3, "refreshAICard"

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public z(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public z6()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr50/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z9()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Z:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
