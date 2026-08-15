.class public Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ca3d70a    # 0.02f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;->b:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;->c:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;->b:F

    return p0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger$1;-><init>(Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V

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
