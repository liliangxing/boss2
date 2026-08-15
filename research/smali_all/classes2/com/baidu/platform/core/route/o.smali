.class public Lcom/baidu/platform/core/route/o;
.super Lcom/baidu/platform/core/route/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/core/route/l;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/core/RouteNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_27

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_27

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    invoke-direct {p0, v3}, Lcom/baidu/platform/core/route/o;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    return-object v3

    :cond_1a
    if-nez p2, :cond_21

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_21
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    :goto_27
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)Z
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_e3

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_e3

    .line 2
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_df

    if-nez p2, :cond_15

    return v0

    :cond_15
    const-string/jumbo p1, "taxi"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/o;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    :cond_29
    const-string p1, "result"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_32

    return v0

    :cond_32
    const-string v2, "error"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_44

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3f

    return v0

    .line 7
    :cond_3f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v2

    :cond_44
    const-string/jumbo p1, "walk"

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4e

    return v0

    :cond_4e
    const-string v1, "routes"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "option"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_de

    if-nez v1, :cond_60

    goto/16 :goto_de

    :cond_60
    const-string/jumbo v3, "start"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/platform/core/route/o;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    const-string v4, "end"

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/core/route/o;->a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object p1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 14
    :goto_7c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_da

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_89

    goto :goto_d7

    :cond_89
    const-string v7, "legs"

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_d7

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_98

    goto :goto_d7

    :cond_98
    const/4 v7, 0x0

    .line 18
    :goto_99
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d7

    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_a6

    goto :goto_d4

    .line 20
    :cond_a6
    new-instance v9, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    invoke-direct {v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;-><init>()V

    .line 21
    invoke-virtual {v9, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 22
    invoke-virtual {v9, p1}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v10, "distance"

    .line 23
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v10, "duration"

    .line 24
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string/jumbo v10, "steps"

    .line 25
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/baidu/platform/core/route/o;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 26
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_99

    :cond_d7
    :goto_d7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    .line 27
    :cond_da
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setRouteLines(Ljava/util/List;)V

    return v2

    :cond_de
    :goto_de
    return v0

    :catch_df
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e3
    :goto_e3
    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string/jumbo v1, "wd"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string v1, "pt"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9d

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_9d

    .line 24
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_9c

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1a

    goto/16 :goto_98

    .line 26
    :cond_1a
    new-instance v4, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;-><init>()V

    const-string v5, "direction"

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setDirection(I)V

    const-string v5, "distance"

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v5, "duration"

    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string/jumbo v5, "start_location"

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v5, "end_location"

    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v5, "instructions"

    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_76

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_76

    const-string v6, "</?[a-z]>"

    const-string v7, ""

    .line 34
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    :cond_76
    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setInstructions(Ljava/lang/String;)V

    const-string/jumbo v5, "start_instructions"

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setEntranceInstructions(Ljava/lang/String;)V

    const-string v5, "end_instructions"

    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setExitInstructions(Ljava/lang/String;)V

    const-string v5, "path"

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setPathString(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_98
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    :cond_9c
    return-object v1

    :cond_9d
    :goto_9d
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_59

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_59

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catch_10
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_15
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "remark"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "distance"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "total_price"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float v0, v2

    .line 65
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "start_price"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v0, v2

    .line 76
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    .line 77
    .line 78
    .line 79
    const-string v0, "km_price"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    if-eqz p1, :cond_6b

    const-string v2, ""

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6b

    .line 2
    :cond_f
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PermissionCheckError"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 7
    :cond_2b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NETWORK_ERROR"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 10
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_53

    :cond_42
    const-string v0, "REQUEST_ERROR"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 12
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_53

    .line 13
    :cond_4f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_66

    :goto_53
    return-void

    :cond_54
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_65

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/route/o;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 16
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_65
    return-void

    .line 17
    :catch_66
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void

    .line 18
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-void
.end method
