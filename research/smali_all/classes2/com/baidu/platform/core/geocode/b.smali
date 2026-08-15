.class public Lcom/baidu/platform/core/geocode/b;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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

    :cond_4
    const-string v0, "lat"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lng"

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 40
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object p1

    sget-object v4, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne p1, v4, :cond_22

    .line 41
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->baiduToGcj(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    goto :goto_27

    .line 42
    :cond_22
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_27
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)Z
    .registers 6

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_79

    if-nez p2, :cond_a

    goto :goto_79

    :cond_a
    const/4 v0, 0x1

    .line 22
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_6c

    const-string/jumbo p1, "status"

    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2d

    if-eq p1, v0, :cond_28

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    .line 24
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2c

    .line 25
    :cond_23
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_OPTION_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_2c

    .line 26
    :cond_28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_2c
    return v1

    :cond_2d
    const-string p1, "result"

    .line 27
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3a

    .line 28
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v1

    :cond_3a
    const-string v1, "location"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/geocode/b;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    .line 31
    iget-object v1, p0, Lcom/baidu/platform/core/geocode/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setAddress(Ljava/lang/String;)V

    const-string v1, "precise"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setPrecise(I)V

    const-string v1, "confidence"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setConfidence(I)V

    const-string v1, "level"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setLevel(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return v0

    :catch_6c
    move-exception p1

    .line 36
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 37
    sget-object p2, Lcom/baidu/platform/core/geocode/b;->b:Ljava/lang/String;

    const-string v1, "Parse GeoCodeResult catch JSONException"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_79
    :goto_79
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;-><init>()V

    if-eqz p1, :cond_81

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_81

    .line 3
    :cond_10
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_74

    const-string v2, "SDK_InnerError"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/core/SearchResult;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v0

    .line 6
    :cond_25
    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/core/geocode/b;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 7
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_2f
    return-object v0

    .line 8
    :cond_30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "PermissionCheckError"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 10
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_41
    const-string v1, "httpStateError"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 14
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->SEARCH_SERVER_INTERNAL_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_6e

    .line 15
    :cond_65
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->REQUEST_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_6e

    .line 16
    :cond_6a
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_6e
    return-object v0

    .line 17
    :cond_6f
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :catch_74
    move-exception p1

    .line 18
    sget-object v1, Lcom/baidu/platform/core/geocode/b;->b:Ljava/lang/String;

    const-string v2, "JSONException caught"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    .line 20
    :cond_81
    :goto_81
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_e

    .line 43
    instance-of v0, p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    if-nez v0, :cond_7

    goto :goto_e

    .line 44
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    check-cast p1, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    :cond_e
    :goto_e
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/core/geocode/b;->c:Ljava/lang/String;

    return-void
.end method
