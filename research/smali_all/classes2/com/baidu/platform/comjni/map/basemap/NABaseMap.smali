.class public Lcom/baidu/platform/comjni/map/basemap/NABaseMap;
.super Lcom/baidu/platform/comjni/NativeComponent;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:J

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJZLandroid/os/Bundle;)Ljava/lang/String;
    .registers 9

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFocus(JJJZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSyncClearLayer(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    .registers 6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowLayers(JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;Z)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddItemData(JLandroid/os/Bundle;Z)V

    return-void
.end method

.method private a()Z
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_13
    :goto_13
    const/4 v0, 0x0

    return v0
.end method

.method private a(J)Z
    .registers 6

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJ)Z
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSwitchLayer(JJJ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;)Z
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveItemData(JLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearLayer(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLayersClickable(JJZ)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateLayers(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)I
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveLayer(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    return-object p0
.end method

.method private native nativSetAuto3DEnter3DByZoomIn(JZ)V
.end method

.method private native nativeAdd3DModelIDForFilterList(JLjava/lang/String;)V
.end method

.method private native nativeAddBmLayerBelow(JJJII)Z
.end method

.method private native nativeAddHexagonMapData(JJLandroid/os/Bundle;)V
.end method

.method private native nativeAddItemData(JLandroid/os/Bundle;Z)V
.end method

.method private native nativeAddLayer(JIILjava/lang/String;)J
.end method

.method private native nativeAddPopupData(JLandroid/os/Bundle;)V
.end method

.method private native nativeAddRtPopData(JLandroid/os/Bundle;)V
.end method

.method private native nativeAddStreetCustomMarker(JLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAttachDC(JJ)V
.end method

.method private native nativeBeginLocationLayerAnimation(J)Z
.end method

.method private native nativeCancelPreload(JI)V
.end method

.method private native nativeCleanCache(JIZ)Z
.end method

.method private native nativeClearFullscreenMaskColor(J)V
.end method

.method private native nativeClearHeatMapLayerCache(JJ)V
.end method

.method private native nativeClearHexagonLayerCache(JJ)V
.end method

.method private native nativeClearLayer(JJ)V
.end method

.method private native nativeClearLocationLayerData(JLandroid/os/Bundle;)V
.end method

.method private native nativeClearMistmapLayer(J)V
.end method

.method private native nativeClearParticleSystemMemory(J)V
.end method

.method private native nativeClearUniversalLayer(J)V
.end method

.method private native nativeCloseCache(J)Z
.end method

.method private native nativeCloseParticleEffect(JLjava/lang/String;)V
.end method

.method private native nativeCloseParticleEffectByType(JI)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeCreateDuplicate(J)J
.end method

.method private native nativeCustomParticleEffectByType(JILandroid/os/Bundle;)Z
.end method

.method private native nativeDownloadMapStyle(JLjava/lang/String;)Z
.end method

.method private native nativeDraw(J)I
.end method

.method private native nativeEnablePOIAnimation(JZ)V
.end method

.method private native nativeEntrySearchTopic(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeExitSearchTopic(J)V
.end method

.method private native nativeFocusTrafficUGCLabel(J)V
.end method

.method private native nativeGeoPt3ToScrPoint(JIII)Ljava/lang/String;
.end method

.method private native nativeGeoPtToScrPoint(JII)Ljava/lang/String;
.end method

.method private static native nativeGet3DModelEnable(J)Z
.end method

.method private native nativeGetAdapterZoomUnitsEx(J)F
.end method

.method private native nativeGetBaseRoadData(J)Landroid/os/Bundle;
.end method

.method private native nativeGetCacheSize(JI)I
.end method

.method private native nativeGetCityInfoByBound(JLandroid/os/Bundle;)Z
.end method

.method private native nativeGetCityInfoByID(JI)Ljava/lang/String;
.end method

.method private native nativeGetCurDrawPoiInfo(JI)Ljava/lang/String;
.end method

.method private native nativeGetCustomTrafficColorEnable(J)Z
.end method

.method private static native nativeGetDEMEnable(J)Z
.end method

.method private native nativeGetDpiScale(J)F
.end method

.method private static native nativeGetDrawHouseHeightEnable(J)Z
.end method

.method private native nativeGetDrawingMapStatus(J)Landroid/os/Bundle;
.end method

.method private native nativeGetFZoomToBoundF(JLandroid/os/Bundle;Landroid/os/Bundle;)F
.end method

.method private native nativeGetFocusedBaseIndoorMapInfo(J)Ljava/lang/String;
.end method

.method private native nativeGetFontSizeLevel(J)I
.end method

.method private static native nativeGetHouseSmoothLevel(J)I
.end method

.method private native nativeGetIndoorMapShowMode(JLjava/lang/String;)I
.end method

.method private static native nativeGetLayerIDByTag(JLjava/lang/String;)J
.end method

.method private native nativeGetLayerPos(JJ)I
.end method

.method private native nativeGetMapBarData(JLandroid/os/Bundle;)Z
.end method

.method private native nativeGetMapLanguage(J)I
.end method

.method private native nativeGetMapRenderType(J)I
.end method

.method private native nativeGetMapScene(J)I
.end method

.method private native nativeGetMapSceneAttr(J)I
.end method

.method private native nativeGetMapStatus(JZ)Landroid/os/Bundle;
.end method

.method private static native nativeGetMapStatusLimits(J)Landroid/os/Bundle;
.end method

.method private native nativeGetMapStatusLimitsLevel(J[I)Z
.end method

.method private native nativeGetMapTheme(J)I
.end method

.method private native nativeGetNearlyObjID(JJIII)Ljava/lang/String;
.end method

.method private native nativeGetPoiMarkData(JIIIIZ)Ljava/lang/String;
.end method

.method private static native nativeGetPoiTagEnable(JI)Z
.end method

.method private static native nativeGetProjectionMatrix(J[F)V
.end method

.method private native nativeGetProjectionPt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetScaleLevel(JII)I
.end method

.method private native nativeGetSkyOffset(J)I
.end method

.method private static native nativeGetSkyboxStyle(J)I
.end method

.method private native nativeGetStreetRoadNearPointFromCenter(JDDI)Ljava/lang/String;
.end method

.method private native nativeGetVMPMapCityInfo(JLandroid/os/Bundle;)I
.end method

.method private static native nativeGetViewMatrix(J[F)V
.end method

.method private native nativeGetVirtualPoiShowEnable(J)Z
.end method

.method private native nativeGetZoomToBound(JLandroid/os/Bundle;II)F
.end method

.method private native nativeGetZoomToBoundF(JLandroid/os/Bundle;)F
.end method

.method private native nativeImportMapTheme(JI)Z
.end method

.method private native nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
.end method

.method private native nativeInitCustomStyle(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeInitHeatMapData(JJLandroid/os/Bundle;)V
.end method

.method private native nativeInitLayerCallback(J)I
.end method

.method private native nativeInitWithBundle(JLandroid/os/Bundle;Z)Z
.end method

.method private native nativeInsertLayerAt(JIIILjava/lang/String;)J
.end method

.method private native nativeInterruptDraw(JZ)V
.end method

.method private native nativeIsAnimationRunning(J)Z
.end method

.method private native nativeIsBaseIndoorMapMode(J)Z
.end method

.method private native nativeIsBaseIndoorMapShow(J)Z
.end method

.method private native nativeIsEnableIndoor3D(J)Z
.end method

.method private native nativeIsNaviMode(J)Z
.end method

.method private native nativeIsPointInFocusBarBorder(JDDD)Z
.end method

.method private native nativeIsPointInFocusIDRBorder(JDD)Z
.end method

.method private native nativeIsStreetArrowShown(J)Z
.end method

.method private native nativeIsStreetCustomMarkerShown(J)Z
.end method

.method private native nativeIsStreetPOIMarkerShown(J)Z
.end method

.method private native nativeIsStreetRoadClickable(J)Z
.end method

.method private native nativeIsSupBackgroundDraw(J)Z
.end method

.method private native nativeLayersIsShow(JJ)Z
.end method

.method private native nativeMoveLayerBelow(JJLjava/lang/String;)Z
.end method

.method private native nativeMoveLayerBelowTo(JJI)Z
.end method

.method private native nativeMoveToScrPoint(JII)V
.end method

.method private native nativeNewSetMapStatus(JLandroid/os/Bundle;)V
.end method

.method private native nativeOnBackground(J)V
.end method

.method private native nativeOnForeground(J)V
.end method

.method private native nativeOnGestureFinish(J)V
.end method

.method private native nativeOnGestureStart(J)V
.end method

.method private native nativeOnHotcityGet(J)Ljava/lang/String;
.end method

.method private native nativeOnPause(J)V
.end method

.method private native nativeOnRecordAdd(JI)Z
.end method

.method private native nativeOnRecordGetAll(J)Ljava/lang/String;
.end method

.method private native nativeOnRecordGetAt(JI)Ljava/lang/String;
.end method

.method private native nativeOnRecordImport(JZZ)Z
.end method

.method private native nativeOnRecordReload(JIZ)Z
.end method

.method private native nativeOnRecordRemove(JIZ)Z
.end method

.method private native nativeOnRecordStart(JIZI)Z
.end method

.method private native nativeOnRecordSuspend(JIZI)Z
.end method

.method private native nativeOnResume(J)V
.end method

.method private native nativeOnSchcityGet(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeOnUsrcityMsgInterval(JI)Z
.end method

.method private native nativeOnWifiRecordAdd(JI)I
.end method

.method private native nativePerformAction(JLjava/lang/String;)Z
.end method

.method private native nativePreLoadParticleFile(JLjava/lang/String;)V
.end method

.method private native nativePreload(JLandroid/os/Bundle;I)Z
.end method

.method private native nativeQueryInterface(J)I
.end method

.method private native nativeReadMapResData(JLjava/lang/String;)[B
.end method

.method private native nativeRecycleMemory(JI)V
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeRemove3DModelIDForFilterList(JLjava/lang/String;)V
.end method

.method private native nativeRemoveBmLayer(JJ)Z
.end method

.method private native nativeRemoveItemData(JLandroid/os/Bundle;)Z
.end method

.method private native nativeRemoveLayer(JJ)I
.end method

.method private native nativeRemoveStreetAllCustomMarker(J)V
.end method

.method private native nativeRemoveStreetCustomMaker(JLjava/lang/String;)V
.end method

.method private static native nativeRenderClearShaderCache(Ljava/lang/String;)V
.end method

.method private static native nativeRenderInit(JIILandroid/view/Surface;I)V
.end method

.method private native nativeRenderResize(JII)V
.end method

.method private native nativeResetImageRes(J)V
.end method

.method private native nativeResumeCache(J)Z
.end method

.method private native nativeSaveCache(J)Z
.end method

.method private native nativeSaveScreenToLocal(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeScr2GeoInGesture(JII)Ljava/lang/String;
.end method

.method private native nativeScrPtToGeoPoint(JII)Ljava/lang/String;
.end method

.method private static native nativeSet3DModelEnable(JZ)V
.end method

.method private native nativeSetAllStreetCustomMarkerVisibility(JZ)V
.end method

.method private native nativeSetBackgroundColor(JI)V
.end method

.method private native nativeSetCustomStyleEnable(JZ)V
.end method

.method private native nativeSetCustomTrafficColor(JIIII)V
.end method

.method private native nativeSetCustomTrafficColorEnable(JZ)V
.end method

.method private native nativeSetCustomVMPDataRoot(JLjava/lang/String;)V
.end method

.method private static native nativeSetDEMEnable(JZ)V
.end method

.method private native nativeSetDpiScale(JF)V
.end method

.method private static native nativeSetDrawHouseHeightEnable(JZ)V
.end method

.method private native nativeSetEnableIndoor3D(JZ)V
.end method

.method private native nativeSetFeatureConfig(JLjava/lang/String;)V
.end method

.method private native nativeSetFocus(JJJZLandroid/os/Bundle;)Ljava/lang/String;
.end method

.method private native nativeSetFontSizeLevel(JI)V
.end method

.method private native nativeSetFullscreenMaskColor(JI)V
.end method

.method private native nativeSetGlobalLightEnable(JZ)V
.end method

.method private native nativeSetHeatMapFrameAnimationIndex(JJI)V
.end method

.method private static native nativeSetHouseSmoothLevel(JI)V
.end method

.method private native nativeSetIndoorMapShowMode(JLjava/lang/String;I)V
.end method

.method private native nativeSetItsPreTime(JIII)Z
.end method

.method private native nativeSetLayerSceneMode(JJI)Z
.end method

.method private native nativeSetLayersClickable(JJZ)V
.end method

.method private static native nativeSetLittle3DEnable(JZ)V
.end method

.method private native nativeSetLocationLayerData(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetMapBackgroundImage(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetMapControlMode(JI)I
.end method

.method private native nativeSetMapLanguage(JIZ)V
.end method

.method private native nativeSetMapScene(JI)Z
.end method

.method private native nativeSetMapSceneAttr(JI)Z
.end method

.method private native nativeSetMapStatus(JLandroid/os/Bundle;)V
.end method

.method private static native nativeSetMapStatusLimits(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetMapStatusLimitsLevel(JII)Z
.end method

.method private native nativeSetMapTheme(JILandroid/os/Bundle;)Z
.end method

.method private native nativeSetMapThemeScene(JIILandroid/os/Bundle;)Z
.end method

.method private static native nativeSetMaxAndMinZoomLevel(JLandroid/os/Bundle;)V
.end method

.method private native nativeSetPoiTagEnable(JIZ)V
.end method

.method private native nativeSetRecommendPOIScene(JI)V
.end method

.method private static native nativeSetSkyboxStyle(JI)V
.end method

.method private native nativeSetStreetArrowShow(JZ)V
.end method

.method private static native nativeSetStreetLayerNewDesignFlag(JZ)V
.end method

.method private native nativeSetStreetMarkerClickable(JLjava/lang/String;Z)V
.end method

.method private native nativeSetStreetRoadClickable(JZ)V
.end method

.method private native nativeSetStyleMode(JI)V
.end method

.method private native nativeSetSupBackgroundDraw(JZ)V
.end method

.method private native nativeSetTargetStreetCustomMarkerVisibility(JZLjava/lang/String;)V
.end method

.method private native nativeSetTestSwitch(JZ)Z
.end method

.method private native nativeSetTrafficUGCData(JLjava/lang/String;)V
.end method

.method private native nativeSetUniversalFilter(JLjava/lang/String;)V
.end method

.method private native nativeSetUseCustomVMP(JZ)V
.end method

.method private native nativeSetVirtualPoiShowEnable(JZ)V
.end method

.method private native nativeShowBaseIndoorMap(JZ)V
.end method

.method private native nativeShowFootMarkGrid(JZLjava/lang/String;)V
.end method

.method private native nativeShowHotMap(JZI)V
.end method

.method private native nativeShowHotMapWithUid(JZILjava/lang/String;)V
.end method

.method private native nativeShowLayers(JJZ)V
.end method

.method private native nativeShowMistMap(JZLjava/lang/String;)V
.end method

.method private native nativeShowOperatorDataByType(JZI)V
.end method

.method private native nativeShowParticleEffect(JI)Z
.end method

.method private native nativeShowParticleEffectByFileName(JLjava/lang/String;)Z
.end method

.method private native nativeShowParticleEffectByFilenameAndPos(JLjava/lang/String;FFF)Z
.end method

.method private native nativeShowParticleEffectByName(JLjava/lang/String;Z)Z
.end method

.method private native nativeShowParticleEffectByType(JI)Z
.end method

.method private native nativeShowParticleEffectByTypeAndPos(JIFFF)Z
.end method

.method private native nativeShowParticleEffectByTypeAndStyleID(JII)Z
.end method

.method private native nativeShowSatelliteMap(JZ)V
.end method

.method private native nativeShowStreetPOIMarker(JZ)V
.end method

.method private native nativeShowStreetPopup(JZ)V
.end method

.method private native nativeShowStreetRoadMap(JZ)V
.end method

.method private native nativeShowTopicPOI(JLjava/lang/String;ZLjava/lang/String;Z)V
.end method

.method private native nativeShowTrafficMap(JZ)V
.end method

.method private native nativeShowTrafficUGCMap(JZ)V
.end method

.method private native nativeShowUniversalLayer(JLandroid/os/Bundle;)V
.end method

.method private native nativeStartHeatMapFrameAnimation(JJ)V
.end method

.method private native nativeStartIndoorAnimation(J)V
.end method

.method private native nativeStopHeatMapFrameAnimation(JJ)V
.end method

.method private native nativeSurfaceDestroyed(JLandroid/view/Surface;)V
.end method

.method private native nativeSwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeSwitchDayOrDarkTheme(JIZ)V
.end method

.method private native nativeSwitchLayer(JJJ)Z
.end method

.method private native nativeSyncClearLayer(JJ)V
.end method

.method private native nativeUnFocusTrafficUGCLabel(J)V
.end method

.method private native nativeUpdateBaseLayers(J)V
.end method

.method private native nativeUpdateDrawFPS(J)V
.end method

.method private native nativeUpdateFootMarkGrid(J)V
.end method

.method private native nativeUpdateHeatMapData(JJLandroid/os/Bundle;)V
.end method

.method private native nativeUpdateLayers(JJ)V
.end method

.method private native nativeworldPointToScreenPoint(JFFF)Ljava/lang/String;
.end method

.method public static renderClearShaderCache(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderClearShaderCache(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Scr2GeoInGesture(II)Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeScr2GeoInGesture(JII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public add3DModelIDForFilterList(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAdd3DModelIDForFilterList(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public addBmLayerBelow(JJII)Z
    .registers 16

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddBmLayerBelow(JJJII)Z

    move-result p1

    return p1
.end method

.method public addHexagonMapData(JLandroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddHexagonMapData(JJLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public addItemData(Landroid/os/Bundle;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLayer(IILjava/lang/String;)J
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddLayer(JIILjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-wide p1
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$b;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addOverlayItems([Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addPopupData(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddPopupData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public addRtPopData(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddRtPopData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddStreetCustomMarker(JLandroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public beginLocationLayerAnimation()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeBeginLocationLayerAnimation(J)Z

    return-void
.end method

.method public cancelPreload(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCancelPreload(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public cleanCache(IZ)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCleanCache(JIZ)Z

    move-result p1

    return p1
.end method

.method public clearFullscreenMaskColor()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearFullscreenMaskColor(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public clearHeatMapLayerCache(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearHeatMapLayerCache(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public clearHexagonLayerCache(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearHexagonLayerCache(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public clearLayer(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearLocationLayerData(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearLocationLayerData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public clearMistmapLayer()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearMistmapLayer(J)V

    return-void
.end method

.method public clearParticleSystemMemory()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearParticleSystemMemory(J)V

    return-void
.end method

.method public clearSDKLayer(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$l;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearUniversalLayer()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeClearUniversalLayer(J)V

    return-void
.end method

.method public closeCache()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCloseCache(J)Z

    move-result v0

    return v0
.end method

.method public closeParticleEffect(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCloseParticleEffect(JLjava/lang/String;)V

    return-void
.end method

.method public closeParticleEffectByType(I)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCloseParticleEffectByType(JI)V

    return-void
.end method

.method public create()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitLayerCallback(J)I

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public createByDuplicate(J)J
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreateDuplicate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitLayerCallback(J)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-wide p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 17
    .line 18
    return-wide p1
.end method

.method public createDuplicate()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCreateDuplicate(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public customParticleEffectByType(ILandroid/os/Bundle;)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeCustomParticleEffectByType(JILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public dispose()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRelease(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public downloadMapStyle(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeDownloadMapStyle(JLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public draw()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeDraw(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public enablePOIAnimation(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeEnablePOIAnimation(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public entrySearchTopic(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeEntrySearchTopic(JILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public exitSearchTopic()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeExitSearchTopic(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public focusTrafficUGCLabel()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeFocusTrafficUGCLabel(J)V

    return-void
.end method

.method public geoPt3ToScrPoint(III)Ljava/lang/String;
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGeoPt3ToScrPoint(JIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public geoPtToScrPoint(II)Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGeoPtToScrPoint(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get3DModelEnable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGet3DModelEnable(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getAdapterZoomUnitsEx()F
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetAdapterZoomUnitsEx(J)F

    move-result v0

    return v0
.end method

.method public getBaseRoadData()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetBaseRoadData(J)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCacheSize(I)I
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCacheSize(JI)I

    move-result p1

    return p1
.end method

.method public getCityInfoByBound(Landroid/os/Bundle;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCityInfoByBound(JLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCityInfoByID(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurDrawPoiInfo(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCurDrawPoiInfo(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getCustomTrafficColorEnable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetCustomTrafficColorEnable(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDEMEnable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDEMEnable(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDpiScale()F
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDpiScale(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public getDrawHouseHeightEnable()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDrawHouseHeightEnable(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDrawingMapStatus()Landroid/os/Bundle;
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetDrawingMapStatus(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFZoomToBoundF(JLandroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public getFocusedBaseIndoorMapInfo()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFocusedBaseIndoorMapInfo(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFontSizeLevel()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetFontSizeLevel(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getHouseSmoothLevel()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetHouseSmoothLevel(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getIndoorMapShowMode(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetIndoorMapShowMode(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getLayerIDByTag(Ljava/lang/String;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_15

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetLayerIDByTag(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    return-wide v2
.end method

.method public getMapBarData(Landroid/os/Bundle;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapBarData(JLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getMapLanguage()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapLanguage(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getMapRenderType()I
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapRenderType(J)I

    move-result v0

    return v0
.end method

.method public getMapScene()I
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapScene(J)I

    move-result v0

    return v0
.end method

.method public getMapSceneAttr()I
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapSceneAttr(J)I

    move-result v0

    return v0
.end method

.method public getMapStatus(Z)Landroid/os/Bundle;
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatus(JZ)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getMapStatusLimits()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatusLimits(J)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getMapStatusLimitsLevel([I)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapStatusLimitsLevel(J[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getMapTheme()I
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetMapTheme(J)I

    move-result v0

    return v0
.end method

.method public getNativeMapPointer()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    return-wide v0
.end method

.method public getNearlyObjID(JIII)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x7d0

    .line 13
    .line 14
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_3c
    .catchall {:try_start_3 .. :try_end_17} :catchall_4a

    .line 24
    if-eqz v2, :cond_25

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :try_start_25
    iget-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v5, p1

    .line 42
    move v7, p3

    .line 43
    move v8, p4

    .line 44
    move v9, p5

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetNearlyObjID(JJIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_3c
    .catchall {:try_start_25 .. :try_end_30} :catchall_4a

    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object p1

    .line 61
    :catch_3c
    nop

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    if-eqz v1, :cond_49

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw p1

    .line 88
    :goto_57
    if-eqz v1, :cond_62

    .line 89
    .line 90
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-object v0
.end method

.method public getPoiMarkData(IIIIZ)Ljava/lang/String;
    .registers 14

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetPoiMarkData(JIIIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPoiTagEnable(I)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetPoiTagEnable(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getProjectMatrix([F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetProjectionMatrix(J[F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetProjectionPt(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScaleLevel(II)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetScaleLevel(JII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getSkyOffset()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetSkyOffset(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getSkyboxStyle()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetSkyboxStyle(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getStreetRoadNearPointFromCenter(DDI)Ljava/lang/String;
    .registers 14

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetStreetRoadNearPointFromCenter(JDDI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVMPMapCityInfo(Landroid/os/Bundle;)I
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetVMPMapCityInfo(JLandroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public getViewMatrix([F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetViewMatrix(J[F)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getVirtualPoiShowEnable()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetVirtualPoiShowEnable(J)Z

    move-result v0

    return v0
.end method

.method public getZoomToBound(JLandroid/os/Bundle;II)F
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBound(JLandroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBound(JLandroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeGetZoomToBoundF(JLandroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public importMapTheme(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeImportMapTheme(JI)Z

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z
    .registers 36

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v0 .. v18}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method public initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitCustomStyle(JLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public initHeatMapData(JLandroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitHeatMapData(JJLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public initWithOptions(Landroid/os/Bundle;Z)Z
    .registers 8

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInitWithBundle(JLandroid/os/Bundle;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public interruptDraw(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeInterruptDraw(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public isAnimationRunning()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsAnimationRunning(J)Z

    move-result v0

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsBaseIndoorMapMode(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isBaseIndoorMapShow()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsBaseIndoorMapShow(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isEnableIndoor3D()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsEnableIndoor3D(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isNaviMode()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsNaviMode(J)Z

    move-result v0

    return v0
.end method

.method public isPointInFocusBarBorder(DDD)Z
    .registers 16

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_14

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsPointInFocusBarBorder(JDDD)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public isPointInFocusIDRBorder(DD)Z
    .registers 12

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_13

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsPointInFocusIDRBorder(JDD)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public isStreetArrowShown()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetArrowShown(J)Z

    move-result v0

    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetCustomMarkerShown(J)Z

    move-result v0

    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetPOIMarkerShown(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isStreetRoadClickable()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsStreetRoadClickable(J)Z

    move-result v0

    return v0
.end method

.method public isSupBackgroundDraw()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeIsSupBackgroundDraw(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public layersIsShow(J)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_53
    .catchall {:try_start_1 .. :try_end_f} :catchall_46

    .line 16
    if-eqz v1, :cond_3a

    .line 17
    .line 18
    :try_start_11
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_38
    .catchall {:try_start_11 .. :try_end_15} :catchall_35

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    :try_start_23
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeLayersIsShow(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_38
    .catchall {:try_start_23 .. :try_end_29} :catchall_35

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    move v0, v1

    .line 56
    goto :goto_47

    .line 57
    :catch_38
    nop

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    if-eqz v1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return v0

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :goto_47
    if-eqz v0, :cond_52

    .line 73
    .line 74
    iget-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    :cond_52
    throw p1

    .line 84
    :catch_53
    nop

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-eqz v1, :cond_60

    .line 87
    .line 88
    iget-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return v0
.end method

.method public moveLayerBelow(JLjava/lang/String;)Z
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeMoveLayerBelow(JJLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public moveLayerBelowTo(JI)Z
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeMoveLayerBelowTo(JJI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public moveToScrPoint(II)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeMoveToScrPoint(JII)V

    return-void
.end method

.method public native nativeAddOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeAddOverlayItems(J[Landroid/os/Bundle;I)V
.end method

.method public native nativeAddTileOverlay(JLandroid/os/Bundle;)Z
.end method

.method public native nativeCleanSDKTileDataCache(JJ)Z
.end method

.method public native nativeRemoveOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeUpdateOneOverlayItem(JLandroid/os/Bundle;)V
.end method

.method public native nativeUpdateSDKTile(JLandroid/os/Bundle;)Z
.end method

.method public onBackground()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnBackground(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onForeground()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnForeground(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onGestureFinish()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnGestureFinish(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onGestureStart()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnGestureStart(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onHotcityGet()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnHotcityGet(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnPause(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onRecordAdd(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordAdd(JI)Z

    move-result p1

    return p1
.end method

.method public onRecordGetAll()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordGetAll(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRecordGetAt(I)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordGetAt(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRecordImport(ZZ)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordImport(JZZ)Z

    move-result p1

    return p1
.end method

.method public onRecordReload(IZ)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordReload(JIZ)Z

    move-result p1

    return p1
.end method

.method public onRecordRemove(IZ)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordRemove(JIZ)Z

    move-result p1

    return p1
.end method

.method public onRecordStart(IZI)Z
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordStart(JIZI)Z

    move-result p1

    return p1
.end method

.method public onRecordSuspend(IZI)Z
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnRecordSuspend(JIZI)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnResume(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSchcityGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnSchcityGet(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onUsrcityMsgInterval(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnUsrcityMsgInterval(JI)Z

    move-result p1

    return p1
.end method

.method public onWifiRecordAdd(I)I
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeOnWifiRecordAdd(JI)I

    move-result p1

    return p1
.end method

.method public performAction(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativePerformAction(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public preLoad(ILjava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    if-eqz p2, :cond_95

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_95

    .line 20
    .line 21
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_6c

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/baidu/platform/comapi/map/i;

    .line 43
    .line 44
    new-instance v5, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v7, v3, Lcom/baidu/platform/comapi/map/i;->d:D

    .line 55
    .line 56
    const-string/jumbo v9, "x"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    iget-wide v7, v3, Lcom/baidu/platform/comapi/map/i;->e:D

    .line 63
    .line 64
    const-string/jumbo v9, "y"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    iget-wide v7, v3, Lcom/baidu/platform/comapi/map/i;->f:D

    .line 71
    .line 72
    const-string/jumbo v9, "z"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 76
    .line 77
    .line 78
    iget v7, v3, Lcom/baidu/platform/comapi/map/i;->a:F

    .line 79
    .line 80
    const-string v8, "level"

    .line 81
    .line 82
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    iget v7, v3, Lcom/baidu/platform/comapi/map/i;->b:I

    .line 86
    .line 87
    const-string v8, "rotation"

    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget v3, v3, Lcom/baidu/platform/comapi/map/i;->c:I

    .line 93
    .line 94
    int-to-double v7, v3

    .line 95
    const-string v3, "overlooking"

    .line 96
    .line 97
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1f

    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_95

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    new-array p2, p2, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v4, v2, :cond_89

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 132
    .line 133
    aput-object v2, p2, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_78

    .line 138
    :cond_89
    const-string v1, "points"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 144
    .line 145
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativePreload(JLandroid/os/Bundle;I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_95
    :goto_95
    return v4
.end method

.method public preLoadParticleFile(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativePreLoadParticleFile(JLjava/lang/String;)V

    return-void
.end method

.method public readMapResData(Ljava/lang/String;)[B
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeReadMapResData(JLjava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public recycleMemory(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRecycleMemory(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public remove3DModelIDForFilterList(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemove3DModelIDForFilterList(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public removeBmLayer(J)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveBmLayer(JJ)Z

    return-void
.end method

.method public removeItemData(Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public removeLayer(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$e;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeOneOverlayItems([Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveStreetAllCustomMarker(J)V

    return-void
.end method

.method public removeStreetCustomMaker(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveStreetCustomMaker(JLjava/lang/String;)V

    return-void
.end method

.method public renderDone()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public renderInit(IILandroid/view/Surface;I)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderInit(JIILandroid/view/Surface;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public renderRender()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeDraw(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public renderResize(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRenderResize(JII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public resetImageRes()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeResetImageRes(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public resumeCache()Z
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeResumeCache(J)Z

    move-result v0

    return v0
.end method

.method public saveCache()Z
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSaveCache(J)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    const/4 v0, 0x0

    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSaveScreenToLocal(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrPtToGeoPoint(II)Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeScrPtToGeoPoint(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set3DModelEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSet3DModelEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetAllStreetCustomMarkerVisibility(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setAutoEnter3DByZoomIn(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativSetAuto3DEnter3DByZoomIn(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetBackgroundColor(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCallback(Lcom/baidu/platform/comapi/map/p;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->setMapCallback(JLcom/baidu/platform/comjni/map/basemap/a;)Z

    return-void
.end method

.method public setCustomStyleEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetCustomStyleEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCustomTrafficColor(IIII)V
    .registers 12

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetCustomTrafficColor(JIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCustomTrafficColorEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetCustomTrafficColorEnable(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDEMEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetDEMEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setDpiScale(F)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetDpiScale(JF)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setDrawHouseHeightEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetDrawHouseHeightEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetEnableIndoor3D(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFeatureConfig(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFeatureConfig(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFocus(JJZLandroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    iget-object v9, v0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v10, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;

    .line 12
    .line 13
    move-object v1, v10

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    move/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZLandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFontSizeLevel(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFontSizeLevel(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setFullscreenMaskColor(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetFullscreenMaskColor(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setGlobalLightEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetGlobalLightEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setHeatMapFrameAnimationIndex(JI)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetHeatMapFrameAnimationIndex(JJI)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setHouseSmoothLevel(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetHouseSmoothLevel(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setIndoorMapShowMode(Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetIndoorMapShowMode(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setItsPreTime(III)Z
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetItsPreTime(JIII)Z

    move-result p1

    return p1
.end method

.method public setLayerSceneMode(JI)Z
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLayerSceneMode(JJI)Z

    move-result p1

    return p1
.end method

.method public setLayersClickable(JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLittle3DEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLittle3DEnable(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setLocationLayerData(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetLocationLayerData(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setMapBackgroundImage(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapBackgroundImage(JLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMapControlMode(I)I
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapControlMode(JI)I

    move-result p1

    return p1
.end method

.method public setMapLanguage(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapLanguage(JIZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMapScene(I)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapScene(JI)Z

    return-void
.end method

.method public setMapSceneAttr(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapSceneAttr(JI)Z

    move-result p1

    return p1
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatus(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatusLimits(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatusLimits(JLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMapStatusLimitsLevel(II)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapStatusLimitsLevel(JII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapTheme(JILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMapThemeScene(JIILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMaxAndMinZoomLevel(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetMaxAndMinZoomLevel(JLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setNewMapStatus(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeNewSetMapStatus(JLandroid/os/Bundle;)V

    return-void
.end method

.method public setPoiTagEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetPoiTagEnable(JIZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setRecommendPOIScene(I)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetRecommendPOIScene(JI)V

    return-void
.end method

.method public setSkyboxStyle(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetSkyboxStyle(JI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStreetArrowShow(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetArrowShow(JZ)V

    return-void
.end method

.method public setStreetLayerNewDesignFlag(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetLayerNewDesignFlag(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetMarkerClickable(JLjava/lang/String;Z)V

    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStreetRoadClickable(JZ)V

    return-void
.end method

.method public setStyleMode(I)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetStyleMode(JI)V

    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetSupBackgroundDraw(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTargetStreetCustomMarkerVisibility(JZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTestSwitch(Z)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTestSwitch(JZ)Z

    move-result p1

    return p1
.end method

.method public setTrafficUGCData(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetTrafficUGCData(JLjava/lang/String;)V

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetUniversalFilter(JLjava/lang/String;)V

    return-void
.end method

.method public setVirtualPoiShowEnable(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSetVirtualPoiShowEnable(JZ)V

    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowBaseIndoorMap(JZ)V

    return-void
.end method

.method public showFootMarkGrid(ZLjava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowFootMarkGrid(JZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public showHotMap(ZI)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowHotMap(JZI)V

    return-void
.end method

.method public showHotMap(ZILjava/lang/String;)V
    .registers 10

    .line 2
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowHotMapWithUid(JZILjava/lang/String;)V

    return-void
.end method

.method public showLayers(JZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showMistMap(ZLjava/lang/String;)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowMistMap(JZLjava/lang/String;)V

    return-void
.end method

.method public showOperatorDataByType(ZI)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowOperatorDataByType(JZI)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public showParticleEffect(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffect(JI)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByFileName(Ljava/lang/String;)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByFileName(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByFilenameAndPos(Ljava/lang/String;FFF)Z
    .registers 12

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByFilenameAndPos(JLjava/lang/String;FFF)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByName(Ljava/lang/String;Z)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByName(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByType(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByType(JI)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByTypeAndPos(IFFF)Z
    .registers 12

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByTypeAndPos(JIFFF)Z

    move-result p1

    return p1
.end method

.method public showParticleEffectByTypeAndStyleID(II)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowParticleEffectByTypeAndStyleID(JII)Z

    move-result p1

    return p1
.end method

.method public showSatelliteMap(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowSatelliteMap(JZ)V

    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowStreetPOIMarker(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public showStreetPopup(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowStreetPopup(JZ)V

    return-void
.end method

.method public showStreetRoadMap(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowStreetRoadMap(JZ)V

    return-void
.end method

.method public showTopicPOI(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 12

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowTopicPOI(JLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public showTrafficMap(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowTrafficMap(JZ)V

    return-void
.end method

.method public showTrafficUGCMap(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowTrafficUGCMap(JZ)V

    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeShowUniversalLayer(JLandroid/os/Bundle;)V

    return-void
.end method

.method public startHeatMapFrameAnimation(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeStartHeatMapFrameAnimation(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public startIndoorAnimation()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeStartIndoorAnimation(J)V

    return-void
.end method

.method public stopHeatMapFrameAnimation(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeStopHeatMapFrameAnimation(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSurfaceDestroyed(JLandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public switchDayOrDarkTheme(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeSwitchDayOrDarkTheme(JIZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public switchLayer(JJ)Z
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v7, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$k;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$k;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public unFocusTrafficUGCLabel()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUnFocusTrafficUGCLabel(J)V

    return-void
.end method

.method public updateBaseLayers()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateBaseLayers(J)V

    return-void
.end method

.method public updateDrawFPS()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateDrawFPS(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public updateFootMarkGrid()V
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateFootMarkGrid(J)V

    return-void
.end method

.method public updateHeatMapData(JLandroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateHeatMapData(JJLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public updateLayers(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$i;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;-><init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public worldPointToScreenPoint(FFF)Ljava/lang/String;
    .registers 10

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeworldPointToScreenPoint(JFFF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
