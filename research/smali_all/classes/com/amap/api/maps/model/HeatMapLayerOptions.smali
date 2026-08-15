.class public Lcom/amap/api/maps/model/HeatMapLayerOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private static final DEFAULT_GRADIENT_COLORS:[I
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private static final DEFAULT_GRADIENT_START_POINTS:[F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final DEFAULT_OPACITY:D = 0.6
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static final DEFAULT_RADIUS:I = 0xc
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

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

.field private mColors:[I

.field private mData:Ljava/util/Collection;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mGap:F

.field private mGradient:Lcom/amap/api/maps/model/Gradient;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private mLatitude:D

.field private mOpacity:F

.field private mSize:F

.field private mStartPoints:[F

.field private mType:I

.field private maxIntensity:D

.field private maxZoom:F

.field private minZoom:F

.field private pointList:[D

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    const/16 v3, 0xe1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    sput-object v1, Lcom/amap/api/maps/model/HeatMapLayerOptions;->DEFAULT_GRADIENT_COLORS:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_28

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 32
    .line 33
    new-instance v2, Lcom/amap/api/maps/model/Gradient;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/amap/api/maps/model/Gradient;-><init>([I[F)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/amap/api/maps/model/HeatMapLayerOptions;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    .line 39
    .line 40
    return-void

    .line 41
    :array_28
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 7
    .line 8
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mSize:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mOpacity:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxIntensity:D

    .line 19
    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxZoom:F

    .line 23
    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->minZoom:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGap:F

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mType:I

    .line 33
    .line 34
    iput v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->zIndex:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isVisible:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isPointsUpdated:Z

    .line 41
    .line 42
    const-string v0, "HeatMapLayerOptions"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 3
    new-instance v2, Lcom/amap/api/maps/model/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/WeightedLatLng;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    return-object v0
.end method

.method private a()V
    .registers 16

    .line 4
    iget-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isPointsUpdated:Z

    if-eqz v0, :cond_7c

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->getData()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 6
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 7
    new-array v1, v1, [D

    iput-object v1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->pointList:[D

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    move-wide v3, v1

    const/4 v5, 0x0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/WeightedLatLng;

    if-eqz v6, :cond_5f

    .line 9
    iget-object v7, v6, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    if-eqz v7, :cond_5f

    .line 10
    iget-object v8, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->pointList:[D

    mul-int/lit8 v9, v5, 0x3

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    aput-wide v10, v8, v9

    add-int/lit8 v12, v9, 0x1

    .line 11
    iget-wide v13, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    aput-wide v13, v8, v12

    add-int/lit8 v9, v9, 0x2

    .line 12
    iget-wide v6, v6, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    aput-wide v6, v8, v9

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_4d

    move-wide v1, v10

    .line 14
    :cond_4d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_54

    move-wide v3, v10

    :cond_54
    cmpl-double v6, v10, v3

    if-lez v6, :cond_59

    move-wide v3, v10

    :cond_59
    cmpg-double v6, v10, v1

    if-gez v6, :cond_1e

    move-wide v1, v10

    goto :goto_1e

    :cond_5f
    const-string v6, "mapcore"

    const-string v7, "read file failed"

    .line 15
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 16
    :cond_67
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_78

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    goto :goto_7a

    :cond_78
    const-wide/16 v1, 0x0

    .line 17
    :goto_7a
    iput-wide v1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mLatitude:D

    :cond_7c
    return-void
.end method


# virtual methods
.method public data(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatMapLayerOptions;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatMapLayerOptions;

    move-result-object p1

    return-object p1
.end method

.method public gap(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGap:F

    return-object p0
.end method

.method public getData()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mData:Ljava/util/Collection;

    return-object v0
.end method

.method public getGap()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGap:F

    return v0
.end method

.method public getGradient()Lcom/amap/api/maps/model/Gradient;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGradient:Lcom/amap/api/maps/model/Gradient;

    return-object v0
.end method

.method public getMaxIntensity()D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxIntensity:D

    return-wide v0
.end method

.method public getMaxZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->minZoom:F

    return v0
.end method

.method public getOpacity()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mOpacity:F

    return v0
.end method

.method public getSize()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mSize:F

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mType:I

    return v0
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->zIndex:F

    return v0
.end method

.method public gradient(Lcom/amap/api/maps/model/Gradient;)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Gradient;->getColors()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mColors:[I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Gradient;->getStartPoints()[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mStartPoints:[F

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isVisible:Z

    return v0
.end method

.method public maxIntensity(D)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxIntensity:D

    return-object p0
.end method

.method public maxZoom(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->maxZoom:F

    return-object p0
.end method

.method public minZoom(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->minZoom:F

    return-object p0
.end method

.method public opacity(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mOpacity:F

    return-object p0
.end method

.method public size(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mSize:F

    return-object p0
.end method

.method public type(I)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mType:I

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isVisible:Z

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatMapLayerOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->mData:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->isPointsUpdated:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/HeatMapLayerOptions;->a()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/HeatMapLayerOptions;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/HeatMapLayerOptions;->zIndex:F

    return-object p0
.end method
