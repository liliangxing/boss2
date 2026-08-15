.class public interface abstract Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# virtual methods
.method public abstract cancel(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)V
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end method

.method public abstract getTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)Lcom/amap/api/maps/model/Tile;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end method
