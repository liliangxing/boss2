.class public Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;
.super Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v3, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private c()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "layoutManager is not LinearLayoutManager"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->b()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
