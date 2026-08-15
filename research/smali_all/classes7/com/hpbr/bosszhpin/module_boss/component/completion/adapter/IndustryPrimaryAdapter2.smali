.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;,
        Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;
    .annotation build Landroidx/annotation/Nullable;
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;->a(ILcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;
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
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->k5:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v0, p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 20
    .line 21
    if-ltz p1, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_21

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->i(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnPrimaryClickListener(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$a;

    return-void
.end method
