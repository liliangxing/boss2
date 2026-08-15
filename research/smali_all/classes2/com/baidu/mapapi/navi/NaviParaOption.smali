.class public Lcom/baidu/mapapi/navi/NaviParaOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/baidu/mapapi/navi/WayPoint;

.field h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;->DEFAULT:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public endUid(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getEndUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNaviRoutePolicy()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/navi/NaviParaOption$a;->a:[I

    iget-object v1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    const-string v0, "DEFAULT"

    return-object v0

    :cond_1c
    const-string v0, "HIGHWAY"

    return-object v0

    :cond_1f
    const-string v0, "FEE"

    return-object v0

    :cond_22
    const-string v0, "DIS"

    return-object v0

    :cond_25
    const-string v0, "TIME"

    return-object v0

    :cond_28
    const-string v0, "BLK"

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWayPoint()Lorg/json/JSONArray;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->g:Lcom/baidu/mapapi/navi/WayPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapapi/navi/WayPoint;->getViaPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_6c

    .line 20
    :cond_13
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_6c

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/baidu/mapapi/navi/WayPointInfo;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_69

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v4}, Lcom/baidu/mapapi/navi/WayPointInfo;->getWayPointName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_35} :catch_65

    .line 54
    if-nez v5, :cond_40

    .line 55
    .line 56
    const-string v5, "name"

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v4}, Lcom/baidu/mapapi/navi/WayPointInfo;->getWayPointName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v4}, Lcom/baidu/mapapi/navi/WayPointInfo;->getLatLng()Lcom/baidu/mapapi/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :cond_47
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    .line 77
    .line 78
    if-ne v5, v6, :cond_53

    .line 79
    .line 80
    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_53} :catch_65

    .line 84
    :cond_53
    const-string v5, "lng"

    .line 85
    .line 86
    :try_start_55
    iget-wide v6, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 87
    .line 88
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_5a} :catch_65

    .line 89
    .line 90
    .line 91
    const-string v5, "lat"

    .line 92
    .line 93
    :try_start_5c
    iget-wide v6, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_19

    .line 109
    :cond_6c
    :goto_6c
    return-object v1
.end method

.method public setNaviRoutePolicy(Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->h:Lcom/baidu/mapapi/navi/NaviParaOption$NaviRoutePolicy;

    return-object p0
.end method

.method public setWayPoint(Lcom/baidu/mapapi/navi/WayPoint;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->g:Lcom/baidu/mapapi/navi/WayPoint;

    return-object p0
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public startUid(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->c:Ljava/lang/String;

    return-object p0
.end method
