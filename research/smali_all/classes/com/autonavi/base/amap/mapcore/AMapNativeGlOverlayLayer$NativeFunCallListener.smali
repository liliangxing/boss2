.class public interface abstract Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeFunCallListener"
.end annotation


# virtual methods
.method public abstract getAMapResource(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
.end method

.method public abstract getBuildInImageData(I)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getCustomImageData(Lcom/amap/api/maps/model/ImageOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getInfoContents(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getInfoWindowUpdateOffsetTime(Ljava/lang/String;)J
.end method

.method public abstract getOverturnInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getOverturnInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract onRedrawInfowindow()V
.end method

.method public abstract onSetRunLowFrame(Z)V
.end method
