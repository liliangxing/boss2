.class public Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;
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

.field private s:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/adapter/IFilterSelectAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->r:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected M(Landroid/widget/TextView;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    sget p2, Lf7/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected N(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lf7/c;->o:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->s:Z

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    const-string/jumbo v0, "\u4e0d\u9650"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    if-nez v0, :cond_37

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\u5168"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->M(Landroid/widget/TextView;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public O(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->q:Lg7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lg7/b;->j(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method public P(Lg7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->q:Lg7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->s:Z

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->N(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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

    invoke-virtual {p0, p1}, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->O(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/area/module/district/FilterDistrictSecondLevelAdapter;->q:Lg7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lg7/b;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
