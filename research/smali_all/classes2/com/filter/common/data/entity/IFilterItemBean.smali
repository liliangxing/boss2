.class public abstract Lcom/filter/common/data/entity/IFilterItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"

# interfaces
.implements Lcom/filter/common/data/entity/relation/IFilterSubRelationBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parent:",
        "Ljava/lang/Object;",
        "Child:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/filter/common/data/entity/FilterItemTypeBean;",
        "Lcom/filter/common/data/entity/relation/IFilterSubRelationBean;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b734cf03da41bbL


# instance fields
.field protected defSubFilterBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TChild;"
        }
    .end annotation
.end field

.field private disableAllSubFilterBean:Z

.field protected disableSubFilterBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation
.end field

.field protected filterBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParent;"
        }
    .end annotation
.end field

.field protected filterSubRelationBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected filterTitleAction:Lcom/filter/common/data/entity/FilterTitleAction;

.field private isExpanded:Z

.field protected keywordStyle:Lj7/a;

.field protected maxSelectedCount:I

.field protected selectedSubFilterBeanSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TChild;>;"
        }
    .end annotation
.end field

.field protected subFilterBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->maxSelectedCount:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addSelected(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addSelectedSubFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public addSelectedSubFilterBeans(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TChild;>;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p0
.end method

.method public clearSelected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->resetSubRelationSelected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findFilterFirstDegreeBean()Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    if-nez v1, :cond_21

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method

.method public getDefSubFilterBean()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChild;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->defSubFilterBean:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisableSubFilterBean()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->disableSubFilterBean:Ljava/util/List;

    return-object v0
.end method

.method public getFilterBean()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TParent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    return-object v0
.end method

.method public getFilterSubRelationBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterSubRelationBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterTitleAction:Lcom/filter/common/data/entity/FilterTitleAction;

    return-object v0
.end method

.method public getKeywordStyle()Lj7/a;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->keywordStyle:Lj7/a;

    return-object v0
.end method

.method public getMaxSelectedCount()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->maxSelectedCount:I

    return v0
.end method

.method public getSelectedCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedCountWithOutDef()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_1c
    return v0
.end method

.method public getSelectedSubFilterBeanList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanSet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSelectedSubFilterBeanSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TChild;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 25
    .line 26
    return-object v0
.end method

.method public getSelectedSubListWithOutDef()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public getSelectedSubRelationFilterBeanList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    if-nez v1, :cond_2f

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_30

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->getSelectedSubRelationFilterBeanList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :cond_30
    return-object v1
.end method

.method public getSelectedSubRelationSubFilterBeanList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    if-nez v1, :cond_2f

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_30

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->getSelectedSubRelationSubFilterBeanList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :cond_30
    return-object v1
.end method

.method public getSelectedSubRelationSubFilterCount()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->getSelectedSubRelationSubFilterCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return v2
.end method

.method public getSubFilterBean()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TChild;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->subFilterBean:Ljava/util/List;

    return-object v0
.end method

.method public isDisableAllSubFilterBean()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->disableAllSubFilterBean:Z

    return v0
.end method

.method public isExpanded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded:Z

    return v0
.end method

.method public removeSelected(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeSelectedSubFilterBeans(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public resetAllDisableSubBean()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->resetDisableType()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setDisableAllSubFilterBean(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/filter/common/data/entity/IFilterItemBean;->setDisableSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public resetDisableType()V
    .registers 1

    return-void
.end method

.method public resetSelected()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->clearSelected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->resetAllDisableSubBean()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetSubRelationAllDisabled()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    check-cast v1, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->resetSubRelationAllDisabled()V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public resetSubRelationSelected()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterSubRelationBeanList()Ljava/util/List;

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
    check-cast v1, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->resetSubRelationSelected()V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public setDefSubFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->defSubFilterBean:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisableAllSubFilterBean(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->disableAllSubFilterBean:Z

    return-void
.end method

.method public setDisableSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TChild;>;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->disableSubFilterBean:Ljava/util/List;

    return-object p0
.end method

.method public setExpanded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded:Z

    return-void
.end method

.method public setFilterBean(Ljava/lang/Object;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParent;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterBean:Ljava/lang/Object;

    return-object p0
.end method

.method public setFilterSubRelationBeanList(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
            "*>;>;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterSubRelationBeanList:Ljava/util/List;

    return-object p0
.end method

.method public setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/data/entity/FilterTitleAction;",
            ")",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->filterTitleAction:Lcom/filter/common/data/entity/FilterTitleAction;

    return-object p0
.end method

.method public setKeywordStyle(Lj7/a;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a;",
            ")",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->keywordStyle:Lj7/a;

    return-object p0
.end method

.method public setMaxSelectedCount(I)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->maxSelectedCount:I

    return-object p0
.end method

.method public setSelectedSubFilterBeanSet(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TChild;>;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/data/entity/IFilterItemBean;->selectedSubFilterBeanSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/IFilterItemBean;->addSelectedSubFilterBeans(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubFilterBean(Ljava/util/List;)Lcom/filter/common/data/entity/IFilterItemBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TChild;>;)",
            "Lcom/filter/common/data/entity/IFilterItemBean<",
            "TParent;TChild;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/common/data/entity/IFilterItemBean;->subFilterBean:Ljava/util/List;

    return-object p0
.end method
