.class public Lcom/baidu/platform/core/recommendstop/b;
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
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "bd09ll_y"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "bd09ll_x"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "gcj02ll_y"

    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "gcj02ll_x"

    .line 72
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 73
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v9, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    const-wide/16 v10, 0x0

    if-ne p1, v9, :cond_38

    .line 74
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_32

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_49

    .line 75
    :cond_32
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_49

    .line 76
    :cond_38
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_44

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_49

    .line 77
    :cond_44
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :cond_49
    :goto_49
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RecommendStopInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5b

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5b

    .line 35
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_57

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_57

    .line 39
    :cond_24
    new-instance v3, Lcom/baidu/mapapi/search/core/RecommendStopInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;-><init>()V

    const-string v4, "name"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setName(Ljava/lang/String;)V

    const-string v4, "distance"

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setDistance(D)V

    const-string v4, "address"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setAddress(Ljava/lang/String;)V

    const-string v4, "id"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setId(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v2}, Lcom/baidu/platform/core/recommendstop/b;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/RecommendStopInfo;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_5a
    return-object v0

    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z
    .registers 6

    const/4 v0, 0x0

    .line 24
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_34

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_11

    .line 26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_11
    const-string/jumbo p1, "status"

    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 28
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/recommendstop/b;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z

    move-result p1

    return p1

    :cond_1f
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    .line 29
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 30
    :cond_2a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 31
    :cond_2f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_33
    return v0

    :catch_34
    move-exception p1

    .line 32
    sget-object v1, Lcom/baidu/platform/core/recommendstop/b;->b:Ljava/lang/String;

    const-string v2, "Parse RecommendStop error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8e

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8e

    .line 47
    :cond_b
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    const-string v1, "recommendStops"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_2c

    .line 51
    :cond_24
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/recommendstop/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;->setRecommendStopInfoList(Ljava/util/List;)V

    goto :goto_8c

    .line 53
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_31
    const-string/jumbo v1, "station_info"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_87

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_47

    goto :goto_87

    .line 57
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_4c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_83

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_80

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_61

    goto :goto_80

    .line 61
    :cond_61
    new-instance v3, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;-><init>()V

    const-string/jumbo v4, "station_name"

    .line 62
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;->setStationName(Ljava/lang/String;)V

    const-string v4, "recommendstops"

    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lcom/baidu/platform/core/recommendstop/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/RecommendStationStopInfo;->setRecommendStopInfoList(Ljava/util/List;)V

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    :goto_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 67
    :cond_83
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;->setStationInfoList(Ljava/util/List;)V

    goto :goto_8c

    .line 68
    :cond_87
    :goto_87
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_8c
    :goto_8c
    const/4 p1, 0x1

    return p1

    :cond_8e
    :goto_8e
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;-><init>()V

    if-eqz p1, :cond_82

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_82

    .line 3
    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_75

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1f

    .line 5
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_1f
    const-string v2, "SDK_InnerError"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v2, "PermissionCheckError"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 9
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_3a
    if-eqz v1, :cond_6a

    const-string v2, "httpStateError"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_69

    .line 14
    :cond_60
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_69

    .line 15
    :cond_65
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_69
    return-object v0

    :cond_6a
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-nez v1, :cond_74

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/recommendstop/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)Z

    :cond_74
    return-object v0

    :catch_75
    move-exception p1

    .line 18
    sget-object v1, Lcom/baidu/platform/core/recommendstop/b;->b:Ljava/lang/String;

    const-string v2, "Parse RecommendStopResult result error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 20
    :cond_82
    :goto_82
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    .line 21
    instance-of v0, p2, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    if-nez v0, :cond_5

    return-void

    .line 22
    :cond_5
    check-cast p2, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;

    .line 23
    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/recommendstop/OnGetRecommendStopResultListener;->onGetRecommendStopResult(Lcom/baidu/mapapi/search/recommendstop/RecommendStopResult;)V

    return-void
.end method
