.class public abstract Lcom/filter/common/adapter/base/FilterAdapter;
.super Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        ">",
        "Lcom/filter/common/adapter/base/HMultipleItemRvAdapter<",
        "TT;",
        "Lcom/filter/common/adapter/base/HBaseViewHolder;",
        "Li7/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/common/adapter/base/FilterAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/filter/common/adapter/base/FilterAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    invoke-virtual {p0, p1}, Lcom/filter/common/adapter/base/FilterAdapter;->s(Lcom/filter/common/data/entity/FilterItemTypeBean;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;ILh7/a;)V
    .registers 5

    check-cast p2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    check-cast p4, Li7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/filter/common/adapter/base/FilterAdapter;->p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;ILi7/a;)V

    return-void
.end method

.method protected abstract o()V
.end method

.method protected p(Lcom/filter/common/adapter/base/HBaseViewHolder;Lcom/filter/common/data/entity/FilterItemTypeBean;ILi7/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/adapter/base/HBaseViewHolder;",
            "TT;I",
            "Li7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->j(Lcom/filter/common/adapter/base/HBaseViewHolder;Ljava/lang/Object;ILh7/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0}, Li7/a;->o(Lcom/filter/common/adapter/base/FilterAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/filter/common/adapter/base/FilterAdapter;->f:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/filter/common/adapter/base/FilterAdapter;->g:I

    return v0
.end method

.method protected s(Lcom/filter/common/data/entity/FilterItemTypeBean;)I
    .registers 2

    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemType()I

    move-result p1

    return p1
.end method

.method protected t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7/b;

    .line 5
    .line 6
    invoke-direct {v0}, Li7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->n(Lh7/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->finishInitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/adapter/base/FilterAdapter;->e:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/adapter/base/FilterAdapter;->d:Z

    return v0
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->e:Z

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->f:I

    return-void
.end method

.method public y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->d:Z

    return-void
.end method

.method public z(I)V
    .registers 2

    iput p1, p0, Lcom/filter/common/adapter/base/FilterAdapter;->g:I

    return-void
.end method
