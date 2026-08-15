.class public Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;
.super Lcom/filter/common/adapter/IFilterSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/adapter/IFilterSelectAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lg7/b;

.field private final r:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/adapter/IFilterSelectAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->r:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    sget v0, Lf7/c;->o:I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v1, p0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    const-string/jumbo p1, "\u4e0d\u9650"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object p1, p0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public N(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->q:Lg7/b;

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
    invoke-virtual {v0, p1}, Lg7/b;->f(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public O(Lg7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->q:Lg7/b;

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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

    invoke-virtual {p0, p1}, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->N(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictFirstLevelAdapter;->q:Lg7/b;

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
    invoke-virtual {v0}, Lg7/b;->g()I

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
