.class public Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/d;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/q;->U6:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;->g(Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/TextRecycleViewAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/geekhomepage/TextViewHolder;

    move-result-object p1

    return-object p1
.end method
