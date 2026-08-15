.class public Li20/a;
.super Li20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li20/b<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Li20/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Li20/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->n6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendDefaultItemEntity;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_39

    .line 8
    :cond_7
    sget p3, Ll10/h;->Pk:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/RecommendPositionBaseEntity;->position:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Li20/b;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/recommendposition/RecommendPositionAdapter;->w(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    sget v1, Ll10/e;->y:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget v1, Ll10/e;->p0:I

    .line 40
    .line 41
    :goto_28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Li20/b;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
