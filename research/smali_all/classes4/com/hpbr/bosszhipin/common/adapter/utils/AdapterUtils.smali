.class public Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V
    .registers 5
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq60/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq60/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lq60/d<",
            "TA;>;",
            "Lq60/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lq60/c;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-interface {p2}, Lq60/d;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
