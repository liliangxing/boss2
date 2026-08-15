.class public Lcom/amap/api/maps/model/MultiPointOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private anchorU:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private anchorV:F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private enable:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private multiPointItems:Ljava/util/List;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private multiPointItemsUpdated:Z
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorU:F

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorV:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->enable:Z

    .line 12
    .line 13
    const-string v0, "MultiPointOverlayOptions"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/MultiPointOverlayOptions;
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorU:F

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorV:F

    .line 4
    .line 5
    return-object p0
.end method

.method public clone()Lcom/amap/api/maps/model/MultiPointOverlayOptions;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_8
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 6
    iget v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorU:F

    iput v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorU:F

    .line 7
    iget v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorV:F

    iput v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorV:F

    .line 8
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItemsUpdated:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItemsUpdated:Z

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItems:Ljava/util/List;

    iput-object v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItems:Ljava/util/List;

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->enable:Z

    iput-boolean v1, v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->enable:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->clone()Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAnchorU()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->anchorV:F

    return v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMultiPointItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItems:Ljava/util/List;

    return-object v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MultiPointOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public setEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->enable:Z

    return-void
.end method

.method public setMultiPointItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->multiPointItemsUpdated:Z

    .line 5
    .line 6
    return-void
.end method
