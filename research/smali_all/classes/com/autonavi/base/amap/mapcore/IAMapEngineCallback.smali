.class public interface abstract Lcom/autonavi/base/amap/mapcore/IAMapEngineCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OnIndoorBuildingActivity(I[B)V
.end method

.method public abstract cancelRequireMapData(Ljava/lang/Object;)V
.end method

.method public abstract generateRequestId()I
.end method

.method public abstract getDefaultTerrainImage()Lcom/amap/api/maps/model/BitmapDescriptor;
.end method

.method public abstract getSkyBoxImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorageInitParam()Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;
.end method

.method public abstract getTerrainTileProvider()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
.end method

.method public abstract onAMapAppResourceRequest(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
.end method

.method public abstract onMapBlandClick(DD)V
.end method

.method public abstract onMapPOIClick(Lcom/autonavi/base/ae/gmap/MapPoi;)V
.end method

.method public abstract onMapRender(II)V
.end method

.method public abstract reloadMapResource(ILjava/lang/String;I)V
.end method

.method public abstract requireCharBitmap(III)[B
.end method

.method public abstract requireCharsWidths(I[III)[B
.end method

.method public abstract requireMapRender(III)V
.end method

.method public abstract requireMapResource(ILjava/lang/String;)[B
.end method
