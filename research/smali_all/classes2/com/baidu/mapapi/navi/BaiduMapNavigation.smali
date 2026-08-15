.class public Lcom/baidu/mapapi/navi/BaiduMapNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_13

    .line 46
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_12} :catch_14

    goto :goto_14

    :catch_13
    move-object v1, v0

    .line 48
    :catch_14
    :goto_14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ","

    const-string/jumbo v3, "xy"

    const-string v4, "1"

    const-string/jumbo v5, "type"

    if-eqz v0, :cond_131

    if-eqz v1, :cond_131

    .line 1
    iget-object v6, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v6, :cond_129

    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v7, :cond_129

    .line 2
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://app.navi.baidu.com/mobile/#navi/naving/"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sy=0"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&endp="

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&start="

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&startwd="

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&endwd="

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&fromprod=map_sdk"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&app_version="

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "7_6_6"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_65
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6a} :catch_e6

    const-string v13, ""

    const-string v14, "keyword"

    if-eqz v12, :cond_7c

    :try_start_70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7c

    .line 19
    iget-object v12, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7f

    .line 20
    :cond_7c
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :goto_7f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v4, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    if-eqz v4, :cond_ba

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ba

    .line 25
    iget-object v0, v0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_bd

    .line 26
    :cond_ba
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_e5} :catch_e6

    goto :goto_ea

    :catch_e6
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_ea
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_fc

    const-string v0, "&positions="

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fc
    const-string v0, "&ctrl_type="

    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mrsl="

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vt=map&state=entry"

    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_129
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "BDMapSDKException: you must set start and end point."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_131
    new-instance v0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    const-string v1, "BDMapSDKException: para or context can not be null."

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static finish(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/baidu/mapapi/utils/a;->j(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static openBaiduMapBikeNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const-string p0, "BaiduMap app is not installed."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 54
    .line 55
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static openBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_51

    .line 2
    .line 3
    if-eqz p1, :cond_51

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    const/16 v3, 0x33e

    .line 23
    .line 24
    if-lt v0, v3, :cond_1f

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const-string v0, "Baidumap app version is too lowl.Version is greater than 8.2"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: Baidumap app version is too lowl.Version is greater than 8.2"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    const-string v0, "BaiduMap app is not installed."

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-boolean v0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    new-instance p0, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;

    .line 67
    .line 68
    const-string p1, "BDMapSDKException: BaiduMap app is not installed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/BaiduMapAppNotSupportNaviException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 75
    .line 76
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 83
    .line 84
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static openBaiduMapWalkNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_1f

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p0, "BaiduMap app is not installed."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 45
    .line 46
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 53
    .line 54
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static openBaiduMapWalkNaviAR(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)Z
    .registers 6

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/utils/OpenClientUtil;->getBaiduMapVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "baidumapsdk"

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    const/16 v3, 0x365

    .line 23
    .line 24
    if-lt v0, v3, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const-string p0, "Baidumap app version is too lowl.Version is greater than 8.6.6"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const-string p0, "BaiduMap app is not installed."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 46
    .line 47
    const-string p1, "BDMapSDKException: start point or end point can not be null."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 54
    .line 55
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static openWebBaiduMapNavi(Lcom/baidu/mapapi/navi/NaviParaOption;Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_d2

    .line 2
    .line 3
    if-eqz p1, :cond_d2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    if-eqz v0, :cond_78

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-eqz v2, :cond_78

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "https://daohang.map.baidu.com/mobile/#navi/naving/start="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "&endp="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "&fromprod="

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "/vt=map&state=entry"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x10000000

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c9

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_ca

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ca

    .line 132
    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_ca

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ca

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "https://daohang.map.baidu.com/mobile/#search/search/qt=nav&sn=2$$$$$$"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "$$$$$$&en=2$$$$$$"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, "$$$$$$&fromprod="

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void

    .line 203
    :cond_ca
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 204
    .line 205
    const-string p1, "BDMapSDKException: you must set start and end point or set the start and end name."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d2
    new-instance p0, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;

    .line 212
    .line 213
    const-string p1, "BDMapSDKException: para or context can not be null."

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/navi/IllegalNaviArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static setSupportWebNavi(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/navi/BaiduMapNavigation;->a:Z

    return-void
.end method
