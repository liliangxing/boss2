.class public Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

.field private g:Le70/a;

.field private final h:Le70/a;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->h:Le70/a;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->i:Le70/b;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->v()V

    return-void
.end method

.method private B(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Le70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->g:Le70/a;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    return-object p0
.end method

.method private v()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->i:Le70/b;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
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
    if-lez v0, :cond_3c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->B(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->h:Le70/a;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->setOnBannerListener(Le70/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le p1, v3, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public setOnItemBannerClickListener(Le70/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->g:Le70/a;

    return-void
.end method
