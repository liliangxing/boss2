.class public Lcom/baidu/platform/core/sug/b;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "lat"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 58
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v4, :cond_22

    .line 59
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    goto :goto_27

    .line 60
    :cond_22
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_27
    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiChildrenInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5e

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5e

    .line 62
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 63
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_5a

    .line 66
    :cond_22
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;-><init>()V

    const-string/jumbo v4, "uid"

    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setUid(Ljava/lang/String;)V

    const-string v4, "name"

    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setName(Ljava/lang/String;)V

    const-string/jumbo v4, "show_name"

    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setShowName(Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setTag(Ljava/lang/String;)V

    const-string v4, "address"

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/PoiChildrenInfo;->setAddress(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_5d
    return-object v0

    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/sug/SuggestionResult;)Z
    .registers 6

    const/4 v0, 0x0

    .line 21
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_34

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_11
    const-string/jumbo p1, "status"

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/sug/b;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/sug/SuggestionResult;)Z

    move-result p1

    return p1

    :cond_1f
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    .line 26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 27
    :cond_2a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 28
    :cond_2f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_33
    return v0

    :catch_34
    move-exception p1

    .line 29
    sget-object v1, Lcom/baidu/platform/core/sug/b;->b:Ljava/lang/String;

    const-string v2, "Parse sug search error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/sug/SuggestionResult;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b1

    .line 32
    :cond_b
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "result"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_ad

    .line 35
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_a8

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_a4

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_a4

    .line 39
    :cond_39
    new-instance v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;-><init>()V

    const-string v4, "name"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setKey(Ljava/lang/String;)V

    const-string v4, "adcode"

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setAdCode(I)V

    const-string v4, "city"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setCity(Ljava/lang/String;)V

    const-string v4, "district"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setDistrict(Ljava/lang/String;)V

    const-string/jumbo v4, "uid"

    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setUid(Ljava/lang/String;)V

    const-string/jumbo v4, "tag"

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setTag(Ljava/lang/String;)V

    const-string v4, "address"

    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setAddress(Ljava/lang/String;)V

    const-string v4, "location"

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/sug/b;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setPt(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v4, "children"

    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_a1

    .line 51
    invoke-direct {p0, v2}, Lcom/baidu/platform/core/sug/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->setPoiChildrenInfoList(Ljava/util/List;)V

    .line 53
    :cond_a1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_24

    .line 54
    :cond_a8
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->setSuggestionInfo(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_ad
    :goto_ad
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_b1
    :goto_b1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/sug/SuggestionResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;-><init>()V

    if-eqz p1, :cond_7d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7d

    .line 3
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_70

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 5
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_1e
    const-string v2, "SDK_InnerError"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 9
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_37
    const-string v2, "httpStateError"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_64

    .line 14
    :cond_5b
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_64

    .line 15
    :cond_60
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_64
    return-object v0

    :cond_65
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/sug/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/sug/SuggestionResult;)Z

    :cond_6f
    return-object v0

    :catch_70
    move-exception p1

    .line 18
    sget-object v1, Lcom/baidu/platform/core/sug/b;->b:Ljava/lang/String;

    const-string v2, "Parse suggestion search result error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 20
    :cond_7d
    :goto_7d
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 73
    instance-of v0, p2, Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 74
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/sug/SuggestionResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;->onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V

    :cond_e
    :goto_e
    return-void
.end method
