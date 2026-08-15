.class public Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;
.super Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e718f2ae8c35780L


# instance fields
.field private first:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V
    .registers 3
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFirst()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->first:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getFirst()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getSelectedRegionName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->getFirst()Ljava/util/List;

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v0, ""

    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public setFirst(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->first:Ljava/util/List;

    return-void
.end method

.method public setTopic(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V
    .registers 3
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;->first:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
