.class public Lcom/filter/area/data/FilterAreaPanelData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bb56867776fcbe1L


# instance fields
.field private areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

.field private areaTopicBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
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

.method public static obtain()Lcom/filter/area/data/FilterAreaPanelData;
    .registers 1

    new-instance v0, Lcom/filter/area/data/FilterAreaPanelData;

    invoke-direct {v0}, Lcom/filter/area/data/FilterAreaPanelData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSelectedData(ILcom/filter/area/data/FilterAreaData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/filter/area/data/FilterAreaSelectedData;->putSelectedData(ILcom/filter/area/data/FilterAreaData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getAreaSelectedData()Lcom/filter/area/data/FilterAreaSelectedData;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

    return-object v0
.end method

.method public getAreaTopicBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPosition()I
    .registers 2

    iget v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->defaultPosition:I

    return v0
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

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

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectPosition()I
    .registers 2

    iget v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->selectPosition:I

    return v0
.end method

.method public getSelectedData(I)Lcom/filter/area/data/FilterAreaData;
    .registers 3

    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/filter/area/data/FilterAreaSelectedData;->getSelectedData(I)Lcom/filter/area/data/FilterAreaData;

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
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/filter/area/data/FilterAreaSelectedData;->removeSelectedData(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAreaSelectedData(Lcom/filter/area/data/FilterAreaSelectedData;)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 2

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaSelectedData:Lcom/filter/area/data/FilterAreaSelectedData;

    return-object p0
.end method

.method public setAreaTopicBeanList(Ljava/util/List;)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;)",
            "Lcom/filter/area/data/FilterAreaPanelData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->areaTopicBeanList:Ljava/util/List;

    return-object p0
.end method

.method public setDefaultPosition(I)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 2

    iput p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->defaultPosition:I

    return-object p0
.end method

.method public setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public setFragmentList(Ljava/util/List;)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/filter/area/data/FilterAreaPanelData;"
        }
    .end annotation

    iput-object p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public setSelectPosition(I)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 2

    iput p1, p0, Lcom/filter/area/data/FilterAreaPanelData;->selectPosition:I

    return-object p0
.end method
