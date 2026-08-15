.class public Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;
.super Lcom/filter/common/adapter/IFilterSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/adapter/IFilterSelectAdapter<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        ">;"
    }
.end annotation


# instance fields
.field protected q:Lav/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->gf:I

    invoke-direct {p0, v0}, Lcom/filter/common/adapter/IFilterSelectAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->Nf:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    sget p2, Lba/d;->E1:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p2, Lba/d;->h2:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public N(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->q:Lav/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public O(Lav/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->q:Lav/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

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
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->N(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->q:Lav/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lav/b;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
