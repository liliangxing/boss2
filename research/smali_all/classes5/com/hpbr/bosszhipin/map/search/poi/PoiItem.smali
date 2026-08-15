.class public Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x73b0ce5d4765f84cL


# instance fields
.field private adCode:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private distance:I

.field private latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private poiId:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private snippet:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private typeCode:Ljava/lang/String;

.field private typeDes:Ljava/lang/String;

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->cityName:Ljava/lang/String;

    invoke-static {v0}, Lzs/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->distance:I

    return v0
.end method

.method public getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostcode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->provinceName:Ljava/lang/String;

    invoke-static {v0}, Lzs/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->snippet:Ljava/lang/String;

    invoke-static {v0}, Lzs/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->title:Ljava/lang/String;

    invoke-static {v0}, Lzs/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeDes:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->website:Ljava/lang/String;

    return-object v0
.end method

.method public poiItemEquals(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_60

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_60

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_60

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_60

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmpl-double v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_60

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmpl-double v7, v1, v5

    .line 61
    .line 62
    if-nez v7, :cond_60

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmpl-double v5, v1, v3

    .line 73
    .line 74
    if-eqz v5, :cond_60

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmpl-double p1, v1, v3

    .line 93
    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_60
    return v0
.end method

.method public poiItemLatLngEquals(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_52

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_52

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmpl-double v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_52

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmpl-double v7, v1, v5

    .line 47
    .line 48
    if-nez v7, :cond_52

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmpl-double v5, v1, v3

    .line 59
    .line 60
    if-eqz v5, :cond_52

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmpl-double p1, v1, v3

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_52
    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adName:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->distance:I

    return-void
.end method

.method public setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->poiId:Ljava/lang/String;

    return-void
.end method

.method public setPostcode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->postcode:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->snippet:Ljava/lang/String;

    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->tel:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeDes:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->website:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiItem{poiId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", snippet=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latLonPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->tel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", distance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->distance:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", typeCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeDes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->typeDes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postcode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->postcode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", website=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->website:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", province=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
