.class public Lcom/amap/api/maps/model/HeatMapGridLayer;
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

.field private options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/HeatMapGridLayerOptions;Ljava/lang/String;)V
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
    iput-object p3, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapGridLayer;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

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
.method public destroy()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/maps/model/HeatMapGridLayer;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    check-cast p1, Lcom/amap/api/maps/model/HeatMapGridLayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/HeatMapGridLayer;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/maps/model/HeatMapGridLayer;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_22

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
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

.method public getOptions()Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
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

.method public getZIndex()F
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->getZIndex()F

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    :catchall_9
    :cond_9
    return v0
.end method

.method public hashCode()I
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    :catchall_5
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isVisible()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :catchall_c
    :cond_c
    return v0
.end method

.method public setOptions(Lcom/amap/api/maps/model/HeatMapGridLayerOptions;)V
    .registers 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapGridLayer;->a()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->visible(Z)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapGridLayer;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setZIndex(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayer;->options:Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->zIndex(F)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapGridLayer;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method
