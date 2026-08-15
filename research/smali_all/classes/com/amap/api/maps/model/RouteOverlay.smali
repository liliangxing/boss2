.class public Lcom/amap/api/maps/model/RouteOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;,
        Lcom/amap/api/maps/model/RouteOverlay$MapRouteScene;
    }
.end annotation


# instance fields
.field private mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRouteItem(I[Lcom/amap/api/col/3sl/ew;ZLcom/amap/api/col/3sl/ev;[I)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addRouteName()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->addRouteName()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDisplayRange()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->getDisplayRange()Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getOverlayPriority()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->getOverlayProperty()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public remove()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->remove()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeRouteName()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->removeRouteName()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setArrow3DTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setArrow3DTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setArrowFlow(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setArrowFlow(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCar2DPosition(IF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setCar2DPosition(IF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDisplayRange(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setDisplayRange(FF)V
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

.method public setHighlightParam(Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setHighlightParam(Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHighlightType(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setHighlightType(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLine2DWidth(II)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setLine2DWidth(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLineWidthScale(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setLineWidthScale(F)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverlayPriority(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setOverlayProperty(I)V
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

.method public setRouteItemParam(Lcom/amap/api/col/3sl/ew;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setRouteItemParam(Lcom/amap/api/col/3sl/ew;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelectStatus(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setSelectStatus(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShowArrow(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setShowArrow(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShowNaviRouteNameCountMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setShowNaviRouteNameCountMap(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->mBaseRouteOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;->setVisible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
