.class public Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final TYPE_GRID:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final TYPE_HEXAGON:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final TYPE_NORMAL:I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private isPointsUpdated:Z

.field private isVisible:Z

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/ColorLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private maxZoom:F

.field private minZoom:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->maxZoom:F

    .line 7
    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->minZoom:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->zIndex:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isVisible:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->mType:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isPointsUpdated:Z

    .line 23
    .line 24
    const-string v0, "HeatMapGridLayerOptions"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public data(Ljava/util/List;)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/ColorLatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatMapGridLayerOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->mData:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isPointsUpdated:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/ColorLatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->minZoom:F

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->mType:I

    return v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isVisible:Z

    return v0
.end method

.method public maxZoom(F)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->maxZoom:F

    return-object p0
.end method

.method public minZoom(F)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->minZoom:F

    return-object p0
.end method

.method public type(I)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->mType:I

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/HeatMapGridLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapGridLayerOptions;->zIndex:F

    return-object p0
.end method
