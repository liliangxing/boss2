.class public abstract Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;,
        Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d<",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)I
    .registers 1

    iget p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)I
    .registers 1

    iget p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    return p0
.end method

.method private k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Lcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/recycleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/recycleview/a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$a;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/recycleview/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/recycleview/a;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$b;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/recycleview/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected getDefItemViewType(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->q(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/recycleview/a;->e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/recycleview/a;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    const-string p1, "helper = [ %s ], item = [ %s]"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method protected m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/recycleview/a;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    sget-object p3, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    const-string p1, "helper = [ %s ], item = [ %s]"

    .line 42
    .line 43
    invoke-static {p3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected o(I)Lcom/hpbr/bosszhipin/recycleview/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$c;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;I)V

    return-object v0
.end method

.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    return-void
.end method

.method protected p(I)Lcom/hpbr/bosszhipin/recycleview/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->registerItemProvider()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->c()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->o(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/a;

    .line 27
    .line 28
    return-object p1
.end method

.method protected abstract q(Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method protected r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/recycleview/a;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/recycleview/a;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected abstract registerItemProvider()V
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->p(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iput-object p0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->e(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public varargs v([Lcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iput-object p0, v2, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->c:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->e(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method
