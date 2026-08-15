.class public final Lcom/amap/api/maps/model/TileOverlay;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "SourceFile"


# instance fields
.field protected glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field protected options:Lcom/amap/api/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/TileOverlayOptions;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 12
    .line 13
    if-eqz p2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProviderInner()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->init(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method protected final callNativeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

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
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final clearTileCache()V
    .registers 3

    .line 1
    const-string v0, "clearTileCache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/model/TileOverlay;->callNativeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/maps/model/TileOverlay;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/amap/api/maps/model/TileOverlay;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/amap/api/maps/model/TileOverlay;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_26

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TileOverlay;->updateOption()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TileOverlay;->updateOption()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final updateOption()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/amap/api/maps/model/TileOverlay;->options:Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    :cond_19
    return-void
.end method
