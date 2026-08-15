.class public abstract Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/Collection;)V
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method protected g()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->g()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->b:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 19
    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->b:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->b:Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/AsyncListDiffer;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method setData(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-void
.end method
