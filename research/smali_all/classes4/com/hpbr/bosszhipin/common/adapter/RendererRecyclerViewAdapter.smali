.class public Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "RendererRecyclerViewAdapter"


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/common/adapter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/common/adapter/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    if-eqz p1, :cond_1e

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1e
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->e:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer;

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->c:Lcom/hpbr/bosszhipin/common/adapter/g;

    return-void
.end method

.method private m(I)Lcom/hpbr/bosszhipin/common/adapter/g;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->c:Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 12
    .line 13
    :cond_c
    return-object p1
.end method


# virtual methods
.method public g(ILcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITM;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-ltz p1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->n(Lcom/hpbr/bosszhipin/common/adapter/f;)Lcom/hpbr/bosszhipin/common/adapter/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->e()I

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
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(ILjava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    if-ltz p1, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l(I)Lcom/hpbr/bosszhipin/common/adapter/f;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/common/adapter/f;

    return-object p1
.end method

.method public n(Lcom/hpbr/bosszhipin/common/adapter/f;)Lcom/hpbr/bosszhipin/common/adapter/g;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->b(Lcom/hpbr/bosszhipin/common/adapter/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->c:Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 29
    .line 30
    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_37

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ViewRenderer already exist with this type: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lie0/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 43
    .line 44
    sget-object v0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/g;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Register renderer type: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->b:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->n(Lcom/hpbr/bosszhipin/common/adapter/f;)Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->a(Lcom/hpbr/bosszhipin/common/adapter/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-static {}, Lie0/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_22

    .line 21
    .line 22
    sget-object p2, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "\u6570\u636e\u9879\u4e3anull, position: "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lie0/a;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_40

    .line 58
    .line 59
    sget-object p2, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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
    :try_start_0
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->m(I)Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_22

    .line 10
    :catch_9
    move-exception p2

    .line 11
    invoke-static {}, Lie0/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->c:Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1

    .line 36
    :cond_23
    throw p2
.end method

.method public varargs p([Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
    .registers 5
    .param p1    # [Lcom/hpbr/bosszhipin/common/adapter/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_f

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_f

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-object p0
.end method

.method public q(I)Lcom/hpbr/bosszhipin/common/adapter/f;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/common/adapter/f;

    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
