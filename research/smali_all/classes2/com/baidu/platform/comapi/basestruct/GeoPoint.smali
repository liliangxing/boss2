.class public Lcom/baidu/platform/comapi/basestruct/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    .line 6
    iput-wide p3, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    int-to-double p1, p2

    .line 3
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_30

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    .line 16
    .line 17
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    .line 20
    .line 21
    sub-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v5, v1, v3

    .line 32
    .line 33
    if-gtz v5, :cond_30

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    .line 38
    .line 39
    sub-double/2addr v1, v5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpg-double p1, v1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_30

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_30
    return v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    return-wide v0
.end method

.method public getLatitudeE6()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-wide v0
.end method

.method public getLongitudeE6()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLatitude(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    return-void
.end method

.method public setLatitude(I)V
    .registers 4

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    return-void
.end method

.method public setLatitudeE6(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-void
.end method

.method public setLongitude(I)V
    .registers 4

    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-void
.end method

.method public setLongitudeE6(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoPoint: Latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
