.class public Lcom/baidu/platform/core/weather/a;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "country"

    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCountry(Ljava/lang/String;)V

    const-string v0, "province"

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setProvince(Ljava/lang/String;)V

    const-string v0, "city"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setCity(Ljava/lang/String;)V

    const-string v0, "name"

    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictName(Ljava/lang/String;)V

    const-string v0, "id"

    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;->setDistrictID(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V
    .registers 5

    const-string/jumbo v0, "text"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPhenomenon(Ljava/lang/String;)V

    const-string/jumbo v0, "temp"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setTemperature(I)V

    const-string v0, "feels_like"

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSensoryTemp(I)V

    const-string v0, "rh"

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setRelativeHumidity(I)V

    const-string/jumbo v0, "wind_class"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindPower(Ljava/lang/String;)V

    const-string/jumbo v0, "wind_dir"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setWindDirection(Ljava/lang/String;)V

    const-string/jumbo v0, "uptime"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setUpdateTime(Ljava/lang/String;)V

    const-string v0, "co"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setCO(F)V

    const-string v0, "no2"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setNO2(I)V

    const-string v0, "pm10"

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM10(I)V

    const-string v0, "pm25"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setPM2_5(I)V

    const-string v0, "clouds"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setClouds(I)V

    const-string v0, "aqi"

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setAirQualityIndex(I)V

    const-string/jumbo v0, "so2"

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setSO2(I)V

    const-string/jumbo v0, "vis"

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setVisibility(I)V

    const-string v0, "o3"

    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setO3(I)V

    const-string v0, "prec_1h"

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;->setHourlyPrecipitation(F)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6a

    if-nez p2, :cond_6

    goto :goto_6a

    :cond_6
    const-string v1, "alerts"

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_f

    return v0

    .line 42
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setWeatherAlerts(Ljava/util/List;)V

    :cond_1d
    const/4 v1, 0x0

    .line 44
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_68

    .line 45
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2a} :catch_2c

    move-object v1, v2

    goto :goto_30

    :catch_2c
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_30
    if-nez v1, :cond_33

    goto :goto_65

    .line 47
    :cond_33
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;-><init>()V

    const-string v3, "desc"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setDesc(Ljava/lang/String;)V

    const-string v3, "level"

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setLevel(Ljava/lang/String;)V

    const-string/jumbo v3, "title"

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchAlerts;->setType(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getWeatherAlerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_68
    const/4 p1, 0x1

    return p1

    :cond_6a
    :goto_6a
    return v0
.end method

.method private b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_91

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_91

    .line 7
    .line 8
    :cond_7
    const-string v1, "forecast_hours"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecastHours(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_8f

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2b} :catch_2d

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_8c

    .line 53
    :cond_34
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "clouds"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setClouds(I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "data_time"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setDataTime(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "prec_1h"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setHourlyPrecipitation(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "rh"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setRelativeHumidity(I)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "temp_fc"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setTemperature(I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, "text"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setPhenomenon(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "wind_dir"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindDirection(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "wind_class"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecastForHours;->setWindPower(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecastHours()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1f

    .line 144
    :cond_8f
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_91
    :goto_91
    return v0
.end method

.method private c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ba

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_ba

    .line 7
    .line 8
    :cond_7
    const-string v1, "forecasts"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setForecasts(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_b8

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2b} :catch_33

    .line 43
    .line 44
    :try_start_2b
    new-instance v1, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v2

    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v4

    .line 56
    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    move-object v1, v2

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_b4

    .line 63
    :cond_3e
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "date"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setDate(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "high"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setHighestTemp(I)V

    .line 84
    .line 85
    .line 86
    const-string v3, "low"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setLowestTemp(I)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "text_day"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonDay(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "text_night"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setPhenomenonNight(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "week"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWeek(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "wd_day"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionDay(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "wc_day"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerDay(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "wd_night"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindDirectionNight(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "wc_night"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setWindPowerNight(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "aqi"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherSearchForecasts;->setAirQualityIndex(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getForecasts()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_b4
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_1f

    .line 184
    .line 185
    :cond_b8
    const/4 p1, 0x1

    .line 186
    return p1

    .line 187
    :cond_ba
    :goto_ba
    return v0
.end method

.method private d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5f

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_5f

    .line 7
    :cond_6
    const-string v1, "indexes"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLifeIndexes(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_5d

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_2a} :catch_2c

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    new-instance v2, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "brief"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setBrief(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "detail"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setDetail(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "name"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/weather/WeatherLifeIndexes;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLifeIndexes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5f
    :goto_5f
    return v0
.end method

.method private e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_2a

    .line 7
    :cond_6
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/core/weather/a;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setLocation(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getLocation()Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/core/weather/a;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchLocation;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method private f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_2a

    .line 7
    :cond_6
    const-string v1, "now"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/core/weather/a;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;->setRealTimeWeather(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/weather/WeatherResult;->getRealTimeWeather()Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/baidu/platform/core/weather/a;->a(Lcom/baidu/mapapi/search/weather/WeatherSearchRealTime;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method private g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z
    .registers 4

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p2, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 9
    .line 10
    const-string v0, "result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->e(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->f(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->a(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->b(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->c(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/core/weather/a;->d(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/weather/WeatherResult;-><init>()V

    if-nez p1, :cond_c

    .line 2
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 3
    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_17

    :catch_12
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_72

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_72

    :cond_20
    const-string v2, "SDK_InnerError"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "PermissionCheckError"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 9
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_39
    const-string v3, "httpStateError"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    .line 13
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_66

    .line 14
    :cond_5d
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_66

    .line 15
    :cond_62
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_66
    return-object v0

    :cond_67
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result p1

    if-nez p1, :cond_71

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/baidu/platform/core/weather/a;->g(Lorg/json/JSONObject;Lcom/baidu/mapapi/search/weather/WeatherResult;)Z

    :cond_71
    return-object v0

    .line 18
    :cond_72
    :goto_72
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 53
    instance-of v0, p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 54
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/weather/WeatherResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/weather/OnGetWeatherResultListener;->onGetWeatherResultListener(Lcom/baidu/mapapi/search/weather/WeatherResult;)V

    :cond_e
    :goto_e
    return-void
.end method
