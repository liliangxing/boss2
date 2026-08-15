.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;
.super Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 24
    .line 25
    iget v0, v2, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p(Lnet/bosszhipin/api/bean/GeekServerFilterBean;ZZJLjava/lang/String;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-void
.end method

.method protected n(Lnet/bosszhipin/api/GetGeekFilterDataResponse;I)V
    .registers 3

    return-void
.end method

.method public setSelectedItems(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setSelectedItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->j:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/views/filter/e;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return-void
.end method
