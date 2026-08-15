.class public Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private d:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

.field private g:Landroidx/lifecycle/LifecycleOwner;

.field private final h:Le70/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->h:Le70/b;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->u()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->V3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/e;->Z5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    sget v1, Lli/e;->m8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lli/d;->O:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;)Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;)Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    return-object p0
.end method

.method private u()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->h:Le70/b;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method


# virtual methods
.method public getBannerLifecycleObserver()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->g:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lez v0, :cond_8b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/VrDemoBannerItemBean;->guideImgBean:Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_63

    .line 26
    .line 27
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->width:I

    .line 28
    .line 29
    if-eqz v4, :cond_4f

    .line 30
    .line 31
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->hight:I

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v7, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->width:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v0

    .line 57
    .line 58
    iget v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/GuideImgBean;->hight:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v6, v3

    .line 65
    .line 66
    const-string v2, "H,%d:%d"

    .line 67
    .line 68
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 77
    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    :goto_4f
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "H,335:100"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;->dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v2, v4, p1}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->d:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrBannerAdapter;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;->j(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->f:Lcom/hpbr/bosszhipin/company/module/address/adapter/AddressVrIndicatorAdapter;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v3, :cond_87

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_87
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public t(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/view/AddressVrDemoBannerView;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    return-void
.end method
