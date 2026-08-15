.class public Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->c:F

    .line 7
    .line 8
    const p2, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->d:F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;)F
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->c:F

    return p0
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->d:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;->c:F

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager$1;-><init>(Lcom/hpbr/bosszhipin/live/widget/NumLayoutManager;Landroid/content/Context;I)V

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
