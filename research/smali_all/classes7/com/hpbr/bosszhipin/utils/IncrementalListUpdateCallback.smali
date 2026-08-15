.class public Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private c:Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->c:Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->c:Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback$a;->c1()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onMoved(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/IncrementalListUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
