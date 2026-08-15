.class public Lav/b;
.super Lav/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav/a<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyu/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/c;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lav/a;-><init>(Lyu/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lav/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 11
    .line 12
    invoke-static {v0}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return-object v0
.end method

.method public j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3

    invoke-virtual {p0}, Lav/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    return-object p1
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Lav/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lav/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lav/b;->i()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public m(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->subLevelModelList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v0

    .line 19
    :goto_12
    invoke-static {p1}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_19
    return-object v0
.end method

.method public n(II)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->subLevelModelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public o(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->subLevelModelList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public p(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lav/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lav/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lav/b;->n(II)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    if-eqz p1, :cond_26

    .line 25
    .line 26
    invoke-virtual {p0}, Lav/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lav/b;->m(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object v1
.end method
