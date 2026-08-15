.class public Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 25
    .line 26
    return-void
.end method

.method public static renderClearShaderCache(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderClearShaderCache(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AddItemData(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public AddItemData(Landroid/os/Bundle;Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addItemData(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public AddLayer(IILjava/lang/String;)J
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addLayer(IILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public AddPopupData(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addPopupData(Landroid/os/Bundle;)V

    return-void
.end method

.method public AddRtPopData(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addRtPopData(Landroid/os/Bundle;)V

    return-void
.end method

.method public AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public BeginLocationLayerAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->beginLocationLayerAnimation()V

    return-void
.end method

.method public ClearLayer(J)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearLayer(J)V

    return-void
.end method

.method public ClearLocationLayerData(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearLocationLayerData(Landroid/os/Bundle;)V

    return-void
.end method

.method public ClearMistmapLayer()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearMistmapLayer()V

    return-void
.end method

.method public ClearSDKLayer(J)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearSDKLayer(J)V

    return-void
.end method

.method public CloseCache()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeCache()Z

    move-result v0

    return v0
.end method

.method public Create()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->create()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public CreateByDuplicate(J)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->createByDuplicate(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public CreateDuplicate()J
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->createDuplicate()J

    move-result-wide v0

    return-wide v0
.end method

.method public Draw()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->draw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public GeoPtToScrPoint(II)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->geoPtToScrPoint(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetAdapterZoomUnitsEx()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getAdapterZoomUnitsEx()F

    move-result v0

    return v0
.end method

.method public GetCacheSize(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCacheSize(I)I

    move-result p1

    return p1
.end method

.method public GetCityInfoByID(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCityInfoByID(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetDrawingMapStatus()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDrawingMapStatus()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public GetFocusedBaseIndoorMapInfo()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public GetId()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    return-wide v0
.end method

.method public GetMapRenderType()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapRenderType()I

    move-result v0

    return v0
.end method

.method public GetMapStatus()Landroid/os/Bundle;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public GetMapStatus(Z)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatus(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public GetNearlyObjID(JIII)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getNearlyObjID(JIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetVMPMapCityInfo(Landroid/os/Bundle;)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getVMPMapCityInfo(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public GetZoomToBound(Landroid/os/Bundle;II)F
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public GetZoomToBoundF(Landroid/os/Bundle;)F
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
    .registers 40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_34

    .line 10
    .line 11
    iget-object v6, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    move-object/from16 v11, p5

    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    move-object/from16 v13, p7

    .line 26
    .line 27
    move/from16 v14, p8

    .line 28
    .line 29
    move/from16 v15, p9

    .line 30
    .line 31
    move/from16 v16, p10

    .line 32
    .line 33
    move/from16 v17, p11

    .line 34
    .line 35
    move/from16 v18, p12

    .line 36
    .line 37
    move/from16 v19, p13

    .line 38
    .line 39
    move/from16 v20, p14

    .line 40
    .line 41
    move/from16 v21, p15

    .line 42
    .line 43
    move/from16 v22, p16

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v22}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    return v1
.end method

.method public IsBaseIndoorMapMode()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isBaseIndoorMapMode()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public IsPointInFocusBarBorder(DDD)Z
    .registers 20

    move-object v0, p0

    iget-wide v1, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    iget-object v6, v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isPointInFocusBarBorder(DDD)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public IsPointInFocusIDRBorder(DD)Z
    .registers 10

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isPointInFocusIDRBorder(DD)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public IsStreetArrowShown()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetArrowShown()Z

    move-result v0

    return v0
.end method

.method public IsStreetCustomMarkerShown()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetCustomMarkerShown()Z

    move-result v0

    return v0
.end method

.method public IsStreetPOIMarkerShown()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetPOIMarkerShown()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public IsStreetRoadClickable()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isStreetRoadClickable()Z

    move-result v0

    return v0
.end method

.method public LayersIsShow(J)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->layersIsShow(J)Z

    move-result p1

    return p1
.end method

.method public MoveToScrPoint(II)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveToScrPoint(II)V

    return-void
.end method

.method public OnBackground()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onBackground()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public OnForeground()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onForeground()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public OnHotcityGet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onHotcityGet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OnPause()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onPause()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public OnRecordAdd(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordAdd(I)Z

    move-result p1

    return p1
.end method

.method public OnRecordGetAll()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordGetAll()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OnRecordGetAt(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordGetAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OnRecordImport(ZZ)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordImport(ZZ)Z

    move-result p1

    return p1
.end method

.method public OnRecordReload(IZ)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordReload(IZ)Z

    move-result p1

    return p1
.end method

.method public OnRecordRemove(IZ)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordRemove(IZ)Z

    move-result p1

    return p1
.end method

.method public OnRecordStart(IZI)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordStart(IZI)Z

    move-result p1

    return p1
.end method

.method public OnRecordSuspend(IZI)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onRecordSuspend(IZI)Z

    move-result p1

    return p1
.end method

.method public OnResume()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onResume()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_20

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public OnSchcityGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onSchcityGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OnUsrcityMsgInterval(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onUsrcityMsgInterval(I)Z

    move-result p1

    return p1
.end method

.method public OnWifiRecordAdd(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->onWifiRecordAdd(I)I

    move-result p1

    return p1
.end method

.method public Release()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_26

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->release(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->dispose()I

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_31

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public Remo()V
    .registers 1

    return-void
.end method

.method public RemoveItemData(Landroid/os/Bundle;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeItemData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public RemoveLayer(J)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeLayer(J)V

    return-void
.end method

.method public RemoveStreetAllCustomMarker()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeStreetAllCustomMarker()V

    return-void
.end method

.method public RemoveStreetCustomMaker(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeStreetCustomMaker(Ljava/lang/String;)V

    return-void
.end method

.method public ResetImageRes()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->resetImageRes()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public ResumeCache()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->resumeCache()Z

    move-result v0

    return v0
.end method

.method public SaveCache()Z
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->saveCache()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    const/4 v0, 0x0

    return v0
.end method

.method public SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->saveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ScrPtToGeoPoint(II)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->scrPtToGeoPoint(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public SetAllStreetCustomMarkerVisibility(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setAllStreetCustomMarkerVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z
    .registers 7

    if-eqz p1, :cond_12

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapCallback(JLcom/baidu/platform/comjni/map/basemap/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public SetFocus(JJZLandroid/os/Bundle;)V
    .registers 14

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFocus(JJZLandroid/os/Bundle;)V

    return-void
.end method

.method public SetItsPreTime(III)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setItsPreTime(III)Z

    move-result p1

    return p1
.end method

.method public SetLayerSceneMode(JI)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLayerSceneMode(JI)Z

    move-result p1

    return p1
.end method

.method public SetLayersClickable(JZ)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLayersClickable(JZ)V

    return-void
.end method

.method public SetLocationLayerData(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLocationLayerData(Landroid/os/Bundle;)V

    return-void
.end method

.method public SetMapControlMode(I)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapControlMode(I)I

    move-result p1

    return p1
.end method

.method public SetMapStatus(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public SetNewMapStatus(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setNewMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/map/basemap/MapSDKLayerDataInterface;)Z
    .registers 7

    if-eqz p1, :cond_12

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapSDKCallback(JLcom/baidu/mapsdkplatform/comjni/map/basemap/MapSDKLayerDataInterface;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public SetStreetArrowShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetArrowShow(Z)V

    return-void
.end method

.method public SetStreetMarkerClickable(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetMarkerClickable(Ljava/lang/String;Z)V

    return-void
.end method

.method public SetStreetRoadClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetRoadClickable(Z)V

    return-void
.end method

.method public SetStyleMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStyleMode(I)V

    return-void
.end method

.method public SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public ShowBaseIndoorMap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showBaseIndoorMap(Z)V

    return-void
.end method

.method public ShowHotMap(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showHotMap(ZI)V

    return-void
.end method

.method public ShowHotMap(ZILjava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showHotMap(ZILjava/lang/String;)V

    return-void
.end method

.method public ShowLayers(JZ)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showLayers(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public ShowMistMap(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showMistMap(ZLjava/lang/String;)V

    return-void
.end method

.method public ShowSatelliteMap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showSatelliteMap(Z)V

    return-void
.end method

.method public ShowStreetPOIMarker(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetPOIMarker(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public ShowStreetRoadMap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetRoadMap(Z)V

    return-void
.end method

.method public ShowTrafficMap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTrafficMap(Z)V

    return-void
.end method

.method public StartIndoorAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->startIndoorAnimation()V

    return-void
.end method

.method public SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public SwitchLayer(JJ)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchLayer(JJ)Z

    move-result p1

    return p1
.end method

.method public UpdateLayers(J)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateLayers(J)V

    return-void
.end method

.method public add3DModelIDForFilterList(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->add3DModelIDForFilterList(Ljava/lang/String;)V

    return-void
.end method

.method public addBmLayerBelow(JJII)Z
    .registers 14

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addBmLayerBelow(JJII)Z

    move-result p1

    return p1
.end method

.method public addHexagonMapData(JLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addHexagonMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public addOverlayItems([Landroid/os/Bundle;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    return-void
.end method

.method public addSDKTileData(Landroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddTileOverlay(JLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public cancelPreload(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->cancelPreload(I)V

    return-void
.end method

.method public cleanCache(IZ)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->cleanCache(IZ)Z

    move-result p1

    return p1
.end method

.method public cleanSDKTileDataCache(J)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCleanSDKTileDataCache(JJ)Z

    move-result p1

    return p1
.end method

.method public clearFullscreenMaskColor()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearFullscreenMaskColor()V

    return-void
.end method

.method public clearHeatMapLayerCache(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearHeatMapLayerCache(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearHexagonLayerCache(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearHexagonLayerCache(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearParticleSystemMemory()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearParticleSystemMemory()V

    return-void
.end method

.method public clearUniversalLayer()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearUniversalLayer()V

    return-void
.end method

.method public closeParticleEffect(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeParticleEffect(Ljava/lang/String;)V

    return-void
.end method

.method public closeParticleEffectByType(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->closeParticleEffectByType(I)V

    return-void
.end method

.method public customParticleEffectByType(ILandroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->downloadMapStyle(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enablePOIAnimation(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->enablePOIAnimation(Z)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public entryFeedTopic(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public entrySearchTopic(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public exitSearchTopic()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->exitSearchTopic()V

    return-void
.end method

.method public focusTrafficUGCLabel()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->focusTrafficUGCLabel()V

    return-void
.end method

.method public geoPt3ToScrPoint(III)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->geoPt3ToScrPoint(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get3DModelEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->get3DModelEnable()Z

    move-result v0

    return v0
.end method

.method public getBaseRoadData()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getBaseRoadData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCityInfoByBound(Landroid/os/Bundle;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCityInfoByBound(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getCurDrawPoiInfo(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCurDrawPoiInfo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTrafficColorEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getCustomTrafficColorEnable()Z

    move-result v0

    return v0
.end method

.method public getDEMEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDEMEnable()Z

    move-result v0

    return v0
.end method

.method public getDpiScale()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDpiScale()F

    move-result v0

    return v0
.end method

.method public getDrawHouseHeightEnable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getDrawHouseHeightEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFontSizeLevel()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getFontSizeLevel()I

    move-result v0

    return v0
.end method

.method public getHouseSmoothLevel()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getHouseSmoothLevel()I

    move-result v0

    return v0
.end method

.method public getIndoorMapShowMode(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getIndoorMapShowMode(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLayerIDByTag(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMapBarData(Landroid/os/Bundle;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getMapLanguage()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapLanguage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMapScene()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapScene()I

    move-result v0

    return v0
.end method

.method public getMapSceneAttr()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapSceneAttr()I

    move-result v0

    return v0
.end method

.method public getMapStatusLimits()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMapStatusLimitsLevel([I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapStatusLimitsLevel([I)Z

    move-result p1

    return p1
.end method

.method public getMapTheme()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getMapTheme()I

    move-result v0

    return v0
.end method

.method public getPoiMarkData(IIIIZ)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getPoiMarkData(IIIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPoiTagEnable(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getPoiTagEnable(I)Z

    move-result p1

    return p1
.end method

.method public getProjectionMatrix()[F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getProjectMatrix([F)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScaleLevel(II)I
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getScaleLevel(II)I

    move-result p1

    return p1
.end method

.method public getSkyboxStyle()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getSkyboxStyle()I

    move-result v0

    return v0
.end method

.method public getStreetRoadNearPointFromCenter(DDI)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getStreetRoadNearPointFromCenter(DDI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewMatrix()[F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getViewMatrix([F)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getVirtualPoiShowEnable()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->getVirtualPoiShowEnable()Z

    move-result v0

    return v0
.end method

.method public importMapTheme(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->importMapTheme(I)Z

    move-result p1

    return p1
.end method

.method public initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public initHeatMapData(JLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initWithOptions(Landroid/os/Bundle;Z)Z
    .registers 8

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public interruptDraw(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->interruptDraw(Z)V

    return-void
.end method

.method public isAnimationRunning()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public isBaseIndoorMapShow()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isBaseIndoorMapShow()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isEnableIndoor3D()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isEnableIndoor3D()Z

    move-result v0

    return v0
.end method

.method public isNaviMode()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isNaviMode()Z

    move-result v0

    return v0
.end method

.method public isSupBackgroundDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->isSupBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public moveLayerBelow(JLjava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveLayerBelow(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public moveLayerBelowTo(JI)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->moveLayerBelowTo(JI)Z

    move-result p1

    return p1
.end method

.method public performAction(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->performAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public preLoad(ILjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/i;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->preLoad(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public preLoadParticleFile(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->preLoadParticleFile(Ljava/lang/String;)V

    return-void
.end method

.method public readMapResData(Ljava/lang/String;)[B
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->readMapResData(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public recycleMemory(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->recycleMemory(I)V

    return-void
.end method

.method public releaseFromOfflineMap()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_23

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->dispose()I

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public remove3DModelIDForFilterList(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->remove3DModelIDForFilterList(Ljava/lang/String;)V

    return-void
.end method

.method public removeBmLayer(J)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeBmLayer(J)V

    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeOverlayItems([Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeOneOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public renderDone()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderDone()V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public renderInit(IILandroid/view/Surface;I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderInit(IILandroid/view/Surface;I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public renderRender()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderRender()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_19

    .line 16
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public renderResize(II)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderResize(II)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public resize(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->renderResize(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public set3DModelEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->set3DModelEnable(Z)V

    return-void
.end method

.method public setAutoEnter3DByZoomIn(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setAutoEnter3DByZoomIn(Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomStyleEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomTrafficColor(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColor(IIII)V

    return-void
.end method

.method public setCustomTrafficColor(IIIIZ)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {v0, p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColorEnable(Z)V

    .line 4
    iget-object p5, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColor(IIII)V

    return-void
.end method

.method public setCustomTrafficColorEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setCustomTrafficColorEnable(Z)V

    return-void
.end method

.method public setDEMEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDEMEnable(Z)V

    return-void
.end method

.method public setDpiScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDpiScale(F)V

    return-void
.end method

.method public setDrawHouseHeightEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setDrawHouseHeightEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setEnableIndoor3D(Z)V

    return-void
.end method

.method public setFeatureConfig(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFeatureConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSizeLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFontSizeLevel(I)V

    return-void
.end method

.method public setFullscreenMaskColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFullscreenMaskColor(I)V

    return-void
.end method

.method public setGlobalLightEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setGlobalLightEnable(Z)V

    return-void
.end method

.method public setHeatMapFrameAnimationIndex(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setHeatMapFrameAnimationIndex(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHouseSmoothLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setHouseSmoothLevel(I)V

    return-void
.end method

.method public setIndoorMapShowMode(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setIndoorMapShowMode(Ljava/lang/String;I)V

    return-void
.end method

.method public setLittle3DEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLittle3DEnable(Z)V

    return-void
.end method

.method public setMapBackgroundImage(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapLanguage(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapLanguage(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapScene(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapScene(I)V

    return-void
.end method

.method public setMapSceneAttr(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapSceneAttr(I)Z

    move-result p1

    return p1
.end method

.method public setMapStatusLimits(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapStatusLimitsLevel(II)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapStatusLimitsLevel(II)Z

    move-result p1

    return p1
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMaxAndMinZoomLevel(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPoiTagEnable(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setPoiTagEnable(IZ)V

    return-void
.end method

.method public setRecommendPOIScene(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setRecommendPOIScene(I)V

    return-void
.end method

.method public setSkyboxStyle(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setSkyboxStyle(I)V

    return-void
.end method

.method public setStreetLayerNewDesignFlag(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setStreetLayerNewDesignFlag(Z)V

    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTestSwitch(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTestSwitch(Z)Z

    move-result p1

    return p1
.end method

.method public setTrafficUGCData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setTrafficUGCData(Ljava/lang/String;)V

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setUniversalFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setVirtualPoiShowEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setVirtualPoiShowEnable(Z)V

    return-void
.end method

.method public showFootMarkGrid(ZLjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showFootMarkGrid(ZLjava/lang/String;)V

    return-void
.end method

.method public showOperatorDataByType(ZI)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showOperatorDataByType(ZI)V

    return-void
.end method

.method public showParticleEffect(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffect(I)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByFileName(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByFileName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByFilenameAndPos(Ljava/lang/String;FFF)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByFilenameAndPos(Ljava/lang/String;FFF)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByName(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByName(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByType(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByType(I)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByTypeAndPos(IFFF)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByTypeAndPos(IFFF)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByTypeAndStyleID(II)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showParticleEffectByTypeAndStyleID(II)Z

    move-result p1

    return p1
.end method

.method public showStreetPopup(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showStreetPopup(Z)V

    return-void
.end method

.method public showTopicPOI(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTopicPOI(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showTrafficUGCMap(Z)V

    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    return-void
.end method

.method public startHeatMapFrameAnimation(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->startHeatMapFrameAnimation(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopHeatMapFrameAnimation(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->stopHeatMapFrameAnimation(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->surfaceDestroyed(Landroid/view/Surface;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public switchDayOrDarkTheme(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->switchDayOrDarkTheme(IZ)V

    return-void
.end method

.method public unFocusTrafficUGCLabel()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->unFocusTrafficUGCLabel()V

    return-void
.end method

.method public updateBaseLayers()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateBaseLayers()V

    return-void
.end method

.method public updateDrawFPS()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateDrawFPS()V

    return-void
.end method

.method public updateFootMarkGrid()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateFootMarkGrid()V

    return-void
.end method

.method public updateHeatMapData(JLandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public updateSDKTile(Landroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateSDKTile(JLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public worldPointToScreenPoint(FFF)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->worldPointToScreenPoint(FFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
