.class public Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;
.super Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/PolygonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PolygonUpdateFlags"
.end annotation


# instance fields
.field protected isHoleOptionsUpdated:Z

.field protected isPointsUpdated:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isHoleOptionsUpdated:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isPointsUpdated:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions$PolygonUpdateFlags;->isHoleOptionsUpdated:Z

    .line 8
    .line 9
    return-void
.end method
