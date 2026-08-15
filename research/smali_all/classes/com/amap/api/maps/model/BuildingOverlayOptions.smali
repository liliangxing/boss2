.class public Lcom/amap/api/maps/model/BuildingOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private buildingHeight:I

.field private buildingHeightScale:I

.field private buildingLatlngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private buildingLatlngsPoints:[I

.field private buildingSideColor:I

.field private buildingTopColor:I

.field private isVisible:Z

.field private zindex:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeight:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeightScale:I

    .line 9
    .line 10
    const v1, -0x777778

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingTopColor:I

    .line 14
    .line 15
    iput v1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingSideColor:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->isVisible:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getBuildingHeight()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeight:I

    return v0
.end method

.method public getBuildingHeightScale()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeightScale:I

    return v0
.end method

.method public getBuildingLatlngs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    return-object v0
.end method

.method public getBuildingSideColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingSideColor:I

    return v0
.end method

.method public getBuildingTopColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingTopColor:I

    return v0
.end method

.method public declared-synchronized getPoints()[I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_44

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_42

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 39
    .line 40
    if-eqz v3, :cond_3f

    .line 41
    .line 42
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 43
    .line 44
    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    aput v5, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v4, 0x1

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    aput v3, v0, v4
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_48

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_17

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_44
    :try_start_44
    new-array v0, v1, [I
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->zindex:F

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->isVisible:Z

    return v0
.end method

.method public setBuildingHeight(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeight:I

    return-object p0
.end method

.method public setBuildingHeightScale(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingHeightScale:I

    return-object p0
.end method

.method public declared-synchronized setBuildingLatlngs(Ljava/util/List;)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngs:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_3e

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngsPoints:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_3e

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingLatlngsPoints:[I

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    aput v5, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v4, 0x1

    .line 55
    .line 56
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    aput v2, v3, v4
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_40

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public setBuildingSideColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingSideColor:I

    return-object p0
.end method

.method public setBuildingTopColor(I)Lcom/amap/api/maps/model/BuildingOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->buildingTopColor:I

    return-object p0
.end method

.method public setVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->isVisible:Z

    return-void
.end method

.method public setZIndex(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlayOptions;->zindex:F

    return-void
.end method
