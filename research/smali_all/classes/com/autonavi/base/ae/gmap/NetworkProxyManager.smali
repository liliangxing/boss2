.class public Lcom/autonavi/base/ae/gmap/NetworkProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field private static sInstance:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;


# instance fields
.field private aMapLoaderHashtable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private engines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/autonavi/base/ae/gmap/GLMapEngine;",
            ">;"
        }
    .end annotation
.end field

.field private isNetworkConnected:Z

.field private isOversea:Z

.field private mapDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

.field private networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

.field private networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->engines:Ljava/util/Map;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isOversea:Z

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;-><init>(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkChangeListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z

    return p0
.end method

.method static synthetic access$002(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->engines:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized cancelAllAMapDownload()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancelAndNotify()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method private initNetworkState()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http.agent"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " amap/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/amap/mapcore/tools/GlMapUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->userAgent:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkChangeListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->setNetworkListener(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z

    .line 70
    .line 71
    return-void
.end method

.method private static native nativeCancelDownLoad(J)V
.end method

.method private static native nativeCreateNetworkProxy(Ljava/lang/Object;)J
.end method

.method private static native nativeDestroyNetworkProxy(J)V
.end method

.method private static native nativeFailedDownLoad(JI)V
.end method

.method private static native nativeFinishDownLoad(J)V
.end method

.method private static native nativeInitNetworkProxy(J)V
.end method

.method private static native nativeReceiveNetData([BJI)V
.end method

.method private static native nativeSetOverseaEnable(JZ)V
.end method

.method private releaseNetworkState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->registerNetChangeReceiver(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->setNetworkListener(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public createNetworkProxy()Lcom/autonavi/base/ae/gmap/NetworkProxy;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeCreateNetworkProxy(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/NetworkProxy;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->destroyNetworkProxy(Lcom/autonavi/base/ae/gmap/NetworkProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->releaseNetworkState()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public destroyNetworkProxy(Lcom/autonavi/base/ae/gmap/NetworkProxy;)V
    .registers 4

    iget-wide v0, p1, Lcom/autonavi/base/ae/gmap/NetworkProxy;->networkProxyInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeDestroyNetworkProxy(J)V

    return-void
.end method

.method public declared-synchronized finishDownLoad(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1d

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p1, p2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeFinishDownLoad(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->createNetworkProxy()Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->initNetworkProxy(Lcom/autonavi/base/ae/gmap/NetworkProxy;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->initNetworkState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    return-void
.end method

.method public initNetworkProxy(Lcom/autonavi/base/ae/gmap/NetworkProxy;)V
    .registers 4

    iget-wide v0, p1, Lcom/autonavi/base/ae/gmap/NetworkProxy;->networkProxyInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeInitNetworkProxy(J)V

    return-void
.end method

.method public isLocationOversea()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isOversea:Z

    return v0
.end method

.method public isNetworkConnected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z

    return v0
.end method

.method public isOverseaAuthed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->mapDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isOverseaAuthed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isReady()Z
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized netCancel(JI)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1e

    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p3, -0x1

    .line 17
    :try_start_10
    invoke-static {p1, p2, p3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeFailedDownLoad(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized netError(JII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2c

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p1, p2, p4}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeFailedDownLoad(JI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_2c

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/ExceptionLogger;->onDownloaderException(II)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized netStop(JI)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1e

    .line 12
    if-nez p3, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p3, -0x1

    .line 17
    :try_start_10
    invoke-static {p1, p2, p3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeFailedDownLoad(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public notifyMapEngineCreated(JLcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->mapDelegate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p4, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->engines:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyMapEngineDestroyed(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->engines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->cancelAllAMapDownload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized receiveNetData(J[BI)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p3, p1, p2, p4}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeReceiveNetData([BJI)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized requireMapDataAsyn(I[B)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz p2, :cond_ab

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p2, v2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestBaseUrl:Ljava/lang/String;

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-static {p2, v1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getSubBytes([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestUrl:[B

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {p2, v1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "=>"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c3;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->headers:Ljava/util/Map;

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-static {p2, v1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "=>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/c3;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->queries:Ljava/util/Map;

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v2

    .line 75
    invoke-static {p2, v1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/amap/api/col/3sl/c3;->a0(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->signs:Ljava/util/List;

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getLong([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    invoke-static {p2, v1, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getSubBytes([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->enCodeString:[B

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nCompress:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-static {p2, v1}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->bodyType:I

    .line 125
    .line 126
    new-instance p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p2, v1, v0, p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->aMapLoaderHashtable:Ljava/util/Map;

    .line 134
    .line 135
    iget-wide v2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_4 .. :try_end_8f} :catchall_a8

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;-><init>(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :catchall_9c
    move-exception p2

    .line 158
    :try_start_9d
    const-string v0, "download Thread"

    .line 159
    .line 160
    const-string v1, "requireMapData"

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a8

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    monitor-exit p0

    .line 171
    throw p1

    .line 172
    :cond_ab
    :goto_ab
    monitor-exit p0

    .line 173
    return p1
.end method

.method public setLocationOversea(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isOversea:Z

    return-void
.end method

.method public setOverseaEnable(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->networkProxy:Lcom/autonavi/base/ae/gmap/NetworkProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/autonavi/base/ae/gmap/NetworkProxy;->networkProxyInstance:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->nativeSetOverseaEnable(JZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
