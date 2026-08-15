.class public Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;
.super Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4254af156d6a5bd5L


# instance fields
.field public distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field private topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDistance()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->distances:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-object v0
.end method

.method public getTopic()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public update(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 4
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->topic:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->distances:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 6
    .line 7
    return-void
.end method
