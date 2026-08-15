.class public interface abstract Lcom/amap/api/maps/interfaces/INativeOverlayLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNativeOverlay(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/MarkerOptions;)V
.end method

.method public abstract checkInBounds(Ljava/lang/String;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract getHitOverlay(Lcom/autonavi/amap/mapcore/DPoint;I)Lcom/amap/api/maps/model/BaseOverlay;
.end method

.method public abstract getMapScreenMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
.end method

.method public abstract getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public abstract getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
.end method

.method public abstract hideInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract isInfoWindowShown(Ljava/lang/String;)Z
.end method

.method public abstract redrawOverlays()V
.end method

.method public abstract removeNativeOverlay(Ljava/lang/String;)V
.end method

.method public abstract screenShotOverlays(Landroid/graphics/Canvas;)V
.end method

.method public abstract set2Top(Ljava/lang/String;)V
.end method

.method public abstract showInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract updateOverlayOption(Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V
.end method

.method public abstract updateOverlaysPosition()V
.end method
