.class public Lcom/baidu/platform/core/busline/a;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>()V

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
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/core/busline/a;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/busline/BusLineResult;)Z

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

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 79
    instance-of v0, p2, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 80
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/busline/BusLineResult;)Z
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1c8

    const-string v3, ""

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_1c8

    .line 21
    :cond_11
    :try_start_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_1c2

    const-string v0, "result"

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    const-string v3, "line_detail"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_28

    return v2

    .line 24
    :cond_28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_2f
    const-string/jumbo v4, "start_time"

    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setStartTime(Ljava/util/Date;)V

    const-string v4, "end_time"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setEndTime(Ljava/util/Date;)V
    :try_end_4a
    .catch Ljava/text/ParseException; {:try_start_2f .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4f
    const-string v0, "name"

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBusLineName(Ljava/lang/String;)V

    const-string v4, "is_mon_ticket"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMonthTicket(Z)V

    const-string/jumbo v4, "uid"

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setUid(Ljava/lang/String;)V

    const-string v6, "company"

    .line 31
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBusCompany(Ljava/lang/String;)V

    const-string v6, "raw_name"

    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setRawName(Ljava/lang/String;)V

    const-string/jumbo v6, "ticket_price"

    .line 33
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBasePrice(F)V

    const-string v6, "line_direction"

    .line 34
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineDirection(Ljava/lang/String;)V

    const-string v6, "max_price"

    .line 35
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMaxPrice(F)V

    const-string v6, "line_type"

    .line 36
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineType(I)V

    const-string/jumbo v6, "time_table"

    .line 37
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setTimeTable(Ljava/lang/String;)V

    const-string v6, "city_id"

    .line 38
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setCityId(I)V

    const-string v6, "kind_type"

    .line 39
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setKindType(I)V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "geo"

    .line 41
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f7

    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 43
    new-instance v10, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;

    invoke-direct {v10}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;-><init>()V

    .line 44
    invoke-virtual {v10, v9}, Lcom/baidu/mapapi/search/core/RouteStep;->setWayPoints(Ljava/util/List;)V

    .line 45
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 46
    :cond_f7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_100

    .line 47
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setSteps(Ljava/util/List;)V

    :cond_100
    const-string/jumbo v6, "stations"

    .line 48
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1bd

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 50
    :goto_10f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1b4

    .line 51
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_11d

    goto/16 :goto_1af

    .line 52
    :cond_11d
    new-instance v10, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-direct {v10}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;-><init>()V

    .line 53
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    .line 56
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v11, "subways"

    .line 57
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_178

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 59
    :goto_14d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_175

    .line 60
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_171

    .line 61
    new-instance v15, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;

    invoke-direct {v15}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;-><init>()V

    .line 62
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;->setName(Ljava/lang/String;)V

    const-string v2, "background_color"

    .line 63
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusSubway;->setBackgroundColor(Ljava/lang/String;)V

    .line 64
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_171
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_14d

    .line 65
    :cond_175
    invoke-virtual {v10, v12}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setSubways(Ljava/util/List;)V

    :cond_178
    const-string/jumbo v2, "transfer"

    .line 66
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1af

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 68
    :goto_187
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_1ac

    .line 69
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1a9

    .line 70
    new-instance v13, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;

    invoke-direct {v13}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;-><init>()V

    .line 71
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;->setUid(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation$BusTransfer;->setName(Ljava/lang/String;)V

    .line 73
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a9
    add-int/lit8 v11, v11, 0x1

    goto :goto_187

    .line 74
    :cond_1ac
    invoke-virtual {v10, v9}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setTransfers(Ljava/util/List;)V

    :cond_1af
    :goto_1af
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_10f

    .line 75
    :cond_1b4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1bd

    .line 76
    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setStations(Ljava/util/List;)V

    .line 77
    :cond_1bd
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v5

    :catch_1c2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :cond_1c8
    :goto_1c8
    const/4 v1, 0x0

    return v1
.end method
