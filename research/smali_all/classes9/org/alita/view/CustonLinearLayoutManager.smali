.class public Lorg/alita/view/CustonLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustonLinearLayoutManager"


# instance fields
.field private final mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mDrift:I

.field private mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/alita/view/CustonLinearLayoutManager$1;

    invoke-direct {p1, p0}, Lorg/alita/view/CustonLinearLayoutManager$1;-><init>(Lorg/alita/view/CustonLinearLayoutManager;)V

    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lorg/alita/view/CustonLinearLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance p1, Lorg/alita/view/CustonLinearLayoutManager$1;

    invoke-direct {p1, p0}, Lorg/alita/view/CustonLinearLayoutManager$1;-><init>(Lorg/alita/view/CustonLinearLayoutManager;)V

    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 6
    invoke-direct {p0}, Lorg/alita/view/CustonLinearLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    new-instance p1, Lorg/alita/view/CustonLinearLayoutManager$1;

    invoke-direct {p1, p0}, Lorg/alita/view/CustonLinearLayoutManager$1;-><init>(Lorg/alita/view/CustonLinearLayoutManager;)V

    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 9
    invoke-direct {p0}, Lorg/alita/view/CustonLinearLayoutManager;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;
    .registers 1

    iget-object p0, p0, Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

    return-object p0
.end method

.method static synthetic access$100(Lorg/alita/view/CustonLinearLayoutManager;)I
    .registers 1

    iget p0, p0, Lorg/alita/view/CustonLinearLayoutManager;->mDrift:I

    return p0
.end method

.method private init()V
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/alita/listener/OnViewPagerListener;->onInitComplete()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3c

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget-object v2, p0, Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

    .line 38
    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v0, :cond_3c

    .line 46
    .line 47
    iget-object v2, p0, Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    if-ne p1, v3, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    invoke-interface {v2, p1, v0}, Lorg/alita/listener/OnViewPagerListener;->onPageSelected(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .line 1
    iput p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mDrift:I

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
    .registers 4

    .line 1
    iput p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mDrift:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOnViewPagerListener(Lorg/alita/listener/OnViewPagerListener;)V
    .registers 2

    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;

    return-void
.end method
