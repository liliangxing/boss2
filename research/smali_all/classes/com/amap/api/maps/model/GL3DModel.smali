.class public Lcom/amap/api/maps/model/GL3DModel;
.super Lcom/amap/api/maps/model/BasePointOverlay;
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

.field private object:Ljava/lang/Object;

.field private options:Lcom/amap/api/maps/model/GL3DModelOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/GL3DModelOptions;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/api/maps/model/BasePointOverlay;-><init>(Ljava/lang/String;)V

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
    iput-object p3, p0, Lcom/amap/api/maps/model/GL3DModel;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

    invoke-interface {v0, v1, p1, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    return-object p1

    :catchall_19
    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/GL3DModel;->remove()V

    return-void
.end method

.method public getAltitude()D
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getAltitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getAngle()F
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getAngle()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getRotateAngle()F
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/GL3DModel;->getAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getSnippet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

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
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->getZIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInfoWindowEnable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GL3DModelOptions;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

.method public setAltitude(D)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->setAltitude(D)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAngle(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->angle(F)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "setAnimation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/GL3DModel;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 2

    return-void
.end method

.method public setModelFixedLength(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->setModelFixedLength(I)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .registers 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/GL3DModel;->object:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    .line 2
    .line 3
    return-void

    .line 4
    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotateAngle(F)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/GL3DModel;->setAngle(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->setVisible(Z)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setZIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->options:Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GL3DModelOptions;->setzIndex(I)Lcom/amap/api/maps/model/GL3DModelOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GL3DModel;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setZoomLimit(F)V
    .registers 2

    return-void
.end method

.method public showInfoWindow()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GL3DModel;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    if-nez v1, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->showInfoWindow(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startAnimation()Z
    .registers 3

    .line 1
    const-string v0, "startAnimation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/GL3DModel;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
