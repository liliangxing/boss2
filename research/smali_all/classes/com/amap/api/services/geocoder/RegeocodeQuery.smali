.class public Lcom/amap/api/services/geocoder/RegeocodeQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "autonavi"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "distance"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 21
    .line 22
    iput p2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->setLatLonType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v2, v3, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5c

    .line 87
    .line 88
    iget-object p1, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_65

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    return v0
.end method

.method public getExtensions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getRadius()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public setExtensions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->f:Ljava/lang/String;

    return-void
.end method

.method public setLatLonType(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const-string v0, "autonavi"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "gps"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->e:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setRadius(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/geocoder/RegeocodeQuery;->b:F

    return-void
.end method
