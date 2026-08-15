.class public Lcom/baidu/platform/core/geocode/d;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    const-string v1, ""

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_32

    .line 46
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 47
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 48
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v0, :cond_31

    .line 49
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    :cond_31
    return-object p2

    :cond_32
    :goto_32
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;
    .registers 4

    if-eqz p1, :cond_50

    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_50

    .line 72
    :cond_9
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;-><init>()V

    const-string v1, "addr"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiAddress(Ljava/lang/String;)V

    const-string v1, "direction"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDirection(Ljava/lang/String;)V

    const-string v1, "distance"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiDistance(I)V

    const-string v1, "name"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiName(Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiTag(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiUid(Ljava/lang/String;)V

    const-string v1, "point"

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/core/geocode/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;->setParentPoiLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v0

    :cond_50
    :goto_50
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a1

    if-eqz p2, :cond_a1

    const-string v1, ""

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_a1

    .line 51
    :cond_f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_a1

    .line 53
    :cond_1d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 54
    :goto_23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a0

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_9d

    .line 56
    :cond_30
    new-instance v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v3, "addr"

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAddress(Ljava/lang/String;)V

    const-string/jumbo v3, "tel"

    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPhoneNum(Ljava/lang/String;)V

    const-string/jumbo v3, "uid"

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setUid(Ljava/lang/String;)V

    const-string/jumbo v3, "zip"

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPostCode(Ljava/lang/String;)V

    const-string v3, "name"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setName(Ljava/lang/String;)V

    const-string v3, "point"

    .line 62
    invoke-direct {p0, v1, v3}, Lcom/baidu/platform/core/geocode/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 63
    invoke-virtual {v2, p3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCity(Ljava/lang/String;)V

    const-string v3, "direction"

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDirection(Ljava/lang/String;)V

    const-string v3, "distance"

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDistance(I)V

    const-string/jumbo v3, "tag"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/core/PoiInfo;->setTag(Ljava/lang/String;)V

    const-string v3, "parent_poi"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/geocode/d;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/core/PoiInfo;->setParentPoi(Lcom/baidu/mapapi/search/core/PoiInfo$ParentPoiInfo;)V

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9d
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_a0
    return-object p2

    :cond_a1
    :goto_a1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_39

    .line 20
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2d

    if-eq p1, v2, :cond_28

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    .line 22
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2c

    .line 23
    :cond_23
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2c

    .line 24
    :cond_28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_2c
    return v0

    .line 25
    :cond_2d
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/geocode/d;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    move-result p1

    if-nez p1, :cond_38

    .line 26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_38
    return v2

    .line 27
    :cond_39
    :goto_39
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3d} :catch_3e

    return v0

    :catch_3e
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "result"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    const-string v0, "cityCode"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setCityCode(I)V

    const-string v0, "formatted_address"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddress(Ljava/lang/String;)V

    const-string v0, "business"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setBusinessCircle(Ljava/lang/String;)V

    const-string v0, "addressComponent"

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/geocode/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAddressDetail(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V

    const-string v1, "location"

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/baidu/platform/core/geocode/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    if-eqz v0, :cond_44

    .line 37
    iget-object v1, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 38
    iget v0, v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setAdcode(I)V

    goto :goto_46

    :cond_44
    const-string v1, ""

    :goto_46
    const-string v0, "pois"

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/core/geocode/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiList(Ljava/util/List;)V

    const-string v0, "sematic_description"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setSematicDescription(Ljava/lang/String;)V

    const-string v0, "formatted_address_poi"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setFormattedPoiAddress(Ljava/lang/String;)V

    const-string v0, "poiRegions"

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/geocode/d;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setPoiRegionsInfoList(Ljava/util/List;)V

    const-string v0, "roads"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/geocode/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->setRoadInfoList(Ljava/util/List;)V

    .line 44
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_34

    .line 3
    .line 4
    if-eqz p2, :cond_34

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_34

    .line 20
    .line 21
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    const-string/jumbo v0, "y"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string/jumbo v2, "x"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 45
    .line 46
    if-ne p1, v0, :cond_33

    .line 47
    .line 48
    invoke-static {p2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_96

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_96

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_96

    .line 17
    .line 18
    new-instance p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "city"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "town"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setTown(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "district"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "province"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "adcode"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->adcode:I

    .line 64
    .line 65
    const-string/jumbo v0, "street"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "street_number"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "country"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "country_code"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCode:I

    .line 98
    .line 99
    const-string v0, "direction"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDirection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "distance"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->setDistance(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "country_code_iso"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "country_code_iso2"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryCodeIso2:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "town_code"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->townCode:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "cityLevel"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->cityLevel:I

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_96
    :goto_96
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_52

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_52

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_51

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "direction_desc"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setDirectionDesc(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "tag"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$PoiRegionsInfo;->setRegionTag(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    return-object p2

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_46

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_45

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "distance"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$RoadInfo;->distance:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    return-object p2

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>()V

    if-eqz p1, :cond_69

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_69

    .line 3
    :cond_14
    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "PermissionCheckError"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 8
    :cond_30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NETWORK_ERROR"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_58

    :cond_47
    const-string v0, "REQUEST_ERROR"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_58

    .line 14
    :cond_54
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_64

    :goto_58
    return-object v2

    :cond_59
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_63

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/geocode/d;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)Z

    :cond_63
    return-object v2

    .line 17
    :catch_64
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 18
    :cond_69
    :goto_69
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 81
    instance-of v0, p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 82
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    :cond_e
    :goto_e
    return-void
.end method
