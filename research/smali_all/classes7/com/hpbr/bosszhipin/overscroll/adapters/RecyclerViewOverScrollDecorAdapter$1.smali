.class Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;
.super Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;


# virtual methods
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$1;->b:Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->d:Z

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter$ItemTouchHelperCallbackWrapper;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
