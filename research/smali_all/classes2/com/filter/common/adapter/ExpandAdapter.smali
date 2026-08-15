.class public abstract Lcom/filter/common/adapter/ExpandAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/filter/common/adapter/ExpandAdapter;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/filter/common/adapter/ExpandAdapter;->c:Z

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    iput p1, p0, Lcom/filter/common/adapter/ExpandAdapter;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/filter/common/adapter/ExpandAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/filter/common/adapter/ExpandAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/adapter/ExpandAdapter;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/adapter/ExpandAdapter;->j()Z

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
    invoke-virtual {p0}, Lcom/filter/common/adapter/ExpandAdapter;->h()I

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

.method public h()I
    .registers 2

    iget v0, p0, Lcom/filter/common/adapter/ExpandAdapter;->d:I

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/adapter/ExpandAdapter;->c:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/adapter/ExpandAdapter;->b:Z

    return v0
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/ExpandAdapter;->c:Z

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/adapter/ExpandAdapter;->b:Z

    return-void
.end method
