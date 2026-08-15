.class public Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bb56867776fcbe1L


# instance fields
.field private areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

.field private areaTopicBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPosition:I

.field private fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getAreaSelectedData()Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    return-object v0
.end method

.method public getAreaTopicBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->defaultPosition:I

    return v0
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getFragmentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->selectPosition:I

    return v0
.end method

.method public getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->getSelectedData(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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

.method public removeSelectedData(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->removeSelectedData(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAreaSelectedData(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaSelectedData:Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    return-object p0
.end method

.method public setAreaTopicBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

    return-object p0
.end method

.method public setDefaultPosition(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->defaultPosition:I

    return-object p0
.end method

.method public setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public setFragmentList(Ljava/util/List;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public setSelectPosition(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->selectPosition:I

    return-object p0
.end method
