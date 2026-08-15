.class public Lcom/baidu/platform/core/route/e;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 6

    .line 78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 79
    new-instance p2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 82
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_218

    const-string v4, ""

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_218

    .line 20
    :cond_13
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_212

    const-string v0, "indoor_navi"

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_21

    return v3

    :cond_21
    const-string v4, "option"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2a

    return v3

    :cond_2a
    const-string v5, "error"

    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3f

    const/4 v0, 0x7

    if-eq v4, v0, :cond_3a

    return v3

    .line 24
    :cond_3a
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_SAME_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    .line 25
    :cond_3f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->INDOOR_ROUTE_NO_IN_BUILDING:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    :cond_44
    const-string v4, "routes"

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_4d

    return v3

    .line 27
    :cond_4d
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_54

    return v3

    .line 28
    :cond_54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "legs"

    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_62

    return v3

    :cond_62
    const/4 v6, 0x0

    .line 30
    :goto_63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_20c

    .line 31
    new-instance v7, Lcom/baidu/mapapi/search/route/IndoorRouteLine;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/IndoorRouteLine;-><init>()V

    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_78

    move-object/from16 v16, v0

    goto/16 :goto_202

    :cond_78
    const-string v9, "distance"

    .line 33
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v10, "duration"

    .line 34
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string/jumbo v11, "sstart_location"

    .line 35
    invoke-direct {v1, v8, v11}, Lcom/baidu/platform/core/route/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v12, "send_location"

    .line 36
    invoke-direct {v1, v8, v12}, Lcom/baidu/platform/core/route/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    invoke-static {v13}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string/jumbo v13, "steps"

    .line 37
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1fd

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 39
    :goto_b4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_1f1

    .line 40
    new-instance v15, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;

    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;-><init>()V

    .line 41
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_d3

    :goto_c5
    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_1dd

    .line 42
    :cond_d3
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    .line 43
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v3, "buildingid"

    .line 44
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setBuildingId(Ljava/lang/String;)V

    const-string v3, "floorid"

    .line 45
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setFloorId(Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v5, v11}, Lcom/baidu/platform/core/route/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setEntrace(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 47
    invoke-direct {v1, v5, v12}, Lcom/baidu/platform/core/route/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string/jumbo v3, "spath"

    .line 48
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_113

    goto :goto_c5

    :cond_113
    move-object/from16 v16, v0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v19, v17

    const/4 v8, 0x5

    .line 50
    :goto_125
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_17a

    add-int/lit8 v9, v8, 0x1

    .line 51
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v23

    move-object/from16 v25, v10

    add-double v9, v19, v23

    .line 52
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v19

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    add-double v11, v17, v19

    move-object/from16 v17, v3

    .line 53
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    double-to-int v2, v9

    move-wide/from16 v18, v9

    int-to-double v9, v2

    .line 54
    invoke-virtual {v3, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    double-to-int v2, v11

    int-to-double v9, v2

    .line 55
    invoke-virtual {v3, v9, v10}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    .line 56
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .line 57
    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-wide/from16 v19, v18

    move-object/from16 v10, v25

    move-wide/from16 v17, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_125

    :cond_17a
    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 59
    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setPath(Ljava/util/List;)V

    const-string v0, "instructions"

    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setInstructions(Ljava/lang/String;)V

    const-string v0, "pois"

    .line 61
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1da

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 63
    :goto_19a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1d7

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1a7

    goto :goto_1d4

    .line 65
    :cond_1a7
    new-instance v8, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;

    invoke-direct {v8}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;-><init>()V

    const-string v9, "detail"

    .line 66
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setDetail(Ljava/lang/String;)V

    const-string v9, "name"

    .line 67
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setName(Ljava/lang/String;)V

    const-string/jumbo v9, "type"

    .line 68
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setType(I)V

    const-string v9, "location"

    .line 69
    invoke-direct {v1, v5, v9}, Lcom/baidu/platform/core/route/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep$IndoorStepNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 70
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_19a

    .line 71
    :cond_1d7
    invoke-virtual {v15, v2}, Lcom/baidu/mapapi/search/route/IndoorRouteLine$IndoorRouteStep;->setStepNodes(Ljava/util/List;)V

    .line 72
    :cond_1da
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1dd
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_b4

    :cond_1f1
    move-object/from16 v16, v0

    .line 73
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ff

    .line 74
    invoke-virtual {v7, v13}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v16, v0

    .line 75
    :cond_1ff
    :goto_1ff
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_202
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_63

    :cond_20c
    move-object v0, v2

    .line 76
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;->setRouteLines(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :catch_212
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    return v2

    :cond_218
    :goto_218
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/IndoorRouteResult;-><init>()V

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

    .line 15
    :cond_59
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/route/e;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/IndoorRouteResult;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 16
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

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

    .line 83
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 84
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/IndoorRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetIndoorRouteResult(Lcom/baidu/mapapi/search/route/IndoorRouteResult;)V

    :cond_e
    :goto_e
    return-void
.end method
