.class public final Lcom/amap/api/col/3sl/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/TileOverlay;

.field private c:Lcom/amap/api/maps/model/TileOverlay;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s1;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s1;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/s1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s1;->b:Lcom/amap/api/maps/model/TileOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/j2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/s1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/j2;-><init>(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0xa00000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/s1;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/TileOverlayOptions;->visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/amap/api/col/3sl/s1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/amap/api/col/3sl/s1;->b:Lcom/amap/api/maps/model/TileOverlay;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/api/col/3sl/s1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/amap/api/col/3sl/s1;->c:Lcom/amap/api/maps/model/TileOverlay;
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/s1;->d:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_16

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s1;->d:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/s1;->b:Lcom/amap/api/maps/model/TileOverlay;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlay;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/s1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/s1;->e:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_16

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/s1;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/api/col/3sl/s1;->c:Lcom/amap/api/maps/model/TileOverlay;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlay;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private static f()Z
    .registers 1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s1;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
