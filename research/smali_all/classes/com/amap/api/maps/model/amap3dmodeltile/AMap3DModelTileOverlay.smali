.class public final Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "SourceFile"


# instance fields
.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    .line 12
    .line 13
    if-eqz p2, :cond_15

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->getTileProviderInner()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->init(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

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


# virtual methods
.method public final getZIndex()F
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->setZIndex(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final visible()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlay;->mAMap3DModelTileOverlayOptions:Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileOverlayOptions;->visible()Z

    move-result v0

    return v0
.end method
