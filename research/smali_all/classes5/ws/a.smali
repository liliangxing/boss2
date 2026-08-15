.class Lws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/f;


# instance fields
.field private final a:Lcom/amap/api/services/geocoder/GeocodeSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lws/a;->z(Landroid/content/Context;)Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 9
    .line 10
    return-void
.end method

.method private A(Lcom/amap/api/services/geocoder/RegeocodeAddress;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getAdCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getFormatAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setFormattedAddress(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/amap/api/services/core/PoiItem;

    .line 62
    .line 63
    invoke-static {v3}, Lzs/e;->a(Lcom/amap/api/services/core/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setPois(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCountry(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCityCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCountryCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCountryCode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getTowncode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setTownCode(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getTownship()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private B(Lcom/amap/api/services/geocoder/RegeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeResult;->getRegeocodeAddress()Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;-><init>(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lws/a;->A(Lcom/amap/api/services/geocoder/RegeocodeAddress;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->setRegeocodeAddress(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method static synthetic v(Lws/a;Lcom/amap/api/services/geocoder/RegeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lws/a;->B(Lcom/amap/api/services/geocoder/RegeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lws/a;Lcom/amap/api/services/geocoder/GeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lws/a;->y(Lcom/amap/api/services/geocoder/GeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    move-result-object p0

    return-object p0
.end method

.method private x(Lcom/amap/api/services/geocoder/GeocodeAddress;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getCity()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getAdcode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getBuilding()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setBuilding(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getFormatAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setFormattedAddress(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getCountry()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setCountry(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getPostcode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setPostcode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getProvince()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeAddress;->getTownship()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private y(Lcom/amap/api/services/geocoder/GeocodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
    .registers 5

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;-><init>(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/amap/api/services/geocoder/GeocodeAddress;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lws/a;->x(Lcom/amap/api/services/geocoder/GeocodeAddress;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->setGeocodeAddressList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "AMapGeocodeSearch"

    .line 9
    .line 10
    const-string v0, "getFromLocationNameAsyn is null"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeQuery;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getLocationName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getCity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/geocoder/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 30
    .line 31
    new-instance v2, Lws/a$b;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lws/a$b;-><init>(Lws/a;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "AMapGeocodeSearch"

    .line 9
    .line 10
    const-string v0, "getFromLocationNameAsyn is null"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getRadius()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const-string v3, "autonavi"

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "all"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/amap/api/services/geocoder/RegeocodeQuery;->setExtensions(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lws/a;->a:Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 56
    .line 57
    new-instance v1, Lws/a$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lws/a$a;-><init>(Lws/a;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method z(Landroid/content/Context;)Lcom/amap/api/services/geocoder/GeocodeSearch;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AMapGeocodeSearch"

    .line 19
    .line 20
    const-string v2, "createGeocodeSearch"

    .line 21
    .line 22
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
