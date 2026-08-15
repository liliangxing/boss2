.class public final Lcom/autonavi/aps/amapapi/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "5.3"

.field public static final b:[Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field static l:Ljava/lang/String;

.field static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static n:Z

.field static o:Z

.field private static final p:[Ljava/lang/String;

.field private static q:Lcom/amap/api/col/3sl/x7;

.field private static r:Z

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "5.1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "http://apilocate.amap.com/mobile/binary"

    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "http://dualstack-a.apilocate.amap.com/mobile/binary"

    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "com.loc"

    .line 22
    .line 23
    const-string v1, "com.amap.api.fence"

    .line 24
    .line 25
    const-string v2, "com.amap.api.location"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->p:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "11G;11K;13J;13S;15O;15U;17J;17Y;197;1A6"

    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x7530

    .line 43
    .line 44
    sput v1, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    .line 45
    .line 46
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->j:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->k:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->q:Lcom/amap/api/col/3sl/x7;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/c;->r:Z

    .line 54
    .line 55
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/c;->s:Z

    .line 56
    .line 57
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/c;->n:Z

    .line 58
    .line 59
    sput-boolean v0, Lcom/autonavi/aps/amapapi/utils/c;->o:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;
    .registers 4

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_c

    .line 99
    new-instance p0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_c
    :try_start_c
    const-string v1, "opt"

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception p0

    const-string v1, "CoreUtil"

    const-string v2, "getOptionBundle"

    .line 101
    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-object v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .registers 7

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setRoad(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setPoiName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setStreet(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setNumber(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setAoiName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setAddress(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setDescription(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_b1

    const-string v1, "adcode"

    const-string v2, "citycode"

    const-string v3, "desc"

    if-eqz v0, :cond_90

    .line 20
    :try_start_6a
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 23
    :cond_90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_b1
    .catchall {:try_start_6a .. :try_end_b1} :catchall_b1

    :catchall_b1
    :goto_b1
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 4

    .line 102
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 103
    :cond_8
    :try_start_8
    const-class v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "opt"

    .line 104
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1b

    move-object v0, p0

    goto :goto_23

    :catchall_1b
    move-exception p0

    const-string v1, "CoreUtil"

    const-string v2, "getOptionFromBundle"

    .line 105
    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "http://abroad.apilocate.amap.com/mobile/binary"

    .line 78
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    return-void

    .line 79
    :cond_b
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->f()V

    .line 80
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/aps/amapapi/security/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/c;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p0

    const-string v0, "CoreUtil"

    const-string v1, "checkUrl"

    .line 82
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "coordType"

    const-string v1, "desc"

    const-string v2, "citycode"

    const-string v3, "adcode"

    if-eqz p1, :cond_1d1

    :try_start_a
    const-string v4, "lat"

    .line 28
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v6, "lon"

    .line 29
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "provider"

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 32
    invoke-virtual {p0, v6, v7}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    const-string v8, "altitude"

    .line 33
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v9

    invoke-virtual {p1, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_1c9

    :try_start_3e
    const-string v8, "accuracy"

    .line 34
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_51

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    :try_start_51
    const-string v8, "speed"

    .line 37
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_64

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_64

    :catchall_64
    :cond_64
    :try_start_64
    const-string v8, "bearing"

    .line 40
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_77

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V
    :try_end_77
    .catchall {:try_start_64 .. :try_end_77} :catchall_77

    .line 43
    :catchall_77
    :cond_77
    :try_start_77
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    const-string v8, "address"

    .line 45
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/amap/api/location/AMapLocation;->setAddress(Ljava/lang/String;)V

    const-string v8, ""

    .line 46
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "country"

    .line 47
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setCountry(Ljava/lang/String;)V

    const-string v9, "province"

    .line 48
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    const-string v9, "city"

    .line 49
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    const-string v9, "district"

    .line 50
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    const-string v9, "road"

    .line 51
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setRoad(Ljava/lang/String;)V

    const-string v9, "street"

    .line 52
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setStreet(Ljava/lang/String;)V

    const-string v9, "number"

    .line 53
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setNumber(Ljava/lang/String;)V

    const-string v9, "poiname"

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setPoiName(Ljava/lang/String;)V

    const-string v9, "aoiname"

    .line 55
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAoiName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setAoiName(Ljava/lang/String;)V

    const-string v9, "errorCode"

    .line 56
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v9, "errorInfo"

    .line 57
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setErrorInfo(Ljava/lang/String;)V

    const-string v9, "locationType"

    .line 58
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const-string v9, "locationDetail"

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-string v9, "time"

    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {p1, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setTime(J)V

    const-string v9, "isOffset"

    .line 61
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    move-result v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 62
    invoke-virtual {p0, v9}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v10, "poiid"

    .line 63
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getBuildingId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/AMapLocation;->setBuildingId(Ljava/lang/String;)V

    const-string v10, "floor"

    .line 64
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getFloor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V

    const-string v10, "description"

    .line 65
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/amap/api/location/AMapLocation;->setDescription(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_18e
    .catchall {:try_start_77 .. :try_end_18e} :catchall_1c9

    const-string v11, "GCJ02"

    if-eqz v10, :cond_19a

    .line 67
    :try_start_192
    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    goto :goto_1ab

    .line 68
    :cond_19a
    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/aps/amapapi/utils/c;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_1a6

    if-eqz v9, :cond_1a6

    .line 69
    invoke-virtual {p0, v11}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    goto :goto_1ab

    :cond_1a6
    const-string p1, "WGS84"

    .line 70
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    .line 71
    :goto_1ab
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_1c8
    .catchall {:try_start_192 .. :try_end_1c8} :catchall_1c9

    return-void

    :catchall_1c9
    move-exception p0

    const-string p1, "CoreUtil"

    const-string v0, "transformLocation"

    .line 76
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_53

    .line 83
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_53

    .line 84
    :cond_9
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    if-nez v0, :cond_e

    return-void

    .line 85
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 86
    :cond_15
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    .line 88
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    move-result-object p0

    const-string v0, "utf-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_4a

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4a

    const-string p0, "http:"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 92
    sput-object v1, Lcom/autonavi/aps/amapapi/utils/c;->e:Ljava/lang/String;

    .line 93
    sput-object v1, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;
    :try_end_4a
    .catchall {:try_start_2 .. :try_end_4a} :catchall_4b

    :cond_4a
    return-void

    :catchall_4b
    move-exception p0

    const-string v0, "CoreUtil"

    const-string v1, "checkUrl"

    .line 94
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "reportError"

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 96
    :cond_9
    instance-of v0, p0, Lcom/amap/api/col/3sl/ik;

    if-eqz v0, :cond_e

    return-void

    .line 97
    :cond_e
    :try_start_e
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public static a(DD)Z
    .registers 8

    const-wide v0, 0x4052400000000000L    # 73.0

    sub-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    div-double/2addr p2, v0

    double-to-int p2, p2

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    sub-double/2addr p0, v2

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_36

    const/16 p3, 0x65

    if-ge p0, p3, :cond_36

    if-ltz p2, :cond_36

    const/16 p3, 0x7c

    if-lt p2, p3, :cond_1d

    goto :goto_36

    :cond_1d
    mul-int/lit8 p0, p0, 0x7c

    add-int/2addr p0, p2

    const/4 p2, 0x1

    :try_start_21
    const-string p3, "00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000001011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011101010111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111101111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000110111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011010111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001010011100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100110001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111110011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111100000000000010111110100000011000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000001111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111000000111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111101111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000101111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000011110000000001111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000011000011111100000000111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000001111111100111111111100110111111111111111111111111111111111111111111111110000000000000000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000101111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111011111000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100100000000000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100011100000000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110011111110000000000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110111111110000000000000000000000111011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000000000001111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111100000000000000000000000011111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000000000000000000000000011111111111111111111111111111111111111111111111100001111111111111111111111111111111111111111111111111010000000000000000000000111111111111111111111111111111111111111111110000000000000001111111111111111111111111111111111111111111100000000000000000000011111111111111111111111111111111100000000000000000000000000001111111111111111111111111111111111111111110000000000000000000001111111111111111111111111111111100000000000000000000000000000001111111111111111111111111111111111111111000000000000000000000111111111111111111111111111111110000000000000000000000000000001111111111111111111111111111111111111111100000000000000000000111111111111111111111111111111000000000000000000000000000000000111111111111111111111111111111111111111111000000000000000000001111111111111111111111111110000000000000000000000000000000000001110011111111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000001111111111111111111111111111111111111000000000000000000001111111111111111111000000000000000000000000000000000000000000000000011111111111111111111111111111111111100000000000000000000011111111111111111100000000000000000000000000000000000000000000000000011111111111111111111111111111111111000000000000000000001111111111111111100000000000000000000000000000000000000000000000000000000111111111111111111111111111111110000000000000000000000000111111111100000000000000000000000000000000000000000000000000111111111111111111111111111111111111111000000000000000000000000011111111100000000000000000000000000000000000000000000000000011111111111111111111111111111110001111100000000000000000000000000111110000000000000000000000000000000000000000000000000000001111111111111111111111111111111000000000000000000000000000000000001110000000000000000000000000000000000000000000000000000000011111111111111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111111111110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010110000000000000000000000"

    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2d

    const/16 p3, 0x31

    if-ne p0, p3, :cond_2c

    return p2

    :cond_2c
    return p1

    :catchall_2d
    move-exception p0

    const-string p1, "CoreUtil"

    const-string p3, "isChina"

    .line 3
    invoke-static {p0, p1, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_36
    :goto_36
    return p1
.end method

.method private static a(DDDDDD)Z
    .registers 18

    .line 122
    invoke-static/range {p0 .. p11}, Lcom/autonavi/aps/amapapi/utils/c;->b(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_29

    sub-double v0, p0, p4

    sub-double v2, p0, p8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_29

    sub-double v0, p2, p6

    sub-double v4, p2, p10

    mul-double v0, v0, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method private static a(DDDDDDD)Z
    .registers 30

    sub-double v0, p4, p0

    sub-double v2, p12, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    const-wide v8, 0x4066800000000000L    # 180.0

    sub-double v8, v8, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_3c

    sub-double v12, p2, p10

    mul-double v8, v8, v12

    sub-double v14, p0, p8

    mul-double v2, v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double v12, v12, v0

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_3c

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_3c

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_3c

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0
.end method

.method public static a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v15

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v17

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v19

    const/4 v13, 0x0

    .line 109
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v21, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/location/DPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 110
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v1, 0x0

    const/16 v22, 0x0

    .line 111
    :goto_31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_da

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v23

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v25

    add-int/lit8 v14, v1, 0x1

    .line 114
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v27

    .line 115
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v29

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-wide/from16 v11, v29

    .line 116
    invoke-static/range {v1 .. v12}, Lcom/autonavi/aps/amapapi/utils/c;->a(DDDDDD)Z

    move-result v1

    if-eqz v1, :cond_75

    return v21

    :cond_75
    sub-double v1, v29, v25

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_9e

    const-wide v9, 0x4066800000000000L    # 180.0

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v11, v19

    .line 118
    invoke-static/range {v1 .. v12}, Lcom/autonavi/aps/amapapi/utils/c;->a(DDDDDD)Z

    move-result v1

    if-eqz v1, :cond_a3

    cmpl-double v1, v25, v29

    if-lez v1, :cond_9e

    :goto_9c
    add-int/lit8 v22, v22, 0x1

    :cond_9e
    move/from16 v24, v14

    const/16 v23, 0x0

    goto :goto_d5

    :cond_a3
    const-wide v9, 0x4066800000000000L    # 180.0

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v11, v19

    .line 119
    invoke-static/range {v1 .. v12}, Lcom/autonavi/aps/amapapi/utils/c;->a(DDDDDD)Z

    move-result v1

    if-eqz v1, :cond_bc

    cmpl-double v1, v29, v25

    if-lez v1, :cond_9e

    goto :goto_9c

    :cond_bc
    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide v9, v15

    move-wide/from16 v11, v17

    move/from16 v24, v14

    const/16 v23, 0x0

    move-wide/from16 v13, v19

    .line 120
    invoke-static/range {v1 .. v14}, Lcom/autonavi/aps/amapapi/utils/c;->a(DDDDDDD)Z

    move-result v1

    if-eqz v1, :cond_d5

    add-int/lit8 v22, v22, 0x1

    :cond_d5
    :goto_d5
    move/from16 v1, v24

    const/4 v13, 0x0

    goto/16 :goto_31

    :cond_da
    const/16 v23, 0x0

    .line 121
    rem-int/lit8 v22, v22, 0x2

    if-eqz v22, :cond_e2

    const/4 v13, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v13, 0x0

    :goto_e3
    return v13
.end method

.method private static b(DDDDDD)D
    .registers 12

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double p4, p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 8
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    goto :goto_2f

    .line 3
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    .line 5
    new-array v2, v1, [B

    :goto_18
    if-ge v0, v1, :cond_2e

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/k;->f(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    return-object v2

    :cond_2f
    :goto_2f
    new-array p0, v0, [B

    return-object p0
.end method

.method public static c()Lcom/amap/api/col/3sl/x7;
    .registers 4

    const-string v0, "6.5.1"

    .line 1
    :try_start_2
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/c;->q:Lcom/amap/api/col/3sl/x7;

    if-nez v1, :cond_2a

    .line 2
    new-instance v1, Lcom/amap/api/col/3sl/x7$a;

    const-string v2, "loc"

    const-string v3, "AMAP_Location_SDK_Android 6.5.1"

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/x7$a;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->q:Lcom/amap/api/col/3sl/x7;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    goto :goto_2a

    :catchall_22
    move-exception v0

    const-string v1, "CoreUtil"

    const-string v2, "getSDKInfo"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->q:Lcom/amap/api/col/3sl/x7;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    const-string v0, "http://abroad.apilocate.amap.com/mobile/binary"

    .line 6
    :try_start_2
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->r(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 7
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->d:Ljava/lang/String;

    return-void

    :cond_d
    const-string p0, "http://apilocate.amap.com/mobile/binary"

    .line 9
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/c;->c:Ljava/lang/String;

    const-string p0, "http://dualstack-a.apilocate.amap.com/mobile/binary"

    .line 10
    sput-object p0, Lcom/autonavi/aps/amapapi/utils/c;->d:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p0

    const-string v0, "CoreUtil"

    const-string v1, "changeUrl"

    .line 11
    invoke-static {p0, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->p:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "fe643c382e5c3b3962141f1a2e815a78"

    .line 22
    .line 23
    const-string v2, "FB923EE67A8B4032DAA517DD8CD7A26FF7C25B0C3663F92A0B61251C4FFFA858DF169D61321C3E7919CB67DF8EFEC827"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "9a571aa113ad987d626c0457828962e6"

    .line 31
    .line 32
    const-string v2, "D2FF99A88BEB04683D89470D4FA72B1749DA456AB0D0F1A476477CE5A6874F53A9106423D905F9D808C0FCE8E7F1E04AC642F01FE41D0C7D933971F45CBA72B7"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/autonavi/aps/amapapi/utils/c;->m:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v1, "668319f11506def6208d6afe320dfd52"

    .line 40
    .line 41
    const-string v2, "53E53D46011A6BBAEA4FAE5442E659E0577CDD336F930C28635C322FB3F51C3C63F7FBAC9EAE448DFA2E5E5D716C4807"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    const-string v1, "CoreUtil"

    .line 49
    .line 50
    const-string v2, "initUrlHash"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
