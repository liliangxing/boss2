.class public Lcom/baidu/platform/core/route/i;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method

.method private a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v1, "wd"

    .line 72
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_name"

    .line 73
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1b

    const-string p1, "city_code"

    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_21

    :cond_1b
    const-string p1, "city_id"

    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_21
    const-string v3, "location"

    .line 76
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 77
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    const-string v3, "lat"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "lng"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 78
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p2

    sget-object v3, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p2, v3, :cond_46

    .line 79
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 80
    :cond_46
    new-instance p2, Lcom/baidu/mapapi/search/core/TransitResultNode;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/baidu/mapapi/search/core/TransitResultNode;-><init>(ILjava/lang/String;Lcom/baidu/mapapi/model/LatLng;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 4

    .line 81
    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v1, "origin_list"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/platform/core/route/i;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    const-string v1, "destination_list"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/i;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PriceInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 66
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 67
    new-instance v2, Lcom/baidu/mapapi/search/core/PriceInfo;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/core/PriceInfo;-><init>()V

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-string/jumbo v4, "ticket_type"

    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketType(I)V

    const-string/jumbo v4, "ticket_price"

    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapapi/search/core/PriceInfo;->setTicketPrice(D)V

    .line 71
    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_35
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_61

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_61

    .line 102
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1d

    :catch_18
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_1d
    if-nez v1, :cond_20

    return-object v0

    .line 104
    :cond_20
    new-instance p1, Lcom/baidu/mapapi/search/core/TaxiInfo;

    invoke-direct {p1}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v0, "remark"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    const-string v0, "distance"

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    const-string v0, "duration"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    const-string/jumbo v0, "total_price"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    const-string/jumbo v0, "start_price"

    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    const-string v0, "km_price"

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    return-object p1

    :cond_61
    :goto_61
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;
    .registers 15

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;-><init>()V

    const-string v1, "distance"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDistance(I)V

    const-string v1, "duration"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setDuration(I)V

    const-string v1, "instructions"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setInstructions(Ljava/lang/String;)V

    const-string v1, "path"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPathString(Ljava/lang/String;)V

    const-string/jumbo v1, "traffic_condition"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/route/i;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrafficConditions(Ljava/util/List;)V

    const-string/jumbo v1, "trans_type"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteStep;->setTransType(I)V

    const-string/jumbo v1, "start_location"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lng"

    const-string v3, "lat"

    if-eqz v1, :cond_71

    .line 10
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v5, :cond_6e

    .line 12
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .line 13
    :cond_6e
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setStartLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_71
    const-string v1, "end_location"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 15
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 16
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v1

    sget-object v5, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v1, v5, :cond_92

    .line 17
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .line 18
    :cond_92
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setEndLocation(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_95
    const-string/jumbo v1, "vehicle_info"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_29f

    const-string/jumbo v1, "type"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "detail"

    .line 21
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "arrive_time"

    const-string v6, "departure_time"

    const-string v7, "arrive_station"

    const-string v8, "departure_station"

    const-string v9, "booking"

    const-string v10, "price"

    const-string v11, "name"

    packed-switch v4, :pswitch_data_2a0

    goto/16 :goto_29f

    .line 22
    :pswitch_be
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_COACH:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_c7

    goto/16 :goto_29f

    .line 23
    :cond_c7
    new-instance v1, Lcom/baidu/mapapi/search/core/CoachInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/CoachInfo;-><init>()V

    .line 24
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/search/core/CoachInfo;->setPrice(D)V

    .line 26
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setBooking(Ljava/lang/String;)V

    const-string v2, "provider_name"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderName(Ljava/lang/String;)V

    const-string v2, "provider_url"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/CoachInfo;->setProviderUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setCoachInfo(Lcom/baidu/mapapi/search/core/CoachInfo;)V

    goto/16 :goto_29f

    .line 34
    :pswitch_114
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_WALK:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    goto/16 :goto_29f

    .line 35
    :pswitch_11b
    sget-object p1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_DRIVING:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    goto/16 :goto_29f

    .line 36
    :pswitch_122
    sget-object v4, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_BUS:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_12b

    goto/16 :goto_29f

    .line 37
    :cond_12b
    new-instance v4, Lcom/baidu/mapapi/search/core/BusInfo;

    invoke-direct {v4}, Lcom/baidu/mapapi/search/core/BusInfo;-><init>()V

    .line 38
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setType(I)V

    const-string/jumbo v1, "stop_num"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setStopNum(I)V

    const-string v1, "on_station"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    const-string v1, "off_station"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    const-string v1, "first_time"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    const-string v1, "last_time"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    const-string v1, "direct_text"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setDirectText(Ljava/lang/String;)V

    const-string v1, "line_id"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setLineUid(Ljava/lang/String;)V

    const-string/jumbo v1, "start_info"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_191

    const-string/jumbo v5, "start_uid"

    .line 48
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setStartUid(Ljava/lang/String;)V

    :cond_191
    const-string v1, "end_info"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a2

    const-string v5, "end_uid"

    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setEndUid(Ljava/lang/String;)V

    :cond_1a2
    const-string/jumbo v1, "stop_info"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_204

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_204

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 54
    :goto_1b7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_201

    .line 55
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1fe

    .line 56
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string/jumbo v8, "stop_name"

    .line 57
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v8, "stop_location"

    .line 58
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1fb

    .line 59
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 60
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v6

    sget-object v9, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v6, v9, :cond_1f8

    .line 61
    invoke-static {v8}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1fb

    .line 62
    :cond_1f8
    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 63
    :cond_1fb
    :goto_1fb
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1fe
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b7

    .line 64
    :cond_201
    invoke-virtual {v4, v1}, Lcom/baidu/mapapi/search/core/BusInfo;->setPassStopInfoList(Ljava/util/List;)V

    .line 65
    :cond_204
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setBusInfo(Lcom/baidu/mapapi/search/core/BusInfo;)V

    goto/16 :goto_29f

    .line 66
    :pswitch_209
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_PLANE:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_212

    goto/16 :goto_29f

    .line 67
    :cond_212
    new-instance v1, Lcom/baidu/mapapi/search/core/PlaneInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/PlaneInfo;-><init>()V

    .line 68
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setPrice(D)V

    const-string v2, "discount"

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setDiscount(D)V

    const-string v2, "airlines"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setAirlines(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/PlaneInfo;->setBooking(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setPlaneInfo(Lcom/baidu/mapapi/search/core/PlaneInfo;)V

    goto :goto_29f

    .line 78
    :pswitch_25e
    sget-object v1, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;->ESTEP_TRAIN:Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setVehileType(Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$StepVehicleInfoType;)V

    if-nez p1, :cond_266

    goto :goto_29f

    .line 79
    :cond_266
    new-instance v1, Lcom/baidu/mapapi/search/core/TrainInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/core/TrainInfo;-><init>()V

    .line 80
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/search/core/TrainInfo;->setPrice(D)V

    .line 82
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TrainInfo;->setBooking(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureStation(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveStation(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setDepartureTime(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/search/core/TransitBaseInfo;->setArriveTime(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;->setTrainInfo(Lcom/baidu/mapapi/search/core/TrainInfo;)V

    :cond_29f
    :goto_29f
    return-object v0

    :pswitch_data_2a0
    .packed-switch 0x1
        :pswitch_25e
        :pswitch_209
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_be
    .end packed-switch
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6d

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 89
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_66

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_17

    goto :goto_63

    .line 91
    :cond_17
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v4, "address"

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

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

    if-eqz v2, :cond_60

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

    if-ne v2, v4, :cond_60

    .line 98
    iget-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 99
    :cond_60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 100
    :cond_66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6d

    return-object v0

    :cond_6d
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_39

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    new-instance v3, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficStatus(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "geo_cnt"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep$TrafficCondition;->setTrafficGeoCnt(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_46

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_e

    .line 13
    .line 14
    goto :goto_46

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_45

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_42

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_42

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_35

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-direct {p0, v6}, Lcom/baidu/platform/core/route/i;->b(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/MassTransitRouteLine$TransitStep;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    return-object v0

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;-><init>()V

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
    invoke-virtual {p0, p1, v2}, Lcom/baidu/platform/core/route/i;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z

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

    .line 84
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 85
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetMassTransitRouteResult(Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/MassTransitRouteResult;)Z
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_146

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_146

    .line 21
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_142

    const-string/jumbo p1, "status_sdk"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_33

    if-eq p1, v3, :cond_2e

    if-eq p1, v2, :cond_29

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_24

    return v0

    .line 23
    :cond_24
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_NO_POI_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    .line 24
    :cond_29
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    .line 25
    :cond_2e
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->MASS_TRANSIT_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v3

    :cond_33
    const-string/jumbo p1, "type"

    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "result"

    .line 27
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_141

    if-ne p1, v3, :cond_6b

    const-string v0, "origin_info"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/route/i;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string v0, "destination_info"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/route/i;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    .line 31
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/route/i;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 33
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto/16 :goto_140

    :cond_6b
    if-ne p1, v2, :cond_140

    const-string v2, "origin"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/route/i;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setOrigin(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string v4, "destination"

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/baidu/platform/core/route/i;->a(ILorg/json/JSONObject;)Lcom/baidu/mapapi/search/core/TransitResultNode;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setDestination(Lcom/baidu/mapapi/search/core/TransitResultNode;)V

    const-string/jumbo v4, "total"

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTotal(I)V

    const-string/jumbo v4, "taxi"

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/platform/core/route/i;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setTaxiInfo(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    const-string v4, "routes"

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_13f

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_af

    goto/16 :goto_13f

    .line 42
    :cond_af
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_b4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_137

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_c1

    goto :goto_133

    .line 45
    :cond_c1
    new-instance v6, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;-><init>()V

    const-string v7, "distance"

    .line 46
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDistance(I)V

    const-string v7, "duration"

    .line 47
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setDuration(I)V

    const-string v7, "arrive_time"

    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setArriveTime(Ljava/lang/String;)V

    const-string v7, "price"

    .line 49
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPrice(D)V

    const-string v7, "price_detail"

    .line 50
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 51
    invoke-direct {p0, v7}, Lcom/baidu/platform/core/route/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setPriceInfo(Ljava/util/List;)V

    if-eqz v2, :cond_108

    .line 52
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 53
    invoke-virtual {v2}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 54
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    :cond_108
    if-eqz p1, :cond_119

    .line 55
    new-instance v7, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/TransitResultNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 57
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/core/RouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    :cond_119
    const-string/jumbo v7, "steps"

    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_133

    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_129

    goto :goto_133

    .line 60
    :cond_129
    invoke-direct {p0, v5}, Lcom/baidu/platform/core/route/i;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/baidu/mapapi/search/route/MassTransitRouteLine;->setNewSteps(Ljava/util/List;)V

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_133
    :goto_133
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b4

    .line 62
    :cond_137
    invoke-virtual {p2, v4}, Lcom/baidu/mapapi/search/route/MassTransitRouteResult;->setRoutelines(Ljava/util/List;)V

    .line 63
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_140

    :cond_13f
    :goto_13f
    return v0

    :cond_140
    :goto_140
    return v3

    :cond_141
    return v0

    :catch_142
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_146
    :goto_146
    return v0
.end method
