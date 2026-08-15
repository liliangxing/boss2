.class Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->ag(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x3

    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    move-result v0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1e

    .line 10
    .line 11
    move p3, p1

    .line 12
    :goto_b
    if-ge p3, p2, :cond_33

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, p3, 0x1

    .line 25
    .line 26
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    move p3, v1

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    move p3, p1

    .line 32
    :goto_1f
    if-le p3, p2, :cond_33

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v1, p3, -0x1

    .line 45
    .line 46
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment$1;->a:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
