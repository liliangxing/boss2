.class public Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.super Lcom/baidu/mapapi/search/core/b;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/platform/core/share/IShareUrlSearch;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/platform/core/share/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/platform/core/share/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/share/ShareUrlSearch;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/platform/core/share/IShareUrlSearch;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/LocationShareURLOption;->mSnippet:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/share/IShareUrlSearch;->requestLocationShareUrl(Lcom/baidu/mapapi/search/share/LocationShareURLOption;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: option or name or snippet  can not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: searcher has been destroyed"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;->mUid:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/share/IShareUrlSearch;->requestPoiDetailShareUrl(Lcom/baidu/mapapi/search/share/PoiDetailShareURLOption;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "BDMapSDKException: option or uid can not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: searcher has been destroyed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public requestRouteShareUrl(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    if-eqz p1, :cond_82

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 20
    .line 21
    if-eqz v0, :cond_7a

    .line 22
    .line 23
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 24
    .line 25
    if-eqz v1, :cond_7a

    .line 26
    .line 27
    iget-object v1, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mMode:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 28
    .line 29
    sget-object v2, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3b

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_73

    .line 46
    .line 47
    :cond_2e
    iget v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mCityCode:I

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_73

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "BDMapSDKException: city code can not be null if don\'t set start or end point"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_56

    .line 65
    .line 66
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mFrom:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "BDMapSDKException: start cityCode must be set if not set start location"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_73

    .line 94
    .line 95
    iget-object v0, p1, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->mTo:Lcom/baidu/mapapi/search/route/PlanNode;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/PlanNode;->getCity()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "BDMapSDKException: end cityCode must be set if not set end location"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/share/IShareUrlSearch;->requestRouteShareUrl(Lcom/baidu/mapapi/search/share/RouteShareURLOption;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "BDMapSDKException: start or end point can not be null"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "BDMapSDKException: option is null"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "BDMapSDKException: searcher has been destroyed"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a:Lcom/baidu/platform/core/share/IShareUrlSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/baidu/platform/core/share/IShareUrlSearch;->setOnGetShareUrlResultListener(Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "BDMapSDKException: listener can not be null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: searcher has been destroyed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
