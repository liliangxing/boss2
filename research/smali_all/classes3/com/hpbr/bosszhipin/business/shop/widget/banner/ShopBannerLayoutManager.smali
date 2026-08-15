.class public Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->c:F

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->c:F

    return p0
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->c:F

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_16

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->d:I

    .line 20
    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->e:I

    .line 22
    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->e:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
