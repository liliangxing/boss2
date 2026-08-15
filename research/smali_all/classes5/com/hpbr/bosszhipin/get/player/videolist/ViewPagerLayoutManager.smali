.class public Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)Lcom/hpbr/bosszhipin/get/player/videolist/c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->d:I

    return p0
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->g:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_30

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->b:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->e:I

    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->d:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->d:I

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/ViewPagerLayoutManager;->f:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_14

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public setOnViewPagerListener(Lcom/hpbr/bosszhipin/get/player/videolist/c;)V
    .registers 2

    return-void
.end method
