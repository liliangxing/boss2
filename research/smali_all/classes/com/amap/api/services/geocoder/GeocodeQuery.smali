.class public Lcom/amap/api/services/geocoder/GeocodeQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    check-cast p1, Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object p1, p1, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object p1, p1, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->c:Ljava/lang/String;

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeQuery;->a:Ljava/lang/String;

    return-void
.end method
