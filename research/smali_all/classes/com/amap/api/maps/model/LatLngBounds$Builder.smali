.class public final Lcom/amap/api/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:D

.field private mNorth:D

.field private mSouth:D

.field private mWest:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 17
    .line 18
    return-void
.end method

.method private a(D)Z
    .registers 10

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_14

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_13

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    cmpg-double v6, v0, p1

    if-lez v6, :cond_1e

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v4

    :cond_1e
    :goto_1e
    return v5
.end method


# virtual methods
.method public final build()Lcom/amap/api/maps/model/LatLngBounds;
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v0, "LatLngBounds"

    .line 10
    .line 11
    const-string v1, "no included points"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1d

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 29
    .line 30
    :cond_1d
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 33
    .line 34
    cmpl-double v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_29

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 41
    .line 42
    :cond_29
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    .line 43
    .line 44
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 56
    .line 57
    iget-wide v9, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 58
    .line 59
    iget-wide v11, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v8, v1

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v7, v1}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mSouth:D

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mNorth:D

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->a(D)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3f

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->a(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLngBounds;->b(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmpg-double p1, v2, v4

    .line 56
    .line 57
    if-gez p1, :cond_3d

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mWest:D

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    :goto_3d
    iput-wide v0, p0, Lcom/amap/api/maps/model/LatLngBounds$Builder;->mEast:D

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object p0
.end method
