.class public Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field nativeObj:J
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field status:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field tile:Lcom/amap/api/maps/model/Tile;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lcom/amap/api/maps/model/Tile;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;->tile:Lcom/amap/api/maps/model/Tile;

    return-void
.end method
