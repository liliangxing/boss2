.class public Lcom/filter/common/data/entity/FilterRangeItemBean;
.super Lcom/filter/common/data/entity/FilterItemTypeBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x785bd9f732886b3L


# instance fields
.field private disableRange:Z

.field private filterAction:Lcom/filter/common/data/entity/FilterTitleAction;

.field private filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field public hideLeftSlider:Z

.field public hideRightSlider:Z

.field public lastSelected:Z

.field private levelBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private minIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private tipContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/filter/common/data/entity/FilterItemTypeBean;-><init>(I)V

    return-void
.end method

.method public static objDef(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;ILcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    new-instance v0, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setFilterBean(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Lm7/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setLevelBeans(Ljava/util/List;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return-object p0
.end method


# virtual methods
.method public convertToChildFilterBeans(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-object v0
.end method

.method public convertToParentFilterBean(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

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
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v8, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isNotCounting:Z

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->convertToChildFilterBeans(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
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

.method public getFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object v0
.end method

.method public getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterAction:Lcom/filter/common/data/entity/FilterTitleAction;

    return-object v0
.end method

.method public getLevelBeans()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->levelBeans:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->maxIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->minIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getParentCode()J
    .registers 3

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    goto :goto_9

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    :goto_9
    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getSelectedLevelBeans()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public getTipContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->tipContent:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultLevel()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    return v2
.end method

.method public isDisableRange()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->disableRange:Z

    return v0
.end method

.method public isHideLeftSlider()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->hideLeftSlider:Z

    return v0
.end method

.method public isHideRightSlider()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->hideRightSlider:Z

    return v0
.end method

.method public isLastSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->lastSelected:Z

    return v0
.end method

.method public isSelected()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMinIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getMaxIndexLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->isDefaultLevel()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public resetSelected()V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->resetSelected(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    :cond_13
    return-void
.end method

.method public resetSelected(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMinIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 2
    invoke-virtual {p0, p2}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMaxIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 3
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getFilterTitleAction()Lcom/filter/common/data/entity/FilterTitleAction;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/filter/common/data/entity/FilterTitleAction;->setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;

    :cond_15
    return-void
.end method

.method public setDisableRange(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->disableRange:Z

    return-void
.end method

.method public setFilterBean(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterBean:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object p0
.end method

.method public setFilterTitleAction(Lcom/filter/common/data/entity/FilterTitleAction;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->filterAction:Lcom/filter/common/data/entity/FilterTitleAction;

    return-object p0
.end method

.method public setHideLeftSlider(Z)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->hideLeftSlider:Z

    return-object p0
.end method

.method public setHideRightSlider(Z)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->hideRightSlider:Z

    return-object p0
.end method

.method public setLastSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->lastSelected:Z

    return-void
.end method

.method public setLevelBeans(Ljava/util/List;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/filter/common/data/entity/FilterRangeItemBean;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->levelBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMaxIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setMinIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p0
.end method

.method public setMaxIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->maxIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setMinIndexLevelBean(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/filter/common/data/entity/FilterRangeItemBean;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->minIndexLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setSelectedItemsWithCode(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_38

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_38

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isNumber(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->setSelectedRange(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public setSelectedRange(JJ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/data/entity/FilterRangeItemBean;->getLevelBeans()Ljava/util/List;

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
    if-nez v1, :cond_2d

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    cmp-long v6, v4, p1

    .line 32
    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_23
    cmp-long v6, v4, p3

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_28
    if-eqz v2, :cond_10

    .line 42
    .line 43
    if-eqz v1, :cond_10

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v2, v1}, Lcom/filter/common/data/entity/FilterRangeItemBean;->resetSelected(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setTipContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterRangeItemBean;->tipContent:Ljava/lang/String;

    return-void
.end method
