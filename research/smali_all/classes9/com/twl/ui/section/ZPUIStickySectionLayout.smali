.class public Lcom/twl/ui/section/ZPUIStickySectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;,
        Lcom/twl/ui/section/ZPUIStickySectionLayout$StickySectionWrapViewConfig;
    }
.end annotation


# instance fields
.field private mDrawDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingScrollAction:Ljava/lang/Runnable;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStickySectionItemDecoration:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

.field private mStickySectionViewHeight:I

.field private mStickySectionWrapView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/section/ZPUIStickySectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;

    invoke-direct {p2, p0}, Lcom/twl/ui/section/ZPUIStickySectionLayout$1;-><init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/section/ZPUIStickySectionLayout;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/section/ZPUIStickySectionLayout;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/section/ZPUIStickySectionLayout;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/twl/ui/section/ZPUIStickySectionLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/twl/ui/section/ZPUIStickySectionLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public addDrawDecoration(Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;)V
    .registers 3
    .param p1    # Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public configStickySectionWrapView(Lcom/twl/ui/section/ZPUIStickySectionLayout$StickySectionWrapViewConfig;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionLayout$StickySectionWrapViewConfig;->config(Landroid/widget/FrameLayout;)V

    :cond_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;

    .line 20
    .line 21
    invoke-interface {v1, p1, p0}, Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;->onDraw(Landroid/graphics/Canvas;Lcom/twl/ui/section/ZPUIStickySectionLayout;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;

    .line 47
    .line 48
    invoke-interface {v1, p1, p0}, Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;->onDrawOver(Landroid/graphics/Canvas;Lcom/twl/ui/section/ZPUIStickySectionLayout;)V

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getStickySectionView()Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getStickySectionWrapView()Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p2, p1, :cond_14

    .line 7
    .line 8
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->getTargetTop()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object p5, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 27
    .line 28
    invoke-virtual {p5}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->getTargetTop()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p5, v0

    .line 39
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public removeDrawDecoration(Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;)V
    .registers 3
    .param p1    # Lcom/twl/ui/section/ZPUIStickySectionLayout$DrawDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mDrawDecorations:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollToPosition(IZZ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4e

    .line 11
    .line 12
    if-ltz p1, :cond_4e

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v1, :cond_49

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez p2, :cond_3c

    .line 42
    .line 43
    iget p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionViewHeight:I

    .line 44
    .line 45
    if-gtz p2, :cond_35

    .line 46
    .line 47
    new-instance p2, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, p3}, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;-><init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mPendingScrollAction:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-lt p1, v1, :cond_45

    .line 65
    .line 66
    if-gt p1, v2, :cond_45

    .line 67
    .line 68
    if-eqz p3, :cond_4e

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public setAdapter(Lcom/twl/ui/section/ZPUIStickySectionAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lcom/twl/ui/section/ZPUISection$Model<",
            "TH;>;T::",
            "Lcom/twl/ui/section/ZPUISection$Model<",
            "TT;>;VH:",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
            ">(",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter<",
            "TH;TT;TVH;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->setAdapter(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Z)V

    return-void
.end method

.method public setAdapter(Lcom/twl/ui/section/ZPUIStickySectionAdapter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lcom/twl/ui/section/ZPUISection$Model<",
            "TH;>;T::",
            "Lcom/twl/ui/section/ZPUISection$Model<",
            "TT;>;VH:",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
            ">(",
            "Lcom/twl/ui/section/ZPUIStickySectionAdapter<",
            "TH;TT;TVH;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_15

    .line 2
    new-instance p2, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;

    invoke-direct {p2, p0, p1}, Lcom/twl/ui/section/ZPUIStickySectionLayout$2;-><init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;Lcom/twl/ui/section/ZPUIStickySectionAdapter;)V

    .line 3
    new-instance v0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    iget-object v1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionWrapView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;-><init>(Landroid/view/ViewGroup;Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;)V

    iput-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mStickySectionItemDecoration:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 4
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    :cond_15
    invoke-virtual {p1, p0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;->setViewCallback(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewCallback;)V

    .line 6
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
