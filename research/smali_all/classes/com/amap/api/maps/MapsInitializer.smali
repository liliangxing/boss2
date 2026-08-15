.class public final Lcom/amap/api/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP:I = 0x1

.field public static final HTTPS:I = 0x2

.field public static TERRAIN_LOCAL_DEM_SOURCE_PATH:Ljava/lang/String; = null

.field private static closeTileOverlay:Z = false

.field private static exceptionLogger:Lcom/amap/api/maps/ExceptionLogger; = null

.field private static isContourLineEnable:Z = false

.field private static isLoadWorldGridMap:Z = false

.field private static isNeedDownloadCoordinateConvertLibrary:Z = true

.field private static isNetWorkEnable:Z = true

.field private static isPolyline2Enable:Z = true

.field private static isSupportRecycleView:Z = true

.field private static isTerrainEnable:Z = false

.field private static isTextureDestroyedRender:Z = false

.field private static isTextureSizeChangedInvoked:Z = false

.field private static isTextureViewDestorySync:Z = true

.field private static isloadWorldVectorMap:Z = false

.field private static mProtocol:I = 0x0

.field private static mWorldVectorOfflineMapStyleAssetsPath:Ljava/lang/String; = ""

.field private static mWorldVectorOfflineMapStyleFilePath:Ljava/lang/String; = ""

.field private static sLibAbi:Ljava/lang/String; = ""

.field private static sLibPath:Ljava/lang/String; = ""

.field private static sRegionLanguageType:I = 0x0

.field private static sRegionLocation:Lcom/amap/api/maps/model/LatLng; = null

.field public static sdcardDir:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    const-wide v1, 0x4043f45aa2e3c537L    # 39.909016

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x405d196ffc115df6L    # 116.39746

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sRegionLocation:Lcom/amap/api/maps/model/LatLng;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcom/amap/api/maps/MapsInitializer;->sRegionLanguageType:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput v0, Lcom/amap/api/maps/MapsInitializer;->mProtocol:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableCachedMapDataUpdate(Z)V
    .registers 1

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->exceptionLogger:Lcom/amap/api/maps/ExceptionLogger;

    return-object v0
.end method

.method public static getLibAbi()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->sLibAbi:Ljava/lang/String;

    return-object v0
.end method

.method public static getLibPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->sLibPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetWorkEnable()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isNetWorkEnable:Z

    return v0
.end method

.method public static getPolyline2Enable()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getProtocol()I
    .registers 1

    sget v0, Lcom/amap/api/maps/MapsInitializer;->mProtocol:I

    return v0
.end method

.method public static getRegionLanguageType()I
    .registers 1

    sget v0, Lcom/amap/api/maps/MapsInitializer;->sRegionLanguageType:I

    return v0
.end method

.method public static getTextureDestroyRender()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isTextureDestroyedRender:Z

    return v0
.end method

.method public static getTextureSizeChangedInvoked()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isTextureSizeChangedInvoked:Z

    return v0
.end method

.method public static getTextureViewDestorySync()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isTextureViewDestorySync:Z

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "10.1.600"

    return-object v0
.end method

.method public static getWorldVectorOfflineMapStyleAssetsPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->mWorldVectorOfflineMapStyleAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getWorldVectorOfflineMapStyleFilePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->mWorldVectorOfflineMapStyleFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public static initRegionLanguageType(I)V
    .registers 1

    sput p0, Lcom/amap/api/maps/MapsInitializer;->sRegionLanguageType:I

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "MapsInitializer"

    .line 11
    .line 12
    const-string v0, "the context is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static isContourLineEnable()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isContourLineEnable:Z

    return v0
.end method

.method public static isDisableCachedMapDataUpdate()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isDownloadCoordinateConvertLibrary()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isNeedDownloadCoordinateConvertLibrary:Z

    return v0
.end method

.method public static isLoadWorldGridMap()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap:Z

    return v0
.end method

.method public static isLoadWorldVectorMap()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isloadWorldVectorMap:Z

    return v0
.end method

.method public static isSupportRecycleView()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView:Z

    return v0
.end method

.method public static isTerrainEnable()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable:Z

    return v0
.end method

.method public static loadWorldVectorMap(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isloadWorldVectorMap:Z

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/n7;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static setBuildingHeight(I)V
    .registers 1

    return-void
.end method

.method public static setContourLIneEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isContourLineEnable:Z

    return-void
.end method

.method public static setDownloadCoordinateConvertLibrary(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isNeedDownloadCoordinateConvertLibrary:Z

    return-void
.end method

.method public static setExceptionLogger(Lcom/amap/api/maps/ExceptionLogger;)V
    .registers 1

    sput-object p0, Lcom/amap/api/maps/MapsInitializer;->exceptionLogger:Lcom/amap/api/maps/ExceptionLogger;

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    sput p0, Lcom/amap/api/col/3sl/v9;->a:I

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    sput-object p0, Lcom/amap/api/col/3sl/v9;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/amap/api/col/3sl/v9;->a:I

    .line 17
    .line 18
    sput-object p0, Lcom/amap/api/col/3sl/v9;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static setLibPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p0, Lcom/amap/api/maps/MapsInitializer;->sLibPath:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/amap/api/maps/MapsInitializer;->sLibAbi:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static setNetWorkEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isNetWorkEnable:Z

    return-void
.end method

.method public static setPolyline2Enable(Z)V
    .registers 1

    return-void
.end method

.method public static setProtocol(I)V
    .registers 1

    sput p0, Lcom/amap/api/maps/MapsInitializer;->mProtocol:I

    return-void
.end method

.method public static setSupportRecycleView(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isSupportRecycleView:Z

    return-void
.end method

.method public static setTerrainEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable:Z

    return-void
.end method

.method public static setTextureDestroyedRender(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isTextureDestroyedRender:Z

    return-void
.end method

.method public static setTextureSizeChangedInvoked(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isTextureSizeChangedInvoked:Z

    return-void
.end method

.method public static setTextureViewDestorySync(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->isTextureViewDestorySync:Z

    return-void
.end method

.method public static setWorldVectorOfflineMapStyleAssetsPath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/amap/api/maps/MapsInitializer;->mWorldVectorOfflineMapStyleAssetsPath:Ljava/lang/String;

    return-void
.end method

.method public static setWorldVectorOfflineMapStyleFilePath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/amap/api/maps/MapsInitializer;->mWorldVectorOfflineMapStyleFilePath:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized updatePrivacyAgree(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/maps/MapsInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/iu;->i(Landroid/content/Context;ZLcom/amap/api/col/3sl/x7;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized updatePrivacyShow(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/maps/MapsInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, p2, v1}, Lcom/amap/api/col/3sl/iu;->j(Landroid/content/Context;ZZLcom/amap/api/col/3sl/x7;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
