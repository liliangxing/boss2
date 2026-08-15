.class public Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView$CardStackDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardStackDataObserver"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView$CardStackDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView$CardStackDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "CardStackView must be set CardStackLayoutManager."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView$CardStackDataObserver;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView$CardStackDataObserver;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->x(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-ge p1, v0, :cond_25

    .line 21
    .line 22
    sub-int p1, v0, p1

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->x(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
