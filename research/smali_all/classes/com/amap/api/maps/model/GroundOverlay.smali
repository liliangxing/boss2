.class public final Lcom/amap/api/maps/model/GroundOverlay;
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

.field private high:F

.field private options:Lcom/amap/api/maps/model/GroundOverlayOptions;

.field private point:Lcom/amap/api/maps/model/LatLng;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/GroundOverlayOptions;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

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
.method public final destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/maps/model/GroundOverlay;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    check-cast p1, Lcom/amap/api/maps/model/GroundOverlay;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1e

    .line 25
    if-ne p1, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method public final getBearing()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getHeight()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final getId()Ljava/lang/String;
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

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return-object v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getTransparency()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final getWidth()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final getZIndex()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    :cond_9
    return v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setBearing(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDimensions(F)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_12

    .line 3
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    return-void

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 5
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    :cond_1a
    return-void

    :catchall_1b
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setDimensions(FF)V
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_20

    .line 8
    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_14

    .line 9
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    .line 10
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlay;->high:F

    return-void

    .line 11
    :cond_14
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 12
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    :cond_20
    return-void

    :catchall_21
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlay;->width:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-lez v3, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->high:F

    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-lez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    if-nez v3, :cond_26

    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlay;->point:Lcom/amap/api/maps/model/LatLng;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    cmpl-float v2, v0, v2

    .line 40
    .line 41
    if-nez v2, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-lez v2, :cond_3d

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1, v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTransparency(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setZIndex(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlay;->options:Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlay;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
