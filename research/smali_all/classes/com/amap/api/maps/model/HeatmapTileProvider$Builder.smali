.class public Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/HeatmapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/amap/api/maps/model/Gradient;

.field private opacity:D

.field private radius:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->radius:I

    .line 7
    .line 8
    sget-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->gradient:Lcom/amap/api/maps/model/Gradient;

    .line 11
    .line 12
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->opacity:D

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->radius:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Lcom/amap/api/maps/model/Gradient;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->gradient:Lcom/amap/api/maps/model/Gradient;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)D
    .registers 3

    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->opacity:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/HeatmapTileProvider;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Lcom/amap/api/maps/model/HeatmapTileProvider;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/amap/api/maps/model/HeatmapTileProvider;-><init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;B)V
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Lcom/amap/api/maps/AMapException;

    .line 25
    .line 26
    const-string v2, "No input points."

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catch Lcom/amap/api/maps/AMapException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v2, "amap"

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public data(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public gradient(Lcom/amap/api/maps/model/Gradient;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->gradient:Lcom/amap/api/maps/model/Gradient;

    return-object p0
.end method

.method public radius(I)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .registers 3

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->radius:I

    return-object p0
.end method

.method public transparency(D)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->opacity:D

    return-object p0
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object p0
.end method
