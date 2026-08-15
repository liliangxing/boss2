.class public Lcom/baidu/platform/core/poi/c;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/core/poi/c;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "lat"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 122
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v4, :cond_22

    .line 123
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    goto :goto_27

    .line 124
    :cond_22
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_27
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .registers 5

    const/4 v0, 0x0

    .line 26
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_39

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    const-string/jumbo p1, "status"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_17

    return v0

    :cond_17
    const-string p1, "result"

    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_38

    .line 31
    :cond_26
    iget-boolean v0, p0, Lcom/baidu/platform/core/poi/c;->c:Z

    if-eqz v0, :cond_31

    .line 32
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/poi/c;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z

    move-result p1

    goto :goto_37

    .line 33
    :cond_31
    check-cast p2, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/poi/c;->a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z

    move-result p1

    :goto_37
    return p1

    :cond_38
    :goto_38
    return v0

    :catch_39
    move-exception p1

    .line 34
    sget-object p2, Lcom/baidu/platform/core/poi/c;->b:Ljava/lang/String;

    const-string v1, "Parse detail search result error"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailResult;)Z
    .registers 9

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_101

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_101

    :cond_11
    const-string v1, "name"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setName(Ljava/lang/String;)V

    const-string v1, "location"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/poi/c;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v1, "address"

    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setAddress(Ljava/lang/String;)V

    const-string/jumbo v1, "telephone"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTelephone(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setUid(Ljava/lang/String;)V

    const-string v1, "detail_info"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_fb

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_fb

    const-string/jumbo v1, "tag"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTag(Ljava/lang/String;)V

    const-string v1, "detail_url"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDetailUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setType(Ljava/lang/String;)V

    const-string v1, "price"

    const-wide/16 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setPrice(D)V

    const-string v1, "overall_rating"

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setOverallRating(D)V

    const-string/jumbo v1, "taste_rating"

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTasteRating(D)V

    const-string v1, "service_rating"

    .line 107
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setServiceRating(D)V

    const-string v1, "environment_rating"

    .line 108
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setEnvironmentRating(D)V

    const-string v1, "facility_rating"

    .line 109
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFacilityRating(D)V

    const-string v1, "hygiene_rating"

    .line 110
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setHygieneRating(D)V

    const-string/jumbo v1, "technology_rating"

    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setTechnologyRating(D)V

    const-string v1, "image_num"

    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setImageNum(I)V

    const-string v1, "groupon_num"

    .line 113
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setGrouponNum(I)V

    const-string v1, "comment_num"

    .line 114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCommentNum(I)V

    const-string v1, "discount_num"

    .line 115
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setDiscountNum(I)V

    const-string v1, "favorite_num"

    .line 116
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setFavoriteNum(I)V

    const-string v1, "checkin_num"

    .line 117
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setCheckinNum(I)V

    const-string/jumbo v0, "shop_hours"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->setShopHours(Ljava/lang/String;)V

    .line 119
    :cond_fb
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1

    :cond_101
    :goto_101
    return v0
.end method

.method private a(Lorg/json/JSONArray;Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)Z
    .registers 13

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1ba

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1b6

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_1b6

    .line 39
    :cond_1d
    new-instance v4, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;-><init>()V

    const-string v5, "name"

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setName(Ljava/lang/String;)V

    const-string v5, "location"

    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    invoke-direct {p0, v5}, Lcom/baidu/platform/core/poi/c;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v5, "address"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setAddress(Ljava/lang/String;)V

    const-string/jumbo v5, "status"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setStatus(Ljava/lang/String;)V

    const-string v5, "adcode"

    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setAdCode(I)V

    const-string v5, "province"

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setProvince(Ljava/lang/String;)V

    const-string v5, "city"

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCity(Ljava/lang/String;)V

    const-string v5, "area"

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setArea(Ljava/lang/String;)V

    const-string/jumbo v5, "telephone"

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTelephone(Ljava/lang/String;)V

    const-string/jumbo v5, "uid"

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setUid(Ljava/lang/String;)V

    const-string v5, "setStreetId"

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setStreetId(Ljava/lang/String;)V

    const-string v5, "detail"

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetail(Ljava/lang/String;)V

    const-string v5, "detail_info"

    .line 54
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b3

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_1b3

    const-string v5, "distance"

    .line 56
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDistance(I)V

    const-string/jumbo v5, "type"

    .line 57
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setType(Ljava/lang/String;)V

    const-string/jumbo v5, "tag"

    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTag(Ljava/lang/String;)V

    const-string v5, "detail_url"

    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetailUrl(Ljava/lang/String;)V

    const-string v5, "price"

    const-wide/16 v6, 0x0

    .line 60
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPrice(D)V

    const-string/jumbo v5, "shop_hours"

    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setShopHours(Ljava/lang/String;)V

    const-string v5, "overall_rating"

    .line 62
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setOverallRating(D)V

    const-string/jumbo v5, "taste_rating"

    .line 63
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTasteRating(D)V

    const-string v5, "service_rating"

    .line 64
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setServiceRating(D)V

    const-string v5, "environment_rating"

    .line 65
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setEnvironmentRating(D)V

    const-string v5, "facility_rating"

    .line 66
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFacilityRating(D)V

    const-string v5, "hygiene_rating"

    .line 67
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setHygieneRating(D)V

    const-string/jumbo v5, "technology_rating"

    .line 68
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTechnologyRating(D)V

    const-string v5, "image_num"

    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImageNum(I)V

    const-string v5, "brand"

    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setBrand(Ljava/lang/String;)V

    const-string v5, "label"

    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLabel(Ljava/lang/String;)V

    const-string v5, "groupon_num"

    .line 72
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setGrouponNum(I)V

    const-string v5, "comment_num"

    .line 73
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCommentNum(I)V

    const-string v5, "discount_num"

    .line 74
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDiscountNum(I)V

    const-string v5, "favorite_num"

    .line 75
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFavoriteNum(I)V

    const-string v5, "checkin_num"

    .line 76
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCheckinNum(I)V

    const-string v5, "is_default_image"

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setIsDefaultImage(Z)V

    const-string v5, "content_tag"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setContentTag(Ljava/lang/String;)V

    const-string v5, "image"

    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImage(Ljava/lang/String;)V

    const-string v5, "photos"

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1b3

    .line 81
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1b3

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 83
    :goto_196
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1b0

    .line 84
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1ad

    .line 85
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1ad
    add-int/lit8 v6, v6, 0x1

    goto :goto_196

    .line 86
    :cond_1b0
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPhotos(Ljava/util/List;)V

    .line 87
    :cond_1b3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b6
    :goto_1b6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 88
    :cond_1ba
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;->setPoiDetailInfoList(Ljava/util/List;)V

    .line 89
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 2
    iget-boolean v0, p0, Lcom/baidu/platform/core/poi/c;->c:Z

    if-eqz v0, :cond_a

    .line 3
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;-><init>()V

    goto :goto_f

    .line 4
    :cond_a
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    :goto_f
    if-eqz p1, :cond_96

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_96

    .line 6
    :cond_19
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_29

    .line 8
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_28} :catch_89

    return-object v0

    :cond_29
    const-string v2, "SDK_InnerError"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/poi/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_3b
    return-object v0

    .line 12
    :cond_3c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_49

    goto :goto_84

    :cond_49
    const-string v1, "PermissionCheckError"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 15
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_56
    const-string v1, "httpStateError"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    .line 19
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_83

    .line 20
    :cond_7a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_83

    .line 21
    :cond_7f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_83
    :goto_83
    return-object v0

    .line 22
    :cond_84
    :goto_84
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :catch_89
    move-exception p1

    .line 23
    sget-object v1, Lcom/baidu/platform/core/poi/c;->b:Ljava/lang/String;

    const-string v2, "Parse detail search result failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 25
    :cond_96
    :goto_96
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_1a

    .line 125
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_7

    goto :goto_1a

    .line 126
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/platform/core/poi/c;->c:Z

    if-eqz v0, :cond_13

    .line 127
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V

    goto :goto_1a

    .line 128
    :cond_13
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/core/poi/c;->c:Z

    return-void
.end method
