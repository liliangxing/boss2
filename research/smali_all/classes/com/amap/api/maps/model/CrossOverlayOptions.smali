.class public Lcom/amap/api/maps/model/CrossOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

.field private bitmapDescriptor:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->a:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->bitmapDescriptor:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAttribute()Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->a:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    return-object v0
.end method

.method public getRes()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->bitmapDescriptor:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAttribute(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;)Lcom/amap/api/maps/model/CrossOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->a:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    return-object p0
.end method

.method public setRes(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/CrossOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/CrossOverlayOptions;->bitmapDescriptor:Landroid/graphics/Bitmap;

    return-object p0
.end method
