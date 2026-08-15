.class Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_6e

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_6e

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->f:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 15
    .line 16
    if-eqz p1, :cond_4b

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p2, v1, :cond_4b

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_4b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;I)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/2addr p1, v1

    .line 73
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    if-ne p2, p1, :cond_54

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->c(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6e

    .line 92
    .line 93
    if-nez p2, :cond_6e

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->j:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6e

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->l()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
