.class public Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
.super Lcom/autonavi/base/amap/mapcore/NativeBase;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;
    }
.end annotation


# instance fields
.field private mEngineId:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field protected mNative:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

.field private readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mEngineId:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setRunLowFrame(Z)V

    return-void
.end method

.method private getAMapResource(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getAMapResource(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getBuildInImageData(I)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getBuildInImageData(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getImagedData(Lcom/amap/api/maps/model/ImageOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getCustomImageData(Lcom/amap/api/maps/model/ImageOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getInfoContents(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getInfoContents(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getInfoWindowUpdateOffsetTime(Ljava/lang/String;)J
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getInfoWindowUpdateOffsetTime(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private getOverturnInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getOverturnInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private getOverturnInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->getOverturnInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private native nativeClear([Ljava/lang/String;)V
.end method

.method private native nativeContain(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method private native nativeCreate(J)V
.end method

.method private native nativeCreateOverlay(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetCurrentParticleNum(Ljava/lang/String;)I
.end method

.method private native nativeGetNativeOverlayProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeGetOverlayBoundRect(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeRemoveOverlay(Ljava/lang/String;)V
.end method

.method private native nativeRender(IIZ)V
.end method

.method private native nativeSetAMapEngine(J)V
.end method

.method private native nativeUpdateOptions(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private redrawInfoWindow()V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->onRedrawInfowindow()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private setRunLowFrame(Z)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;->onSetRunLowFrame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public varargs clear([Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$3;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$3;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "clearOverlay"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunctionArray(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeClear([Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1e .. :try_end_2a} :catchall_34

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public contain(Lcom/amap/api/maps/model/LatLng;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeContain(Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_20

    .line 23
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    :goto_2d
    return-object p1
.end method

.method public createNative()V
    .registers 1

    return-void
.end method

.method public createNative(J)V
    .registers 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_2} :catch_2e

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_2d

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeCreate(J)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_22

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public createOverlay(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$1;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$1;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "createOverlay"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, v6, v0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeCreateOverlay(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_33

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeDestroy()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_19

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method protected finalizeNative()V
    .registers 1

    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFinalize()V

    return-void
.end method

.method public getCurrentParticleNum(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeGetCurrentParticleNum(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_20

    .line 23
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return p1
.end method

.method public getEngineId()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mEngineId:I

    return v0
.end method

.method protected getNative()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mNative:J

    return-wide v0
.end method

.method public getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_2f

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeGetNativeOverlayProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2f

    .line 38
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    new-instance v4, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p0

    .line 66
    move-object v5, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_33

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeGetOverlayBoundRect(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_33

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    new-instance v4, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "getOverlayBoundRect"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v7, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p0

    .line 75
    move-object v5, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public removeOverlay(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$2;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "removeOverlay"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeRemoveOverlay(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_30

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public render(IIZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeRender(IIZ)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_19

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setAMapEngine(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeSetAMapEngine(J)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_16

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setEngineId(I)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->mEngineId:I

    return-void
.end method

.method public setNativeFunCallListener(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeFunCallListener:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;

    return-void
.end method

.method public updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 10
    .annotation runtime Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;-><init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "updateOptions"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, v6, v0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/amap/mapcore/NativeBase;->storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->callAllFunction()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_43

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->nativeUpdateOptions(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BaseOptions;->resetUpdateFlags()V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_38

    .line 45
    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "AMapNativeGlOverlayLayer updateOptions error:"

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "amapApi"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method
