.class Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;->a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, p1

    .line 25
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager$1;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
