.class public Lcom/baidu/platform/core/district/b;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/core/district/b;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baidu/platform/core/district/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    const-string v1, ""

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    if-nez p2, :cond_f

    goto/16 :goto_8a

    .line 24
    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_86

    const-string p1, "result"

    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "city_result"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p1, :cond_85

    if-nez v1, :cond_25

    goto :goto_85

    :cond_25
    const-string v2, "error"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2e

    return v0

    :cond_2e
    const-string p1, "content"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_37

    return v0

    :cond_37
    const-string/jumbo v1, "sgeo"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    const-string v3, "geo"

    const-string v4, "cname"

    if-eqz v1, :cond_63

    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_63
    const-string/jumbo v1, "uid"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/platform/core/district/b;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    :cond_85
    :goto_85
    return v0

    :catch_86
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8a
    :goto_8a
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_92

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_92

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_92

    .line 15
    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_8e

    .line 19
    .line 20
    .line 21
    const-string p1, "result"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_8d

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_8d

    .line 38
    :cond_25
    const-string v2, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/platform/core/district/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    :try_start_38
    const-string v0, "geo"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_43

    .line 67
    goto :goto_48

    .line 68
    :catch_43
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    if-eqz v0, :cond_77

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_77

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_73

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_63

    .line 116
    :cond_73
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4e

    .line 120
    :cond_77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setPolylines(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/baidu/platform/core/district/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 135
    .line 136
    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/baidu/platform/core/district/b;->c:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_8d
    :goto_8d
    return v0

    .line 143
    :catch_8e
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 7

    const-string v0, "httpStateError"

    const-string v1, "SDK_InnerError"

    .line 1
    new-instance v2, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/district/DistrictResult;-><init>()V

    if-eqz p1, :cond_78

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_78

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
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_58} :catch_73

    :goto_58
    return-object v2

    :cond_59
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v0

    if-nez v0, :cond_72

    .line 16
    iget-boolean v0, p0, Lcom/baidu/platform/core/district/b;->b:Z

    if-nez v0, :cond_6f

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/district/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z

    move-result p1

    if-nez p1, :cond_72

    .line 18
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_72

    .line 19
    :cond_6f
    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/core/district/b;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/district/DistrictResult;)Z

    :cond_72
    :goto_72
    return-object v2

    .line 20
    :catch_73
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    .line 21
    :cond_78
    :goto_78
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 39
    instance-of v0, p2, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 40
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/district/OnGetDistricSearchResultListener;->onGetDistrictResult(Lcom/baidu/mapapi/search/district/DistrictResult;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 22
    iput-boolean p1, p0, Lcom/baidu/platform/core/district/b;->b:Z

    return-void
.end method
