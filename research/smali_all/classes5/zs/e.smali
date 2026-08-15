.class public Lzs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/api/services/core/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getPoiId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

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
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getTel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTel(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getWebsite()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getDistance()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setDistance(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTypeCode(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getPostcode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getAdName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->getAdCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static b(Lcom/baidu/mapapi/search/core/PoiInfo;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getUid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPoiId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setSnippet(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPhoneNum()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTel(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getProvince()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getCity()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getArea()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getAdCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setAdCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPostCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setPostcode(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getPoiDetailInfo()Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8f

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->getDistance()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setDistance(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->detailUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_87

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->getCity()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_87

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getCity()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->getTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setTypeDes(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/core/PoiInfo;->getDistance()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setDistance(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    return-object v0
.end method
