.class public Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
.super Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
        "Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public code:J

.field public isSelected:Z

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public parentFilterName:Ljava/lang/String;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;-><init>(I)V

    return-void
.end method

.method public static obj()Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 1

    new-instance v0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    invoke-direct {v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCode()J
    .registers 3

    iget-wide v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->code:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFilterName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->parentFilterName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSubRelationFilterBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->obtainParentFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getSelectedSubRelationSubFilterBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->obtainChildFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public getSelectedSubRelationSubFilterCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->getSelectedSubRelationSubFilterBeanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected:Z

    return v0
.end method

.method public obtainChildFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iget-wide v1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->code:J

    iget-object v3, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public obtainParentFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->code:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->paramName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->obtainChildFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public resetSubRelationSelected()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    return-void
.end method

.method public setCode(J)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->code:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public setParamName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->paramName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public setParentFilterName(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->parentFilterName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public setSelected(Z)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method

.method public setTip(Ljava/lang/String;)Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->tip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->self()Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 8
    .line 9
    return-object p1
.end method
