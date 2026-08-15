.class Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;Landroid/content/Context;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    iput p3, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->a:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;->a(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;)F

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v0, :cond_25

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;->b:Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1$a;-><init>(Lcom/hpbr/bosszhipin/live/getlivecard/banner/GetLiveBannerLayoutManager$1;Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
