.class public Lob0/i;
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

    const v0, 0x7ffffffb

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
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v1, p1, Lnb0/d;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lob0/i;->d(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;Ljava/util/ArrayList;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return-object p1
.end method

.method public d(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 12
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_31

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 29
    .line 30
    if-eqz v4, :cond_2d

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p3

    .line 36
    move v7, v1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lob0/i;->b(Lnb0/d;Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;ZLjava/util/List;I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :cond_31
    return-object v0
.end method
