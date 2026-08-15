.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldc0/a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;

    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;->entityType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;

    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderTopTip;->b:I

    if-ne p2, v0, :cond_17

    .line 4
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderTopTip;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderTopTip;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_17
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderEmpty;->b:I

    if-ne p2, v0, :cond_21

    .line 6
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderEmpty;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderEmpty;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_21
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;->c:I

    if-ne p2, v0, :cond_2d

    .line 8
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->c:Ldc0/a;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderError;-><init>(Landroid/view/View;Ldc0/a;)V

    return-object p2

    .line 9
    :cond_2d
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->c:I

    if-ne p2, v0, :cond_39

    .line 10
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->c:Ldc0/a;

    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;-><init>(Landroid/view/View;Ldc0/a;)V

    return-object p2

    .line 11
    :cond_39
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessHolderPlace;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessHolderPlace;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setClickListener(Ldc0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->c:Ldc0/a;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/entity/IGuessHolderEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
