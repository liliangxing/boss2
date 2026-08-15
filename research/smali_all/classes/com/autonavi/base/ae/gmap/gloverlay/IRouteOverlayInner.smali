.class public interface abstract Lcom/autonavi/base/ae/gmap/gloverlay/IRouteOverlayInner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
.end method

.method public abstract addRouteName()V
.end method

.method public abstract getDisplayRange()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOverlayProperty()I
.end method

.method public abstract isVisible()Z
.end method

.method public abstract remove()V
.end method

.method public abstract removeRouteName()V
.end method

.method public abstract setArrow3DTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
.end method

.method public abstract setArrowFlow(Z)V
.end method

.method public abstract setCar2DPosition(IF)V
.end method

.method public abstract setCar3DPosition(IF)V
.end method

.method public abstract setDisplayRange(FF)V
.end method

.method public abstract setHighlightParam(Lcom/amap/api/maps/model/RouteOverlay$RouteOverlayHighLightParam;)V
.end method

.method public abstract setHighlightType(I)V
.end method

.method public abstract setLine2DWidth(II)V
.end method

.method public abstract setLineWidthScale(F)V
.end method

.method public abstract setOverlayProperty(I)V
.end method

.method public abstract setRouteItemParam(Lcom/amap/api/col/3sl/ew;)V
.end method

.method public abstract setSelectStatus(Z)V
.end method

.method public abstract setShowArrow(Z)V
.end method

.method public abstract setShowNaviRouteNameCountMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
.end method
