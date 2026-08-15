.class public interface abstract Lcom/amap/api/maps/interfaces/IGlOverlayLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
.end method

.method public abstract addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;
.end method

.method public abstract changeOverlayIndex()V
.end method

.method public abstract checkInBounds(Ljava/lang/String;)Z
.end method

.method public varargs abstract clear([Ljava/lang/String;)V
.end method

.method public abstract clearOverlayByType(Ljava/lang/String;)V
.end method

.method public abstract clearTileCache()V
.end method

.method public abstract createId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(IIZ)Z
.end method

.method public abstract getCurrentParticleNum(Ljava/lang/String;)I
.end method

.method public abstract getHitBaseOverlay(Landroid/view/MotionEvent;I)Lcom/amap/api/maps/model/BaseOverlay;
.end method

.method public abstract getHitBaseOverlay(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/BaseOverlay;
.end method

.method public abstract getHitOverlay(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/Polyline;
.end method

.method public abstract getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
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

.method public abstract getMultiPointItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MultiPointItem;
.end method

.method public abstract getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
.end method

.method public abstract getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public abstract getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
.end method

.method public abstract hideInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract isGLOverlay(Ljava/lang/String;)Z
.end method

.method public abstract isGLTFAnimated()Z
.end method

.method public abstract onCreateAMapInstance()V
.end method

.method public abstract removeOverlay(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeOverlay(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract set2Top(Ljava/lang/String;)V
.end method

.method public abstract setFlingState(Z)V
.end method

.method public abstract setRunLowFrame(Z)V
.end method

.method public abstract showInfoWindow(Ljava/lang/String;)V
.end method

.method public abstract updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
.end method
