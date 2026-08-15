.class public abstract Lcom/amap/api/maps/model/BaseHoleOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field protected isPolygonHoleOptions:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/BaseHoleOptions;->isPolygonHoleOptions:Z

    .line 6
    .line 7
    return-void
.end method
