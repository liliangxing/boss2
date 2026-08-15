.class Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderItemDecoration"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->a:I

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->c:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->d:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->e(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->d:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->e(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->d:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;->d(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;)Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$a;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
