.class public Lcom/amap/api/maps/model/MultiPointOverlay;
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

.field private options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/MultiPointOverlayOptions;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    :cond_f
    return-void
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getMultiPointItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    .line 14
    .line 15
    .line 16
    :catchall_f
    :cond_f
    return-void
.end method

.method public setAnchor(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/MultiPointOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->setEnable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/MultiPointOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlay;->options:Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->setMultiPointItems(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/MultiPointOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
