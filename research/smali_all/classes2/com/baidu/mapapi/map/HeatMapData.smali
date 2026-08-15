.class public Lcom/baidu/mapapi/map/HeatMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[D

.field private c:[D

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/Collection;F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [D

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->a:[D

    .line 11
    .line 12
    new-array v1, v0, [D

    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->b:[D

    .line 15
    .line 16
    new-array v0, v0, [D

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMapData;->c:[D

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4e

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMapData;->a:[D

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-double v6, v6

    .line 50
    aput-wide v6, v4, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMapData;->b:[D

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-double v6, v6

    .line 63
    aput-wide v6, v0, v1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMapData;->c:[D

    .line 66
    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/WeightedLatLng;->getIntensity()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    aput-wide v6, v0, v2

    .line 74
    .line 75
    move v2, v1

    .line 76
    move v1, v4

    .line 77
    move v0, v5

    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    iput p2, p0, Lcom/baidu/mapapi/map/HeatMapData;->d:F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->a:[D

    .line 7
    .line 8
    const-string/jumbo v2, "x_array"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->b:[D

    .line 15
    .line 16
    const-string/jumbo v2, "y_array"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->c:[D

    .line 23
    .line 24
    const-string/jumbo v2, "z_array"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMapData;->d:F

    .line 31
    .line 32
    const-string v2, "max_intentity"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
