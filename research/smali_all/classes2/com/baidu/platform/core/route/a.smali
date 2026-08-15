.class public Lcom/baidu/platform/core/route/a;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
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

    .line 71
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const-string v1, "lat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "lng"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 72
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v1, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v1, :cond_21

    .line 73
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :cond_21
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 49
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    return-object v2

    .line 50
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    if-ge v1, v3, :cond_cc

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_23

    goto/16 :goto_c8

    .line 52
    :cond_23
    new-instance v5, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    invoke-direct {v5}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;-><init>()V

    const-string v6, "direction"

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setDirection(I)V

    const-string v6, "distance"

    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v6, "duration"

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v6, "name"

    .line 56
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/core/RouteStep;->setName(Ljava/lang/String;)V

    const-string/jumbo v6, "turn_type"

    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setTurnType(Ljava/lang/String;)V

    const-string v6, "restrictions_info"

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setRestrictionsInfo(Ljava/lang/String;)V

    const-string v6, "restrictions_status"

    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setRestrictionsStatus(I)V

    const-string/jumbo v6, "stepOriginLocation"

    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string/jumbo v6, "stepDestinationLocation"

    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v6, "instructions"

    .line 62
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a5

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_a5

    const-string v7, "</?[a-z]>"

    const-string v8, ""

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    :cond_a5
    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setInstructions(Ljava/lang/String;)V

    const-string/jumbo v6, "stepOriginInstruction"

    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setEntranceInstructions(Ljava/lang/String;)V

    const-string/jumbo v6, "stepDestinationInstruction"

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setExitInstructions(Ljava/lang/String;)V

    const-string v6, "path"

    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setPathString(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    .line 70
    :cond_cc
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d3

    return-object v0

    :cond_d3
    return-object v2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
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

    if-eqz p1, :cond_88

    if-eqz p2, :cond_88

    const-string v1, ""

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_88

    .line 86
    :cond_f
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 88
    :goto_1b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_81

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_2a

    goto :goto_7e

    .line 90
    :cond_2a
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v4, "address"

    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    :cond_3d
    const-string/jumbo v4, "uid"

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v4, "name"

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v4, "location"

    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 96
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    const-string v5, "lat"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "lng"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 97
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v2

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v2, v4, :cond_79

    .line 98
    iget-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 99
    :cond_79
    iput-object p3, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 101
    :cond_81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_88

    return-object p2

    :cond_88
    :goto_88
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/BikingRouteResult;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_ce

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_ce

    .line 21
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_ca

    const-string/jumbo p1, "status_sdk"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_42

    if-eq p1, v3, :cond_3d

    const-string v4, "message"

    if-eq p1, v2, :cond_26

    const/16 v2, 0x7d2

    if-eq p1, v2, :cond_31

    return v0

    .line 23
    :cond_26
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setMessage(Ljava/lang/String;)V

    .line 25
    :cond_31
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->BIKE_ROUTE_DISTANCE_LIMIT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setMessage(Ljava/lang/String;)V

    return v3

    .line 27
    :cond_3d
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_42
    const-string p1, "result"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4b

    return v0

    :cond_4b
    const-string/jumbo v4, "type"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_60

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/a;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 32
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_c8

    :cond_60
    if-ne v1, v2, :cond_c9

    const-string v1, "routes"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c9

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_71

    goto :goto_c9

    :cond_71
    const-string v2, "origin"

    const-string v4, "originPt"

    .line 35
    invoke-direct {p0, p1, v2, v4}, Lcom/baidu/platform/core/route/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v2

    const-string v4, "destination"

    const-string v5, "destinationPt"

    .line 36
    invoke-direct {p0, p1, v4, v5}, Lcom/baidu/platform/core/route/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object p1

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 38
    :goto_87
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c5

    .line 39
    new-instance v6, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/BikingRouteLine;-><init>()V

    .line 40
    :try_start_92
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_99

    return v0

    .line 41
    :cond_99
    invoke-virtual {v6, v2}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 42
    invoke-virtual {v6, p1}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v8, "distance"

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v8, "duration"

    .line 44
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string/jumbo v8, "steps"

    .line 45
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_bf} :catch_c2

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_c2
    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    .line 47
    :cond_c5
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->setRouteLines(Ljava/util/List;)V

    :goto_c8
    return v3

    :cond_c9
    :goto_c9
    return v0

    :catch_ca
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ce
    :goto_ce
    return v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_55

    if-eqz p2, :cond_55

    const-string v1, ""

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_55

    .line 17
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v0

    .line 18
    :cond_15
    new-instance p2, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {p2}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string/jumbo v0, "wd"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 22
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 23
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v0, :cond_51

    .line 24
    invoke-static {p3}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p3

    .line 25
    :cond_51
    invoke-virtual {p2, p3}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_54
    return-object p2

    :cond_55
    :goto_55
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v1, "origin"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "destination"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "cityName"

    const-string v4, "listType"

    const-string v5, "content"

    if-eqz v1, :cond_39

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ne v6, v2, :cond_30

    .line 6
    invoke-virtual {p0, v1, v5}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartCity(Ljava/util/List;)V

    goto :goto_39

    :cond_30
    if-nez v6, :cond_39

    .line 8
    invoke-direct {p0, v1, v5, v7}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    :cond_39
    :goto_39
    if-eqz p1, :cond_56

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_4d

    .line 12
    invoke-virtual {p0, p1, v5}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndCity(Ljava/util/List;)V

    goto :goto_56

    :cond_4d
    if-nez v1, :cond_56

    .line 14
    invoke-direct {p0, p1, v5, v3}, Lcom/baidu/platform/core/route/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    :cond_56
    :goto_56
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>()V

    if-eqz p1, :cond_70

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_70

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
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_6b

    :goto_58
    return-object v2

    :cond_59
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/route/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/BikingRouteResult;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 17
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_6a
    return-object v2

    .line 18
    :catch_6b
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 19
    :cond_70
    :goto_70
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    const-string v1, ""

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4e

    .line 75
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4e

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 78
    :goto_20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4a

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_2f

    goto :goto_47

    .line 80
    :cond_2f
    new-instance v2, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v3, "number"

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v3, "name"

    .line 82
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 84
    :cond_4a
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    return-object p2

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 102
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 103
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    :cond_e
    :goto_e
    return-void
.end method
