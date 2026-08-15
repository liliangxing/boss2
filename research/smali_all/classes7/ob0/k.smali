.class public Lob0/k;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x7ffffffd

    return v0
.end method

.method public b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;
    .registers 14
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I)",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    invoke-static {}, Lnb0/b;->b()Lnb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnb0/b;->a(I)Lob0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-interface/range {v2 .. v7}, Lob0/h;->b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return-object p1
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p1, Lnb0/d;->e:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isFunctionVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, p1, Lnb0/d;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lob0/k;->d(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;Ljava/util/ArrayList;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method

.method public d(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 12
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_33

    .line 22
    .line 23
    iget-object v2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 31
    .line 32
    if-eqz v4, :cond_2f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, p3

    .line 38
    move v7, v1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lob0/k;->b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :cond_33
    return-object v0
.end method
