.class public Lcom/amap/api/maps/model/GLTFOverlay;
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

.field private mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/GLTFOverlayOptions;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/amap/api/maps/model/GLTFOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GLTFOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    iget-object v2, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v1, :cond_1a

    .line 3
    iget-object v2, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    return-object p1

    :catchall_1a
    :cond_1a
    return-object v0
.end method

.method private a()V
    .registers 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    return-void
.end method


# virtual methods
.method public getCurrentAnimationIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->getCurrentAnimationIndex()I

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getInfoWindowView()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->getInfoWindowView()Lcom/amap/api/maps/model/BitmapDescriptor;

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

.method public getLatlng()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->getLatLng()Lcom/amap/api/maps/model/LatLng;

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

.method public getOptions()Lcom/amap/api/maps/model/GLTFOverlayOptions;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->clone()Lcom/amap/api/maps/model/GLTFOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->getZIndex()F

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

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .registers 3

    .line 1
    const-string v0, "isAnimated"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/GLTFOverlay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isClickable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isClickable()Z

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

.method public isDraggable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isDraggable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isInfoWindowShow()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->isInfoWindowShow()Z

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

.method public remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCurrentAnimationIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->setCurrentAnimationIndex(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GLTFOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setDraggable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->setDraggable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setInfoWindowView(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->infoWindowView(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GLTFOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setLatLng(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->latLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GLTFOverlay;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->setZIndex(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GLTFOverlay;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public tapClick()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GLTFOverlay;->mOptions:Lcom/amap/api/maps/model/GLTFOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GLTFOverlayOptions;->tapClick()V

    .line 6
    .line 7
    .line 8
    :cond_7
    :try_start_7
    const-string v0, "tapClick"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/GLTFOverlay;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
