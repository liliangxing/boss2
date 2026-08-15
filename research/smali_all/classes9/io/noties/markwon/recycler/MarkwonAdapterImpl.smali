.class Lio/noties/markwon/recycler/MarkwonAdapterImpl;
.super Lio/noties/markwon/recycler/MarkwonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private final entries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;>;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private markwon:Lio/noties/markwon/Markwon;

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final reducer:Lio/noties/markwon/MarkwonReducer;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;Lio/noties/markwon/MarkwonReducer;)V
    .registers 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/MarkwonReducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;>;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;",
            "Lio/noties/markwon/MarkwonReducer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 13
    .line 14
    :goto_d
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/commonmark/node/Node;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->id(Lorg/commonmark/node/Node;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/Node;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public getNodeViewType(Ljava/lang/Class;)I
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onBindViewHolder(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;I)V
    .registers 5
    .param p1    # Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/node/Node;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->markwon:Lio/noties/markwon/Markwon;

    invoke-virtual {v0, v1, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    :cond_e
    invoke-direct {p0, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V

    return-void
.end method

.method public onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V

    return-void
.end method

.method public setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->setParsedMarkdown(Lio/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public setParsedMarkdown(Lio/noties/markwon/Markwon;Ljava/util/List;)V
    .registers 6
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/Markwon;",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-virtual {v0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->clear()V

    .line 3
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1c

    .line 4
    iget-object v2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-virtual {v2}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 5
    :cond_1c
    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->markwon:Lio/noties/markwon/Markwon;

    .line 6
    iput-object p2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    return-void
.end method

.method public setParsedMarkdown(Lio/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    invoke-virtual {v0, p2}, Lio/noties/markwon/MarkwonReducer;->reduce(Lorg/commonmark/node/Node;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->setParsedMarkdown(Lio/noties/markwon/Markwon;Ljava/util/List;)V

    return-void
.end method
