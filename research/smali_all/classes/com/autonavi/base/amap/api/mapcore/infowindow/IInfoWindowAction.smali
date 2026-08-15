.class public interface abstract Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hideInfoWindow()V
.end method

.method public abstract isInfoWindowShown()Z
.end method

.method public abstract onInfoWindowTap(Landroid/view/MotionEvent;)Z
.end method

.method public abstract redrawInfoWindow()V
.end method

.method public abstract setInfoWindowAdapterManager(Lcom/amap/api/col/3sl/b0;)V
.end method

.method public abstract showInfoWindow(Lcom/amap/api/maps/model/BasePointOverlay;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
