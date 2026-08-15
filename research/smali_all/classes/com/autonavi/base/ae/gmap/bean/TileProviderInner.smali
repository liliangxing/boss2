.class public Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mTileSource:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/TileOverlaySource;",
            ">;"
        }
    .end annotation
.end field

.field private overlayName:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private final reqTaskHandleHashMap:Ljava/util/HashMap;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/hb;",
            ">;"
        }
    .end annotation
.end field

.field private final tileProvider:Lcom/amap/api/maps/model/TileProvider;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/TileProvider;)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Lcom/amap/api/maps/model/TileProvider;
    .registers 1

    iget-object p0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->finishDownload(Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V

    return-void
.end method

.method private callNativeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->overlayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->overlayName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private createKey(IIIJ)Ljava/lang/String;
    .registers 7
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private finishDownload(Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_e .. :try_end_2b} :catchall_3a

    .line 44
    if-eqz p3, :cond_39

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;->finish(Lcom/amap/api/maps/model/Tile;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "finishTileReqTask"

    .line 50
    .line 51
    new-array p3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, p3, v3

    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->callNativeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method


# virtual methods
.method public cancelTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;)V
    .registers 9
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget v1, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 2
    .line 3
    iget v2, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 4
    .line 5
    iget v3, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 6
    .line 7
    iget-wide v4, p2, Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;->nativeObj:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->createKey(IIIJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/amap/api/col/3sl/hb;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_44

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/amap/api/col/3sl/z2;->d(Lcom/amap/api/col/3sl/hb;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    iput v1, p2, Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;->status:I

    .line 46
    .line 47
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 48
    .line 49
    invoke-direct {p0, v1, p2, v0}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->finishDownload(Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 53
    .line 54
    instance-of v0, p2, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    check-cast p2, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;->cancel(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)V
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method

.method public getTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;)V
    .registers 9
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget v1, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 2
    .line 3
    iget v2, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 4
    .line 5
    iget v3, p1, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 6
    .line 7
    iget-wide v4, p2, Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;->nativeObj:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->createKey(IIIJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;-><init>(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;Ljava/lang/String;Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_15
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2d

    .line 38
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p2
.end method

.method public getTileHeight()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getTileWidth()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public init(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->overlayName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setTileSource(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/TileOverlaySource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->mTileSource:Ljava/util/List;

    return-void
.end method
