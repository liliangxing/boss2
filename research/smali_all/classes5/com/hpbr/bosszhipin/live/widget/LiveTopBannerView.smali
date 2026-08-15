.class public Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

.field private d:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;

.field private f:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

.field private g:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

.field private h:Le70/b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$c;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->h:Le70/b;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->t()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->R:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Ra:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 22
    .line 23
    sget v1, Lxo/e;->Qa:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->g:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    return-object p0
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;",
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
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_73

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_3b

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 p1, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->f:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->u(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->c:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->x(IIF)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->d:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->h:Le70/b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->e:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->setOnBannerListener(Le70/a;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->g:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    return-void
.end method
