.class Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/MatisseFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
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
    instance-of p1, p2, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    check-cast p2, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->j(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
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

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->getData()Ljava/util/List;

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
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->getData()Ljava/util/List;

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
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->ig(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Ljh0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->ig(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Ljh0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljh0/a;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, v0, v1}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class p2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    instance-of p2, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 112
    .line 113
    if-eqz p2, :cond_77

    .line 114
    .line 115
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;->a:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->j(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
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
