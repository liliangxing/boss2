.class public Lcom/filter/common/linear/FilterLinearAdapter;
.super Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;
.source "SourceFile"


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/filter/common/linear/FilterLinearLayout;

.field private final p:Ln7/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ln7/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln7/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 17
    .line 18
    return-void
.end method

.method private u0(Lcom/filter/common/linear/FilterLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/linear/FilterLinearAdapter;->o:Lcom/filter/common/linear/FilterLinearLayout;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/filter/common/linear/FilterLinearAdapter;->j0(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln7/a;->c()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public B(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/filter/common/linear/FilterLinearAdapter;->k0(II)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/filter/common/linear/FilterLinearAdapter;->p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j0(II)V
    .registers 4

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    invoke-virtual {v0, p1, p2}, Ln7/a;->b(II)V

    return-void
.end method

.method public k0(II)V
    .registers 4

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    invoke-virtual {v0, p1, p2}, Ln7/a;->d(II)V

    return-void
.end method

.method public l0(II)V
    .registers 4

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    invoke-virtual {v0, p1, p2}, Ln7/a;->e(II)V

    return-void
.end method

.method public m0(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/filter/common/linear/FilterLinearAdapter;->l0(II)V

    return-void
.end method

.method public n0(Lcom/filter/common/linear/FilterLinearLayout;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->o:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/filter/common/linear/FilterLinearAdapter;->u0(Lcom/filter/common/linear/FilterLinearLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/filter/common/linear/FilterLinearAdapter;->o0()Lcom/filter/common/linear/FilterLinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/filter/common/linear/FilterLinearLayout;->setFilterLayoutAdapter(Lcom/filter/common/linear/FilterLinearAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Don\'t bind twice"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public o0()Lcom/filter/common/linear/FilterLinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->o:Lcom/filter/common/linear/FilterLinearLayout;

    return-object v0
.end method

.method public p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public q0(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public r0(Ln7/b;)V
    .registers 3
    .param p1    # Ln7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/a;->a(Ln7/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public s0(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/filter/common/linear/FilterLinearAdapter;->m0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;->w(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/filter/common/adapter/base/FilterAdapter;->y(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/filter/common/adapter/base/FilterAdapter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setHideItem(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/linear/FilterLinearAdapter;->k0(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;->z(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public v0(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;->w(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/filter/common/adapter/base/FilterAdapter;->y(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/filter/common/adapter/base/FilterAdapter;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/filter/common/adapter/base/FilterAdapter;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p2, p3}, Lcom/filter/common/linear/FilterLinearAdapter;->j0(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/filter/common/linear/FilterLinearAdapter;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x0(Ln7/b;)V
    .registers 3
    .param p1    # Ln7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln7/a;->a(Ln7/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearAdapter;->p:Ln7/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
