.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;->entityType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSRecProductListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;

    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/IVSEntity;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle;->b:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_17

    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckPackage;->b:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_21

    .line 27
    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckPackage;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckPackage;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;->b:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_2b

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckAccount;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;->b:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_35

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderCheckCard;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert;->b:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_3f

    .line 57
    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    sget v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;->b:I

    .line 65
    .line 66
    if-ne p2, v0, :cond_49

    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    new-instance p2, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderEmpty;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderEmpty;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method
