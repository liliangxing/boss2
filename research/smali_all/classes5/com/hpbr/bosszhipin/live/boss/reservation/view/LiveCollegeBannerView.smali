.class public Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

.field private g:Landroidx/lifecycle/LifecycleOwner;

.field private h:Le70/a;

.field private i:Le70/b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->h:Le70/a;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->i:Le70/b;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->v()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->U:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Oa:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 22
    .line 23
    sget v1, Lxo/e;->we:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lxo/d;->A:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    return-object p0
.end method

.method private v()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->i:Le70/b;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method


# virtual methods
.method public getBannerLifecycleObserver()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->g:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
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
    if-lez v0, :cond_4e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->h:Le70/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->setOnBannerListener(Le70/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-le v3, v4, :cond_35

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_51

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 68
    .line 69
    if-eqz p1, :cond_51

    .line 70
    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentUrl:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->Z1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public u(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->g(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    return-void
.end method
