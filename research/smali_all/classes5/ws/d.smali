.class Lws/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/f;


# static fields
.field private static c:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/baidu/mapapi/search/geocode/GeoCoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lzs/b;->f:Z

    sput-boolean v0, Lws/d;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lzs/b;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic A(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lws/d;->F(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lws/d;->D(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    move-result-object p0

    return-object p0
.end method

.method private C(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;-><init>(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLevel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setLevel(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setFormattedAddress(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->setGeocodeAddressList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private D(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;
    .registers 7

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 6
    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Lws/d;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getTotalTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2, p2}, Lzs/d;->f(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lws/d;->C(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "action_map_error"

    .line 30
    .line 31
    const-string v1, "type_sdk_b_error"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "GeoCodeResult"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_46

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v0

    .line 72
    :goto_47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {}, Lzs/b;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lzs/b;->l()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object p1, p2, v1

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, v0

    .line 135
    :goto_86
    const/4 v3, 0x1

    .line 136
    aput-object v2, p2, v3

    .line 137
    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    iget v1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 141
    .line 142
    :cond_8d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x2

    .line 147
    aput-object p1, p2, v1

    .line 148
    .line 149
    const-string p1, "BMapGeocodeSearch"

    .line 150
    .line 151
    const-string v1, "geocodeResult  %s %s %d"

    .line 152
    .line 153
    invoke-static {p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private E(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setFormattedAddress(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAdcode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getCityCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCityCode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_a6

    .line 40
    .line 41
    iget-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    iget-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget v2, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setAdCode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getPoiList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_7f

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7c

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->tag:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_74

    .line 107
    .line 108
    const-string v5, "\u884c\u653f\u533a\u5212"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_74

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    invoke-static {v3}, Lzs/e;->b(Lcom/baidu/mapapi/search/core/PoiInfo;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setPois(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCountry(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCity(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setCountryCode(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setDistrict(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setProvince(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->townCode:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setTownCode(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->town:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->setTownship(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-object v0
.end method

.method private F(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;
    .registers 7

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0}, Lws/d;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getTotalTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2, p2}, Lzs/d;->f(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lws/d;->E(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p2, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;-><init>(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "action_map_error"

    .line 35
    .line 36
    const-string v1, "type_sdk_b_error"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "ReverseGeoCodeResult"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_4b

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ":"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v1, v0

    .line 77
    :goto_4c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lzs/b;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lzs/b;->l()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    new-array p2, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    aput-object p1, p2, v1

    .line 133
    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    iget-object v2, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v0

    .line 140
    :goto_8b
    const/4 v3, 0x1

    .line 141
    aput-object v2, p2, v3

    .line 142
    .line 143
    if-eqz p1, :cond_92

    .line 144
    .line 145
    iget v1, p1, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 146
    .line 147
    :cond_92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x2

    .line 152
    aput-object p1, p2, v1

    .line 153
    .line 154
    const-string p1, "BMapGeocodeSearch"

    .line 155
    .line 156
    const-string v1, "regeocodeResult  %s %s %d"

    .line 157
    .line 158
    invoke-static {p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string v0, "\u795e\u519c\u67b6"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const-string p1, "\u795e\u519c\u67b6\u6797\u533a"

    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private synthetic H(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .registers 3

    iget-object v0, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    return-void
.end method

.method private synthetic I(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .registers 3

    iget-object v0, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->geocode(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)Z

    return-void
.end method

.method public static synthetic v(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lws/d;->I(Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    return-void
.end method

.method public static synthetic w(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lws/d;->H(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    return-void
.end method

.method static synthetic x()Z
    .registers 1

    sget-boolean v0, Lws/d;->c:Z

    return v0
.end method

.method static synthetic y(Z)Z
    .registers 1

    sput-boolean p0, Lws/d;->c:Z

    return p0
.end method

.method static synthetic z(Lws/d;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .registers 1

    iget-object p0, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    iget-object v0, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->destroy()V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getCity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getLocationName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getLocationName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lws/d;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->address(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getCity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 40
    .line 41
    new-instance v2, Lws/d$b;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Lws/d$b;-><init>(Lws/d;Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;Lws/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lws/b;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lws/b;-><init>(Lws/d;Lcom/baidu/mapapi/search/geocode/GeoCodeOption;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "GeoCodeResult"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getCity()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->getLocationName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    const-string p1, "BMapGeocodeSearch"

    .line 78
    .line 79
    const-string v1, "getFromLocationNameAsyn city = %s locationName = %s"

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-interface {p2, p1}, Lws/g;->i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "BMapGeocodeSearch"

    .line 11
    .line 12
    const-string v1, "getFromLocationAsyn latLonPoint = null"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Lws/g;->c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getRadius()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->radius(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->newVersion(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getPageSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->getPageSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->pageSize(I)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lws/d;->b:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 67
    .line 68
    new-instance v2, Lws/d$a;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0, p2}, Lws/d$a;-><init>(Lws/d;Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;Lws/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lws/c;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lws/c;-><init>(Lws/d;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "ReverseGeoCodeResult"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
