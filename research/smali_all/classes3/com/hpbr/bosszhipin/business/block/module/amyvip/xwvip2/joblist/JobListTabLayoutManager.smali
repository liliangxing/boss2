.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private a()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->c:I

    .line 20
    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    sub-int/2addr v0, v2

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->e:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method private b()I
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->getSpanCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v1, v0

    .line 49
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-object p1
.end method


# virtual methods
.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->e:I

    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->d:Z

    return-void
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->c:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSpanCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->b:I

    return v0
.end method

.method public setSpanCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/JobListTabLayoutManager;->b:I

    return-void
.end method
