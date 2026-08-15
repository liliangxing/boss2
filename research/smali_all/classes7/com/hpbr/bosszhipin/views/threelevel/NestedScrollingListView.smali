.class public Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# instance fields
.field private final b:Landroidx/core/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->setNestedScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
