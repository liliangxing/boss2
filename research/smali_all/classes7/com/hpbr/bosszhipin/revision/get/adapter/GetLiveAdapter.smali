.class public Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lk40/h;",
        "Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;->w(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;->w(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V

    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk40/h;

    invoke-virtual {p1}, Lk40/h;->e()I

    move-result p1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 2

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll40/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ll40/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll40/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ll40/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ll40/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ll40/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll40/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ll40/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll40/c;

    .line 42
    .line 43
    invoke-direct {v0}, Ll40/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ll40/b;

    .line 50
    .line 51
    invoke-direct {v0}, Ll40/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;->w(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_19

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
