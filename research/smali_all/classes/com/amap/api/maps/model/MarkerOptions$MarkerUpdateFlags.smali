.class public Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;
.super Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerUpdateFlags"
.end annotation


# instance fields
.field public anchorUpdate:Z

.field public bitmapDescriptorsUpdate:Z

.field public gpsLatLngUpdate:Z

.field public latlngUpdate:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions$BaseUpdateFlags;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->latlngUpdate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->gpsLatLngUpdate:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->bitmapDescriptorsUpdate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->anchorUpdate:Z

    .line 12
    .line 13
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
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->latlngUpdate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->gpsLatLngUpdate:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->bitmapDescriptorsUpdate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions$MarkerUpdateFlags;->anchorUpdate:Z

    .line 12
    .line 13
    return-void
.end method
