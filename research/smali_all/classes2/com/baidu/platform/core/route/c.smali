.class public Lcom/baidu/platform/core/route/c;
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

    if-eqz p1, :cond_23

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_23

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_23

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_20

    .line 21
    :cond_14
    invoke-direct {p0, v3}, Lcom/baidu/platform/core/route/c;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1d

    return-object v3

    .line 22
    :cond_1d
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    :goto_23
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_15b

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_10

    goto/16 :goto_15b

    :cond_10
    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_1a

    goto :goto_1d

    :cond_1a
    const/4 v7, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v6, 0x0

    :goto_1d
    const/4 v7, 0x0

    .line 25
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v3, :cond_15a

    .line 26
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_30

    const/4 v13, 0x1

    goto/16 :goto_156

    .line 27
    :cond_30
    new-instance v12, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-direct {v12}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;-><init>()V

    const-string v13, "distance"

    .line 28
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v13, "direction"

    .line 29
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1e

    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setDirection(I)V

    const-string v13, "instructions"

    .line 30
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6c

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-lt v14, v15, :cond_6c

    const-string v14, "/?[a-zA-Z]{1,10};"

    const-string v15, ""

    .line 32
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "<[^>]*>"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "[(/>)<]"

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    :cond_6c
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setInstructions(Ljava/lang/String;)V

    const-string/jumbo v13, "start_instructions"

    .line 34
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_dc

    .line 35
    invoke-virtual {v12}, Lcom/baidu/mapapi/search/core/RouteStep;->getDistance()I

    move-result v13

    const/16 v14, 0x3e8

    const-string v15, " - "

    if-ge v13, v14, :cond_9a

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "\u7c73"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v6

    goto :goto_ba

    .line 37
    :cond_9a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v6

    int-to-double v5, v13

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v5, v5, v17

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u516c\u91cc"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 38
    :goto_ba
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-gt v10, v5, :cond_de

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v10, -0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->getExitInstructions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_de

    :cond_dc
    move/from16 v16, v6

    .line 40
    :cond_de
    :goto_de
    invoke-virtual {v12, v13}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setEntranceInstructions(Ljava/lang/String;)V

    const-string v5, "end_instructions"

    .line 41
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setExitInstructions(Ljava/lang/String;)V

    const-string/jumbo v5, "turn"

    .line 42
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setNumTurns(I)V

    const-string v5, "road_level"

    .line 43
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setRoadLevel(I)V

    const-string v5, "road_name"

    .line 44
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setRoadName(Ljava/lang/String;)V

    const-string/jumbo v5, "spath"

    .line 45
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/baidu/platform/core/route/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setPathList(Ljava/util/List;)V

    if-eqz v5, :cond_13f

    .line 47
    new-instance v6, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v6, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 49
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setEntrance(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 50
    new-instance v6, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 52
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setExit(Lcom/baidu/mapapi/search/core/RouteNode;)V

    goto :goto_140

    :cond_13f
    const/4 v13, 0x1

    :goto_140
    move/from16 v6, v16

    if-eqz v7, :cond_151

    if-ge v9, v6, :cond_151

    .line 53
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/baidu/platform/core/route/c;->c(Lorg/json/JSONObject;)[I

    move-result-object v5

    .line 54
    invoke-virtual {v12, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setTrafficList([I)V

    :cond_151
    add-int/lit8 v10, v10, 0x1

    .line 55
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_156
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_25

    :cond_15a
    return-object v8

    :cond_15b
    :goto_15b
    const/4 v1, 0x0

    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string/jumbo v1, "wd"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    const-string/jumbo v3, "spt"

    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLongitudeE6(D)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->setLatitudeE6(D)V

    .line 53
    :cond_3d
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    goto :goto_37

    .line 55
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    move-wide v4, v2

    const/4 v6, 0x5

    :goto_14
    if-ge v6, v0, :cond_36

    .line 56
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_21

    .line 57
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v4, v7

    goto :goto_33

    .line 58
    :cond_21
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v2, v7

    .line 59
    new-instance v7, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 60
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_36
    return-object v1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_41

    if-nez p2, :cond_b

    goto :goto_41

    .line 62
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_40

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_3d

    :cond_1b
    const-string v5, "n"

    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "s"

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_3d

    add-int v7, v4, v6

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_33

    goto :goto_3a

    .line 67
    :cond_33
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_40
    return-object v1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_15a

    const-string v4, ""

    .line 1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_15a

    .line 2
    :cond_13
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_154

    const-string v0, "result"

    .line 3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_21

    return v3

    :cond_21
    const-string v5, "error"

    .line 4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2e

    return v3

    .line 5
    :cond_2e
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    :cond_33
    const-string v0, "cars"

    .line 6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3c

    return v3

    :cond_3c
    const-string v4, "option"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "content"

    .line 8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v4, :cond_152

    if-nez v0, :cond_4e

    goto/16 :goto_152

    :cond_4e
    const-string/jumbo v6, "start"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/baidu/platform/core/route/c;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "end"

    .line 11
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v4, v7}, Lcom/baidu/platform/core/route/c;->a(Lorg/json/JSONArray;Ljava/util/List;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v4

    const-string/jumbo v8, "steps"

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v9, "stepts"

    .line 13
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 14
    invoke-direct {v1, v8, v9}, Lcom/baidu/platform/core/route/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "routes"

    .line 16
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_88

    return v3

    :cond_88
    const/4 v11, 0x0

    .line 17
    :goto_89
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_13b

    .line 18
    new-instance v12, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    invoke-direct {v12}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;-><init>()V

    .line 19
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_a0

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    goto/16 :goto_131

    :cond_a0
    const-string v14, "legs"

    .line 20
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_a9

    return v3

    .line 21
    :cond_a9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v16, v10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_b9
    if-ge v5, v15, :cond_eb

    move/from16 v18, v15

    .line 23
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v19, v14

    if-nez v15, :cond_c6

    goto :goto_e4

    :cond_c6
    const-string v14, "distance"

    .line 24
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v0, v14

    const-string v14, "duration"

    .line 25
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v10, v14

    const-string/jumbo v14, "stepis"

    .line 26
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 27
    invoke-direct {v1, v14, v8}, Lcom/baidu/platform/core/route/c;->b(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_e4

    .line 28
    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e4
    :goto_e4
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_b9

    .line 29
    :cond_eb
    invoke-virtual {v12, v6}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 30
    invoke-virtual {v12, v4}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    if-nez v5, :cond_fc

    .line 32
    invoke-virtual {v12, v14}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setWayPoints(Ljava/util/List;)V

    goto :goto_ff

    .line 33
    :cond_fc
    invoke-virtual {v12, v7}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setWayPoints(Ljava/util/List;)V

    .line 34
    :goto_ff
    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    .line 35
    invoke-virtual {v12, v10}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string v0, "congestion_length"

    .line 36
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setCongestionDistance(I)V

    const-string v0, "light_num"

    .line 37
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setLightNum(I)V

    const-string/jumbo v0, "toll"

    .line 38
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setToll(I)V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12b

    .line 40
    invoke-virtual {v12, v14}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    goto :goto_12e

    .line 41
    :cond_12b
    invoke-virtual {v12, v3}, Lcom/baidu/mapapi/search/core/RouteLine;->setSteps(Ljava/util/List;)V

    .line 42
    :goto_12e
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_131
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_89

    :cond_13b
    move-object/from16 v17, v0

    .line 43
    invoke-virtual {v2, v9}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setRouteLines(Ljava/util/List;)V

    const-string/jumbo v0, "taxis"

    move-object/from16 v3, v17

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/platform/core/route/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setTaxiInfos(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_152
    :goto_152
    const/4 v2, 0x0

    return v2

    :catch_154
    move-exception v0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_15a
    :goto_15a
    const/4 v2, 0x0

    return v2
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_56

    .line 2
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4b

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_48

    .line 6
    :cond_22
    new-instance v4, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string/jumbo v5, "total_price"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    const-string v5, ""

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_41

    .line 9
    :cond_39
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    goto :goto_45

    :cond_41
    :goto_41
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    .line 11
    :goto_45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_48} :catch_4c

    :goto_48
    add-int/lit8 p1, p1, 0x1

    goto :goto_15

    :cond_4b
    return-object v1

    :catch_4c
    move-exception p1

    .line 12
    invoke-static {}, Lcom/baidu/mapapi/common/Logger;->debugEnable()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    :goto_56
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)[I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "end"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "status"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v1, :cond_5f

    if-nez p1, :cond_16

    goto :goto_5f

    .line 16
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v2, :cond_43

    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    if-ge v5, v3, :cond_32

    .line 20
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    goto :goto_33

    :cond_32
    const/4 v7, 0x0

    :goto_33
    const/4 v8, 0x0

    :goto_34
    if-ge v8, v6, :cond_40

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 22
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 23
    :goto_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5e

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_5e
    return-object p1

    :cond_5f
    :goto_5f
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V
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
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/route/c;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)Z

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
