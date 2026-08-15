.class public Lcom/baidu/platform/core/poi/f;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/platform/core/poi/f;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/platform/core/poi/f;->d:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "lat"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 75
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v4, :cond_22

    .line 76
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    goto :goto_27

    .line 77
    :cond_22
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_27
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiResult;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    const-string v1, ""

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_46

    .line 21
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_3a

    const-string/jumbo p1, "status"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    .line 23
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/poi/f;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/poi/PoiResult;)Z

    move-result p1

    return p1

    :cond_25
    const/4 v1, 0x1

    if-eq p1, v1, :cond_35

    const/4 v1, 0x2

    if-eq p1, v1, :cond_30

    .line 24
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_39

    .line 25
    :cond_30
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_39

    .line 26
    :cond_35
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_39
    return v0

    :catch_3a
    move-exception p1

    .line 27
    sget-object v1, Lcom/baidu/platform/core/poi/f;->b:Ljava/lang/String;

    const-string v2, "Parse poi search failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_46
    :goto_46
    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/poi/PoiResult;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_137

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_137

    .line 30
    :cond_b
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "results"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_133

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1f

    goto/16 :goto_133

    :cond_1f
    const-string v2, "result_type"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 35
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setResultType(Ljava/lang/String;)V

    :cond_2e
    const-string v2, "query_type"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 38
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setQueryType(Ljava/lang/String;)V

    :cond_3d
    const-string/jumbo v2, "total"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->setTotalPoiNum(I)V

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiResult;->setCurrentPageCapacity(I)V

    .line 43
    iget v3, p0, Lcom/baidu/platform/core/poi/f;->c:I

    invoke-virtual {p2, v3}, Lcom/baidu/mapapi/search/poi/PoiResult;->setCurrentPageNum(I)V

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    .line 44
    iget v2, p0, Lcom/baidu/platform/core/poi/f;->d:I

    div-int v4, p1, v2

    rem-int/2addr p1, v2

    if-lez p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    :goto_60
    add-int/2addr v4, p1

    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/poi/PoiResult;->setTotalPageNum(I)V

    .line 45
    :cond_64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_12f

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_12b

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_7f

    goto/16 :goto_12b

    .line 49
    :cond_7f
    new-instance v4, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v5, "name"

    .line 50
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setName(Ljava/lang/String;)V

    const-string v5, "address"

    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAddress(Ljava/lang/String;)V

    const-string v5, "province"

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setProvince(Ljava/lang/String;)V

    const-string v5, "city"

    .line 53
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCity(Ljava/lang/String;)V

    const-string v5, "area"

    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setArea(Ljava/lang/String;)V

    const-string/jumbo v5, "street_id"

    .line 55
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setStreetId(Ljava/lang/String;)V

    const-string/jumbo v5, "uid"

    .line 56
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setUid(Ljava/lang/String;)V

    const-string/jumbo v5, "telephone"

    .line 57
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPhoneNum(Ljava/lang/String;)V

    const-string v5, "detail"

    .line 58
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setDetail(I)V

    const-string v5, "adcode"

    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setAdCode(I)V

    const-string v5, "name_ch"

    .line 60
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setNameCh(Ljava/lang/String;)V

    const-string v5, "city_id"

    .line 61
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setCityId(I)V

    const-string v5, "province_id"

    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setProvinceId(I)V

    const-string/jumbo v5, "status"

    .line 63
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setStatus(Ljava/lang/String;)V

    const-string v5, "location"

    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 65
    invoke-direct {p0, v5}, Lcom/baidu/platform/core/poi/f;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/PoiInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v5, "detail_info"

    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_128

    .line 68
    invoke-direct {p0, v2}, Lcom/baidu/platform/core/poi/f;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lcom/baidu/mapapi/search/core/PoiInfo;->setPoiDetailInfo(Lcom/baidu/mapapi/search/core/PoiDetailInfo;)V

    .line 70
    :cond_128
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12b
    :goto_12b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_69

    .line 71
    :cond_12f
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->setPoiInfo(Ljava/util/List;)V

    return v3

    .line 72
    :cond_133
    :goto_133
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_137
    :goto_137
    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/PoiDetailInfo;
    .registers 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_139

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_12

    return-object v1

    :cond_12
    const-string p1, "distance"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDistance(I)V

    const-string/jumbo p1, "tag"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTag(Ljava/lang/String;)V

    const-string p1, "detail_url"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDetailUrl(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setType(Ljava/lang/String;)V

    const-string p1, "price"

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPrice(D)V

    const-string p1, "overall_rating"

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setOverallRating(D)V

    const-string/jumbo p1, "taste_rating"

    .line 10
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTasteRating(D)V

    const-string p1, "service_rating"

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setServiceRating(D)V

    const-string p1, "environment_rating"

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setEnvironmentRating(D)V

    const-string p1, "facility_rating"

    .line 13
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFacilityRating(D)V

    const-string p1, "hygiene_rating"

    .line 14
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setHygieneRating(D)V

    const-string/jumbo p1, "technology_rating"

    .line 15
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setTechnologyRating(D)V

    const-string p1, "image"

    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImage(Ljava/lang/String;)V

    const-string p1, "image_num"

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setImageNum(I)V

    const-string p1, "groupon_num"

    .line 18
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setGrouponNum(I)V

    const-string p1, "comment_num"

    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCommentNum(I)V

    const-string p1, "discount_num"

    .line 20
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setDiscountNum(I)V

    const-string p1, "favorite_num"

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setFavoriteNum(I)V

    const-string p1, "checkin_num"

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setCheckinNum(I)V

    const-string p1, "brand"

    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setBrand(Ljava/lang/String;)V

    const-string/jumbo p1, "shop_hours"

    .line 24
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setShopHours(Ljava/lang/String;)V

    const-string p1, "is_default_image"

    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setIsDefaultImage(Z)V

    const-string p1, "label"

    .line 26
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setLabel(Ljava/lang/String;)V

    const-string p1, "photos"

    .line 27
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_119

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_119

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_fc
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_116

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_113

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_113
    add-int/lit8 v1, v1, 0x1

    goto :goto_fc

    .line 33
    :cond_116
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPhotos(Ljava/util/List;)V

    :cond_119
    const-string p1, "navi_location"

    .line 34
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/poi/f;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->naviLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object p1

    .line 37
    sget-object v1, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    if-eq v1, p1, :cond_131

    sget-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    if-ne v1, p1, :cond_138

    .line 38
    :cond_131
    invoke-direct {p0, v2}, Lcom/baidu/platform/core/poi/f;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->setPoiChildrenInfoList(Ljava/util/List;)V

    :cond_138
    return-object v0

    :catch_139
    move-exception p1

    .line 40
    sget-object v0, Lcom/baidu/platform/core/poi/f;->b:Ljava/lang/String;

    const-string v2, "Parse poi search detail info failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "children"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_71

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_71

    .line 43
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 44
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_70

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_6d

    .line 47
    :cond_28
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;-><init>()V

    const-string/jumbo v4, "uid"

    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setUid(Ljava/lang/String;)V

    const-string v4, "name"

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setName(Ljava/lang/String;)V

    const-string/jumbo v4, "show_name"

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setShowName(Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setTag(Ljava/lang/String;)V

    const-string v4, "location"

    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/poi/f;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v4, "address"

    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setAddress(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_70
    return-object v0

    :cond_71
    :goto_71
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>()V

    if-eqz p1, :cond_85

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_85

    .line 3
    :cond_16
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_78

    const-string v2, "SDK_InnerError"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_34
    const-string v2, "httpStateError"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    .line 11
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_61

    .line 12
    :cond_58
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_61

    .line 13
    :cond_5d
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_61
    return-object v0

    :cond_62
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-eqz v1, :cond_6a

    return-object v0

    .line 15
    :cond_6a
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/poi/f;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/poi/PoiResult;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 16
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_75

    :cond_73
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_75
    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :catch_78
    move-exception p1

    .line 17
    sget-object v1, Lcom/baidu/platform/core/poi/f;->b:Ljava/lang/String;

    const-string v2, "Parse poi search error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 19
    :cond_85
    :goto_85
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 5

    if-eqz p2, :cond_24

    .line 78
    instance-of v0, p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    if-nez v0, :cond_7

    goto :goto_24

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/baidu/platform/core/poi/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    goto :goto_24

    .line 81
    :cond_1d
    check-cast p2, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    :cond_24
    :goto_24
    return-void
.end method
