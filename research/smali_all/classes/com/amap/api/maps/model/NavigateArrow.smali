.class public Lcom/amap/api/maps/model/NavigateArrow;
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

.field private options:Lcom/amap/api/maps/model/NavigateArrowOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/NavigateArrowOptions;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

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
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/maps/model/NavigateArrow;

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
    check-cast p1, Lcom/amap/api/maps/model/NavigateArrow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrow;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/maps/model/NavigateArrow;->getId()Ljava/lang/String;

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

.method public getPoints()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

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

.method public getSideColor()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

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

.method public getTopColor()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

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

.method public getWidth()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

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

.method public getZIndex()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

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

.method public hashCode()I
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return v0

    .line 6
    :catchall_5
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

.method public is3DModel()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel()Z

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

.method public isVisible()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

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

.method public remove()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

.method public set3DModel(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->set3DModel(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setPoints(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->setPoints(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setSideColor(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setTopColor(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setWidth(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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

.method public setZIndex(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrow;->options:Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/NavigateArrow;->a()V
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
