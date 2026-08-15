.class public Lcom/amap/api/maps/model/Polyline;
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

.field private options:Lcom/amap/api/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;)V
    .registers 4

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/PolylineOptions;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lcom/amap/api/maps/model/BaseOverlay;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_1f

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1c

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public getColor()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

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

.method public getEraseColor()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getEraseColor()I

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

.method public getEraseTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getEraseTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

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

.method public getEraseVisible()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getEraseVisible()Z

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

.method public getFootPrintGap()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getFootPrintGap()F

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

.method public getFootPrintTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getFootPrintTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

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

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

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
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

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

.method public getPolylineShownRangeBegin()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getPolylineShownRangeBegin()F

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

.method public getPolylineShownRangeEnd()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getPolylineShownRangeEnd()F

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

.method public getShownRatio()F
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    :cond_a
    return v0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public getWidth()F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

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
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

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

.method public isDottedLine()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public isGeodesic()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isShowPolylineRangeEnable()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->isShowPolylineRangeEnable()Z

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
    iget-object v1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

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
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

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
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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

.method public setCustemTextureIndex(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/Polyline;->setCustomTextureIndex(Ljava/util/List;)V

    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCustomTextureIndex(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDottedLine(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setEraseColor(ZI)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setEraseColor(ZI)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setEraseTexture(ZLcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setEraseTexture(ZLcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setFootPrintGap(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setFootPrintGap(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setFootPrintTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setFootPrintTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setGeodesic(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 4
    .line 5
    .line 6
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
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_10

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 16
    :try_start_f
    throw p1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPolylineShowRange(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setPolylineShowRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method

.method public setShownRange(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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

.method public setShownRatio(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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

.method public setTransparency(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->transparency(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V

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
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
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

.method public showPolylineRangeEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Polyline;->options:Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->showPolylineRangeEnabled(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Polyline;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    :cond_a
    return-void
.end method
