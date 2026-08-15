.class Lcom/hpbr/bosszhipin/views/ImageChooserView$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    const/16 p2, 0x33

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$1;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-wide/16 p1, 0x32

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/v3;->b(J)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
