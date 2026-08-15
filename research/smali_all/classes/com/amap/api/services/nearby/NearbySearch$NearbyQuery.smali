.class public Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/nearby/NearbySearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearbyQuery"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/nearby/NearbySearchFunctionType;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/api/services/nearby/NearbySearchFunctionType;->DISTANCE_SEARCH:Lcom/amap/api/services/nearby/NearbySearchFunctionType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->b:Lcom/amap/api/services/nearby/NearbySearchFunctionType;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->c:I

    .line 11
    .line 12
    const/16 v0, 0x708

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->e:I

    return v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->c:I

    return v0
.end method

.method public getTimeRange()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->d:I

    return v0
.end method

.method public getType()I
    .registers 5

    sget-object v0, Lcom/amap/api/services/nearby/NearbySearch$1;->a:[I

    iget-object v1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->b:Lcom/amap/api/services/nearby/NearbySearchFunctionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    return v1
.end method

.method public setCenterPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setCoordType(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput p1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public setRadius(I)V
    .registers 3

    const/16 v0, 0x2710

    if-le p1, v0, :cond_6

    const/16 p1, 0x2710

    :cond_6
    iput p1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->c:I

    return-void
.end method

.method public setTimeRange(I)V
    .registers 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x5

    goto :goto_d

    :cond_5
    const v0, 0x15180

    if-le p1, v0, :cond_d

    const p1, 0x15180

    :cond_d
    :goto_d
    iput p1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->d:I

    return-void
.end method

.method public setType(Lcom/amap/api/services/nearby/NearbySearchFunctionType;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->b:Lcom/amap/api/services/nearby/NearbySearchFunctionType;

    return-void
.end method
