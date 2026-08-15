.class Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;",
        ">;"
    }
.end annotation


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/e;->a(Lcom/hpbr/bosszhipin/get/widget/e;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/e;->a(Lcom/hpbr/bosszhipin/get/widget/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->X6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;-><init>(Lcom/hpbr/bosszhipin/get/widget/e;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;->g(Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$2;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetUnlikeDialog$1Holder;

    move-result-object p1

    return-object p1
.end method
