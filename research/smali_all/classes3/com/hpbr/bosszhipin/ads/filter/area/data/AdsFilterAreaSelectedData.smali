.class public Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x38d2afdb85d0f6c1L


# instance fields
.field protected mSelectedData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private printLevelBeanLog(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_49

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "---"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "+"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_49

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    if-eqz v1, :cond_2e

    .line 60
    .line 61
    const-string v2, "------"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->printLevelBeanLog(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    return-object v0
.end method


# virtual methods
.method public clearAllSelectedData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getFinalDistrictSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 7
    .line 8
    if-eqz v1, :cond_6c

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6c

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getFirst()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v2, :cond_6d

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSecond()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6d

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->getSecond()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6d

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    if-eqz v2, :cond_4f

    .line 93
    .line 94
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v6, v7, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4f

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :cond_6d
    return-object v1
.end method

.method public getFinalRegionSelectedData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getFirst()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public getSelectedData()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    return-object p1
.end method

.method public putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public removeOtherSelectedDataWithOut(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_16

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public removeSelectedData(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public resetSelectedData(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2e

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->mSelectedData:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-void
.end method

.method public updateDistrictSelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public updateNearBySelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public updateRegionSelData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
