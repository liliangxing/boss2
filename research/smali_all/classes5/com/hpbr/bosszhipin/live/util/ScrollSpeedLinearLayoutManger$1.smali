.class Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;->a:Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;->a:Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;->a(Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;->a:Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
