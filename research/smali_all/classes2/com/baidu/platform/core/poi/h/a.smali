.class public Lcom/baidu/platform/core/poi/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/v3/IPoiPlaceSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/core/poi/h/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/core/poi/h/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/baidu/platform/core/poi/h/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/platform/core/poi/h/a$f;->a:Lcom/baidu/platform/core/poi/h/a;

    return-object v0
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/core/poi/h/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object p2, p0, Lcom/baidu/platform/core/poi/h/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_13
    invoke-static {}, Lcom/baidu/platform/util/b;->a()Lcom/baidu/platform/util/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/baidu/platform/util/b;->b(I)Lcom/baidu/mapapi/http/wrapper/HttpManager;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 5
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/core/poi/h/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_27
    return-object v0
.end method


# virtual methods
.method public searchPlaceAround(Lcom/baidu/mapapi/search/poi/v3/AroundOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/AroundOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_7e

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7e

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    new-instance v0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->apply(Lcom/baidu/mapapi/search/poi/v3/AroundOption;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4b

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    const/4 p1, -0x2

    .line 66
    const-string v0, "EMPTY_TOKEN"

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :try_start_4f
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_56} :catch_74

    .line 85
    .line 86
    .line 87
    const-class v2, Lcom/baidu/platform/core/poi/h/b;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/core/poi/h/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/baidu/platform/core/poi/h/b;

    .line 94
    .line 95
    if-nez p1, :cond_67

    .line 96
    .line 97
    const/4 p1, -0x6

    .line 98
    const-string v0, "HOST_NOT_EXIST"

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/core/poi/h/b;->a(Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/baidu/platform/core/poi/h/a$b;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/core/poi/h/a$b;-><init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    const/4 p1, -0x3

    .line 128
    const-string v0, "MISS_PARAM"

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public searchPlaceDetail(Lcom/baidu/mapapi/search/poi/v3/DetailOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/DetailOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_82

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUids()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    new-instance v0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->apply(Lcom/baidu/mapapi/search/poi/v3/DetailOption;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    const/4 p1, -0x2

    .line 70
    const-string v0, "EMPTY_TOKEN"

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :try_start_53
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_78

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/baidu/platform/core/poi/h/b;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/core/poi/h/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baidu/platform/core/poi/h/b;

    .line 98
    .line 99
    if-nez p1, :cond_6b

    .line 100
    .line 101
    const/4 p1, -0x6

    .line 102
    const-string v0, "HOST_NOT_EXIST"

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/core/poi/h/b;->a(Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/baidu/platform/core/poi/h/a$d;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/core/poi/h/a$d;-><init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    const/4 p1, -0x3

    .line 132
    const-string v0, "MISS_PARAM"

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public searchPlacePolygon(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/PolygonOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_88

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_88

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_88

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_88

    .line 33
    :cond_20
    new-instance v0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->apply(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    div-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setTimestamp(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_55

    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    const/4 p1, -0x2

    .line 76
    const-string v0, "EMPTY_TOKEN"

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    :try_start_59
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_7e

    .line 95
    .line 96
    .line 97
    const-class v2, Lcom/baidu/platform/core/poi/h/b;

    .line 98
    .line 99
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/core/poi/h/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/baidu/platform/core/poi/h/b;

    .line 104
    .line 105
    if-nez p1, :cond_71

    .line 106
    .line 107
    const/4 p1, -0x6

    .line 108
    const-string v0, "HOST_NOT_EXIST"

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/core/poi/h/b;->a(Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/baidu/platform/core/poi/h/a$c;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/core/poi/h/a$c;-><init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    const/4 p1, -0x3

    .line 138
    const-string v0, "MISS_PARAM"

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public searchPlaceRegion(Lcom/baidu/mapapi/search/poi/v3/RegionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/RegionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/PoiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_82

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_82

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getRegion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    new-instance v0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->apply(Lcom/baidu/mapapi/search/poi/v3/RegionOption;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setTimestamp(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    const/4 p1, -0x2

    .line 70
    const-string v0, "EMPTY_TOKEN"

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :try_start_53
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setSign(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_78

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/baidu/platform/core/poi/h/b;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/core/poi/h/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baidu/platform/core/poi/h/b;

    .line 98
    .line 99
    if-nez p1, :cond_6b

    .line 100
    .line 101
    const/4 p1, -0x6

    .line 102
    const-string v0, "HOST_NOT_EXIST"

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/core/poi/h/b;->a(Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/baidu/platform/core/poi/h/a$a;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/core/poi/h/a$a;-><init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    const/4 p1, -0x3

    .line 132
    const-string v0, "MISS_PARAM"

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public searchPlaceSuggestion(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;",
            "Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback<",
            "Lcom/baidu/mapapi/search/poi/v3/bean/SugResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_82

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_82

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRegion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_82

    .line 27
    :cond_1a
    new-instance v0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->apply(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfoRaw()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4f

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    const/4 p1, -0x2

    .line 70
    const-string v0, "EMPTY_TOKEN"

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :try_start_53
    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/http/wrapper/SignUtils;->signParams(Lcom/baidu/mapapi/http/wrapper/BaseParams;Ljava/util/Map;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_78

    .line 89
    .line 90
    .line 91
    const-class v2, Lcom/baidu/platform/core/poi/h/b;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Lcom/baidu/platform/core/poi/h/a;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baidu/platform/core/poi/h/b;

    .line 98
    .line 99
    if-nez p1, :cond_6b

    .line 100
    .line 101
    const/4 p1, -0x6

    .line 102
    const-string v0, "HOST_NOT_EXIST"

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/core/poi/h/b;->a(Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;Ljava/util/Map;)Lcom/baidu/mapapi/http/wrapper/AsyncResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/baidu/platform/core/poi/h/a$e;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/baidu/platform/core/poi/h/a$e;-><init>(Lcom/baidu/platform/core/poi/h/a;Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/http/wrapper/AsyncResponse;->setCallback(Lcom/baidu/mapapi/http/wrapper/AsyncResponse$Callback;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-interface {p2, v0, p1}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    const/4 p1, -0x3

    .line 132
    const-string v0, "MISS_PARAM"

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcom/baidu/mapapi/search/poi/v3/PoiPlaceResultCallback;->failed(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
