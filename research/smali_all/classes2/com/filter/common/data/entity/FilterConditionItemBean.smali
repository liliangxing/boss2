.class public Lcom/filter/common/data/entity/FilterConditionItemBean;
.super Lcom/filter/common/data/entity/IFilterItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/data/entity/IFilterItemBean<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24f842b7e63c30cdL


# instance fields
.field public autoParseDefItem:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/IFilterItemBean;-><init>(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterConditionItemBean;->autoParseDefItem:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterConditionItemBean;->autoParseDefItem:Z

    return-void
.end method


# virtual methods
.method public addSelectedItemsWithCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->findSelectedItemsWithCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelectedSubFilterBeans(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    return-void
.end method

.method public convertSubFilterBeansToCodeList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;Z)",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 32
    .line 33
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 40
    .line 41
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 48
    .line 49
    iget-boolean v8, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4b

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v1
.end method

.method public findSelectedItemsWithCode(J)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    if-nez v1, :cond_22

    goto :goto_29

    .line 4
    :cond_22
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_29

    return-object v1

    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSelectedItemsWithCode(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    .line 7
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/filter/common/data/entity/FilterConditionItemBean;->findSelectedItemsWithCode(J)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2e
    return-object v0
.end method

.method public getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterConditionItemBean;->autoParseDefItem:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm7/b;->c(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    move-result-object v0

    goto :goto_13

    :cond_d
    invoke-super {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    :goto_13
    return-object v0
.end method

.method public bridge synthetic getDefSubFilterBean()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    move-result-object v0

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public getParentCode()J
    .registers 3

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    goto :goto_b

    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    :goto_b
    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public resetDisableType()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDisableSubFilterBean()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->localDisableTypeFlag:I

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public setAutoParseDefItem(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterConditionItemBean;->autoParseDefItem:Z

    return-void
.end method

.method public setSelectedItemsWithCode(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->findSelectedItemsWithCode(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;->setSelectedSubFilterBeanSet(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 6
    .line 7
    .line 8
    return-void
.end method
