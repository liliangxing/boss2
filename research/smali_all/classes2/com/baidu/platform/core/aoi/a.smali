.class public Lcom/baidu/platform/core/aoi/a;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"


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

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/aoi/AoiResult;)Z
    .registers 6

    const/4 v0, 0x0

    .line 23
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_6} :catch_34

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_11

    .line 25
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :cond_11
    const-string/jumbo p1, "status"

    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 27
    invoke-direct {p0, v1, p2}, Lcom/baidu/platform/core/aoi/a;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/aoi/AoiResult;)Z

    move-result p1

    return p1

    :cond_1f
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    .line 28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 29
    :cond_2a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_33

    .line 30
    :cond_2f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_33
    return v0

    :catch_34
    move-exception p1

    .line 31
    sget-object v1, Lcom/baidu/platform/core/aoi/a;->b:Ljava/lang/String;

    const-string v2, "ParseAoiResult error: "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/aoi/AoiResult;)Z
    .registers 8

    const-string v0, "aoi_array"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_78

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_78

    .line 35
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_73

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_24

    goto :goto_70

    .line 38
    :cond_24
    new-instance v3, Lcom/baidu/mapapi/search/core/AoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/AoiInfo;-><init>()V

    const-string/jumbo v4, "uid"

    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setUid(Ljava/lang/String;)V

    const-string v4, "polygon"

    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setPolygon(Ljava/lang/String;)V

    const-string v4, "name"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setAoiName(Ljava/lang/String;)V

    const-string v4, "aoi_type"

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;->valueOf(I)Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setAoiType(Lcom/baidu/mapapi/search/core/AoiInfo$AoiType;)V

    const-string v4, "point_order"

    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setOrder(I)V

    const-string v4, "distance"

    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/AoiInfo;->setNearestDistance(I)V

    const-string v4, "relation"

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/core/AoiInfo;->setRelation(I)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 49
    :cond_73
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/aoi/AoiResult;->setAoiList(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_78
    :goto_78
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/aoi/AoiResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/aoi/AoiResult;-><init>()V

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
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/aoi/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/aoi/AoiResult;)Z

    :cond_74
    return-object v0

    :catch_75
    move-exception p1

    .line 18
    sget-object v1, Lcom/baidu/platform/core/aoi/a;->b:Ljava/lang/String;

    const-string v2, "ParseAoiResult: "

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
    instance-of v0, p2, Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;

    if-nez v0, :cond_5

    return-void

    .line 22
    :cond_5
    check-cast p2, Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/aoi/AoiResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/aoi/OnGetAoiSearchResultListener;->onGetAoiResult(Lcom/baidu/mapapi/search/aoi/AoiResult;)V

    return-void
.end method
